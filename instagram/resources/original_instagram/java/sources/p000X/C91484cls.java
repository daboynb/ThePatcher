package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.cls, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91484cls {
    public int A00;
    public C70258Rdp A01;
    public InterfaceC82580Xoi A02;
    public C91103cdO A03;
    public List A04;
    public boolean A05;

    public static void A00(C91484cls c91484cls) {
        Iterator it = c91484cls.A04.iterator();
        while (it.hasNext()) {
            ((InterfaceC98610osd) it.next()).Eks();
        }
    }

    public final Uri A01() {
        return (Uri) this.A01.A01.get(this.A00);
    }

    public final void A02(int i) {
        int i2 = this.A00;
        if (i2 != i) {
            this.A00 = i;
            for (InterfaceC98610osd interfaceC98610osd : this.A04) {
                interfaceC98610osd.Eju(i2);
                interfaceC98610osd.Ekv();
            }
        }
    }

    public final void A03(Uri uri) {
        if (this.A05) {
            return;
        }
        List list = this.A01.A01;
        if (list.isEmpty() || list.indexOf(uri) == 0) {
            this.A05 = true;
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                ((InterfaceC98610osd) it.next()).EXb();
            }
        }
    }
}
