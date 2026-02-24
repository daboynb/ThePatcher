package p000X;

/* renamed from: X.2Yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55662Yk {
    public static final void A00(C1OH c1oh, C1OH c1oh2) {
        C1VY c1vy;
        C00C.A0A(c1oh, 0);
        C33131Us c33131Us = c1oh.A00;
        if (c33131Us.A03) {
            C1VY c1vy2 = (C1VY) c33131Us.A02;
            if (c1vy2 != null) {
                byte[] bArr = c1vy2.A09;
                int i = c1vy2.A00;
                boolean z = c1vy2.A07;
                c1vy = new C1VY(c1vy2.A05, bArr, i, c1vy2.A04, c1vy2.A02, c1vy2.A03, c1vy2.A01, z, c1vy2.A08);
            } else {
                c1vy = null;
            }
            c1oh2.A0r(c1vy);
        }
        C33421Vv c33421Vv = (C33421Vv) c1oh.A01.A02;
        if (c33421Vv != null) {
            c1oh2.A0s(c33421Vv.A00);
        }
        c1oh2.A02 = c1oh.A02;
    }
}
