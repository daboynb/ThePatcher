package p000X;

import java.io.File;

/* renamed from: X.714, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass714 {
    public final C7E4 A03;
    public final File A04;
    public final C05V A00 = C05Q.A00(4007);
    public final C05V A02 = AbstractC34821ac.A0J();
    public final C05V A01 = AbstractC34811ab.A0L();

    public final C77A A00(C1618178k c1618178k) {
        File file;
        C00C.A0A(c1618178k, 0);
        long j = c1618178k.A05;
        long j2 = c1618178k.A04;
        long j3 = j - j2;
        long j4 = 0;
        if (c1618178k.A01 != c1618178k.A00) {
            long j5 = c1618178k.A02;
            long j6 = c1618178k.A03;
            if (j3 > j5 || (j3 == j6 && j5 > j6)) {
                if (j5 < 1000) {
                    j5 = 1000;
                }
                j = j2 + j5;
                long A0C = AbstractC127895iw.A0C(this.A03);
                if (j > A0C) {
                    j = A0C;
                }
            }
        }
        C7E4 c7e4 = this.A03;
        if (c7e4 != null && (file = this.A04) != null) {
            long A00 = ((C10410aA) C05V.A02(this.A00)).A00(c7e4, (C41670Im7) c1618178k.A08.getValue(), file, j, j2, c1618178k.A0B, c1618178k.A0A, c1618178k.A0C, c1618178k.A09);
            if (Long.valueOf(A00) != null) {
                j4 = A00;
            }
        }
        if (j3 < 1000) {
            j3 = 1000;
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        String A0G = C8AP.A0G(AbstractC34801aa.A0h(interfaceC024600q), null, j3 / 1000);
        C00C.A06(A0G);
        String A02 = AbstractC220079p3.A02(AbstractC34801aa.A0h(interfaceC024600q), j4);
        C00C.A06(A02);
        File file2 = this.A04;
        return new C77A(A0G, A02, file2 != null ? ((C10410aA) C05V.A02(this.A00)).A03(AbstractC127885iv.A08(this.A01), AbstractC127855is.A08(file2), c7e4, AbstractC39691Ho3.A00(((C41670Im7) c1618178k.A08.getValue()).A03), 0, 0) : null, j4);
    }

    public AnonymousClass714(C7E4 c7e4, File file) {
        this.A04 = file;
        this.A03 = c7e4;
    }
}
