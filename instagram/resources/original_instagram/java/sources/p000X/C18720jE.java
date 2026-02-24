package p000X;

import com.google.common.io.Closeables;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.Vector;

/* renamed from: X.0jE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18720jE implements InterfaceC51032Jvm {
    public static final char[] A05;
    public InterfaceC18780jK A00;
    public final InterfaceC47138Ia0 A01;
    public final List A02 = new LinkedList();
    public final C78142ws A03;
    public final InterfaceC47138Ia0 A04;

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        D1F.A0k(charArray);
        A05 = charArray;
    }

    public C18720jE() {
        InterfaceC18780jK interfaceC18780jK = InterfaceC18780jK.A01;
        this.A00 = interfaceC18780jK;
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        int i = 0;
        do {
            char[] cArr = A05;
            sb.append(cArr[random.nextInt(cArr.length)]);
            i++;
        } while (i < 30);
        String obj = sb.toString();
        D1F.A0k(obj);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("multipart/form-data; boundary=", sb2);
        AbstractC27914AsI.A0I(obj, sb2);
        this.A03 = new C78142ws("Content-Type", sb2.toString());
        this.A01 = new C19220k2("--", obj, "\r\n");
        this.A04 = new C19220k2("--", obj, "--", "\r\n");
        this.A00 = interfaceC18780jK;
    }

    public final void A00(InterfaceC50537Jnn interfaceC50537Jnn, String str) {
        List list = this.A02;
        list.add(this.A01);
        list.add(new C19220k2("Content-Disposition: form-data; name=\"", str, "\"; filename=\"", interfaceC50537Jnn.getName(), "\"", "\r\n", "Content-Type: ", interfaceC50537Jnn.BMu(), "\r\n", "Content-Transfer-Encoding: binary", "\r\n", "\r\n"));
        list.add(interfaceC50537Jnn);
        list.add(new C19220k2("\r\n"));
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMa() {
        return null;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final C78142ws BMr() {
        return this.A03;
    }

    @Override // p000X.InterfaceC51032Jvm
    public final InputStream FT1() {
        getContentLength();
        InterfaceC18780jK interfaceC18780jK = this.A00;
        interfaceC18780jK.EDg(0L);
        Vector vector = new Vector();
        try {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                vector.add(((InterfaceC47138Ia0) it.next()).FT1());
            }
            vector.add(this.A04.FT1());
            return new C6KG(interfaceC18780jK, new SequenceInputStream(vector.elements()));
        } catch (IOException e) {
            Iterator it2 = vector.iterator();
            D1F.A0k(it2);
            while (it2.hasNext()) {
                Closeables.A01((InputStream) it2.next());
            }
            throw e;
        }
    }

    @Override // p000X.InterfaceC51032Jvm
    @NeverInline
    public final long getContentLength() {
        Iterator it = this.A02.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((InterfaceC47138Ia0) it.next()).Dnc();
        }
        return j + this.A04.Dnc();
    }
}
