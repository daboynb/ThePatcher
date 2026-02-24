package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.9Rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210309Rx {
    public final C10700ad A02 = (C10700ad) C00H.A02(4228);
    public final C10780al A01 = (C10780al) C00H.A02(4248);
    public final AHz A04 = (AHz) C00H.A02(1468);
    public final C05V A00 = C05Q.A00(3608);
    public final ConcurrentHashMap A03 = AbstractC34801aa.A1I();

    public final synchronized String A00(String str) {
        String A1D;
        C00C.A0A(str, 0);
        C198448nG A04 = this.A01.A04(AbstractC07830Qg.A0C(str));
        C33261Vf A05 = A04 != null ? this.A02.A05(A04.A01()) : null;
        if ((A05 == null || (A1D = A05.A0G) == null) && (A1D = AbstractC127845ir.A1D(str, this.A03)) == null) {
            A1D = ((C0XS) C05V.A02(this.A00)).A04();
        }
        C00C.A09(A1D);
        this.A03.put(str, A1D);
        if (A05 != null && !C00C.areEqual(A05.A0G, A1D)) {
            synchronized (A05) {
                if (A05.A0G != null) {
                    C00N.A0C(false, "CallRandomId cannot be set twice!");
                } else {
                    A05.A0G = A1D;
                    A05.A02();
                }
            }
            this.A04.execute(new AHD(A05, this, 35));
        }
        return A1D;
    }
}
