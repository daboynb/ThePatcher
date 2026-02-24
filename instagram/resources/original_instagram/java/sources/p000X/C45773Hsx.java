package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Hsx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45773Hsx implements InterfaceC58767MxF {
    public C225068nG A00;
    public C1829473q A01;

    @Override // p000X.InterfaceC58767MxF
    public final void F6L() {
        this.A00.A0Z(Util.A07, 0);
    }

    @Override // p000X.InterfaceC58767MxF
    public final C44258HMy Fm8(InterfaceC60769NoR interfaceC60769NoR, long j) {
        int A00;
        long CP0 = interfaceC60769NoR.CP0();
        int min = (int) Math.min(20000L, interfaceC60769NoR.getLength() - CP0);
        C225068nG c225068nG = this.A00;
        c225068nG.A0V(min);
        interfaceC60769NoR.FUI(c225068nG.A02, 0, min);
        int i = -1;
        long j2 = -9223372036854775807L;
        int i2 = -1;
        while (c225068nG.A04() >= 4) {
            if (C27675AoR.A00(c225068nG.A02, c225068nG.A01) != 442) {
                c225068nG.A0Y(1);
            } else {
                c225068nG.A0Y(4);
                long A002 = C1829673s.A00(c225068nG);
                if (A002 != -9223372036854775807L) {
                    long A03 = this.A01.A03(A002);
                    if (A03 <= j) {
                        long j3 = 100000 + A03;
                        i2 = c225068nG.A01;
                        if (j3 <= j) {
                            j2 = A03;
                        }
                    } else if (j2 == -9223372036854775807L) {
                        return new C44258HMy(-1, A03, CP0);
                    }
                    return new C44258HMy(0, -9223372036854775807L, CP0 + i2);
                }
                int i3 = c225068nG.A00;
                if (c225068nG.A04() >= 10) {
                    c225068nG.A0Y(9);
                    int A0A = c225068nG.A0A() & 7;
                    if (c225068nG.A04() >= A0A) {
                        c225068nG.A0Y(A0A);
                        if (c225068nG.A04() >= 4) {
                            if (C27675AoR.A00(c225068nG.A02, c225068nG.A01) == 443) {
                                c225068nG.A0Y(4);
                                int A0F = c225068nG.A0F();
                                if (c225068nG.A04() >= A0F) {
                                    c225068nG.A0Y(A0F);
                                }
                            }
                            while (c225068nG.A04() >= 4 && (A00 = C27675AoR.A00(c225068nG.A02, c225068nG.A01)) != 442 && A00 != 441 && (A00 >>> 8) == 1) {
                                c225068nG.A0Y(4);
                                if (c225068nG.A04() >= 2) {
                                    c225068nG.A0X(Math.min(c225068nG.A00, c225068nG.A01 + c225068nG.A0F()));
                                }
                            }
                            i = c225068nG.A01;
                        }
                    }
                }
                c225068nG.A0X(i3);
                i = c225068nG.A01;
            }
        }
        return j2 != -9223372036854775807L ? new C44258HMy(-2, j2, CP0 + i) : C44258HMy.A03;
    }
}
