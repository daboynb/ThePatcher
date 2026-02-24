package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes17.dex */
public class VPR extends VPS {
    public LinkedList A00;
    public transient Closeable A01;

    public VPR(Closeable closeable, String str, Throwable th) {
        super(str, th);
        C217368aq A0k;
        super.A00 = null;
        this.A01 = closeable;
        if (th instanceof AbstractC83113YCv) {
            A0k = ((VPX) ((AbstractC83113YCv) th)).A00;
        } else if (!(closeable instanceof F48)) {
            return;
        } else {
            A0k = ((F48) closeable).A0k();
        }
        super.A00 = A0k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r1 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static VPR A01(C96619lrc c96619lrc, Throwable th) {
        Closeable closeable;
        VPR vpr;
        if (th instanceof VPR) {
            vpr = (VPR) th;
        } else {
            String A0A = C212158Hz.A0A(th);
            if (A0A == null || A0A.isEmpty()) {
                StringBuilder A0X = AnonymousClass011.A0X();
                C33.A1A(th, "(was ", A0X);
                A0A = AnonymousClass011.A0S(")", A0X);
            }
            if (th instanceof AbstractC83113YCv) {
                VPX vpx = (VPX) ((AbstractC83113YCv) th);
                if (vpx instanceof VPR) {
                    closeable = ((VPR) vpx).A01;
                } else if (vpx instanceof VO9) {
                    closeable = ((VO9) vpx).A00;
                } else if (vpx instanceof VPV) {
                    closeable = ((VOS) vpx).A00;
                }
            }
            closeable = null;
            vpr = new VPR(closeable, A0A, th);
        }
        LinkedList linkedList = vpr.A00;
        if (linkedList == null) {
            linkedList = BXG.A0y();
            vpr.A00 = linkedList;
        }
        if (linkedList.size() < 1000) {
            linkedList.addFirst(c96619lrc);
        }
        return vpr;
    }

    public static VPR A02(IOException iOException) {
        return new VPR(null, String.format("Unexpected IOException (of type %s): %s", AnonymousClass031.A0a(iOException), C212158Hz.A0A(iOException)));
    }

    public static VPR A03(Object obj, String str, Throwable th) {
        C96619lrc c96619lrc = new C96619lrc();
        c96619lrc.A00 = -1;
        c96619lrc.A03 = obj;
        if (str == null) {
            throw AnonymousClass210.A0p("Cannot pass null fieldName");
        }
        c96619lrc.A02 = str;
        return A01(c96619lrc, th);
    }

    public static VPR A04(Object obj, Throwable th, int i) {
        C96619lrc c96619lrc = new C96619lrc();
        c96619lrc.A03 = obj;
        c96619lrc.A00 = i;
        return A01(c96619lrc, th);
    }

    public final String A09() {
        String message = super.getMessage();
        if (this.A00 == null) {
            return message;
        }
        StringBuilder A0X = message == null ? AnonymousClass011.A0X() : AnonymousClass327.A0z(message);
        AbstractC27914AsI.A0I(" (through reference chain: ", A0X);
        LinkedList linkedList = this.A00;
        if (linkedList != null) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                AnonymousClass011.A0t(A0X, it.next());
                if (it.hasNext()) {
                    AbstractC27914AsI.A0I("->", A0X);
                }
            }
        }
        return AnonymousClass210.A0y(A0X, ')');
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return A09();
    }

    @Override // p000X.VPX, java.lang.Throwable
    public String getMessage() {
        return A09();
    }

    @NeverInline
    public VPR(Closeable closeable, String str) {
        super(str);
        this.A01 = closeable;
        if (closeable instanceof F48) {
            super.A00 = ((F48) closeable).A0k();
        }
    }
}
