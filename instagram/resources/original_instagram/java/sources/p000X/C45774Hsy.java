package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Hsy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45774Hsy implements InterfaceC58767MxF {
    public int A00;
    public int A01;
    public C225068nG A02;
    public C1829473q A03;

    @Override // p000X.InterfaceC58767MxF
    public final void F6L() {
        this.A02.A0Z(Util.A07, 0);
    }

    @Override // p000X.InterfaceC58767MxF
    public final C44258HMy Fm8(InterfaceC60769NoR interfaceC60769NoR, long j) {
        long CP0 = interfaceC60769NoR.CP0();
        int min = (int) Math.min(this.A01, interfaceC60769NoR.getLength() - CP0);
        C225068nG c225068nG = this.A02;
        c225068nG.A0V(min);
        interfaceC60769NoR.FUI(c225068nG.A02, 0, min);
        int i = c225068nG.A00;
        long j2 = -1;
        long j3 = -1;
        long j4 = -9223372036854775807L;
        while (c225068nG.A04() >= 188) {
            byte[] bArr = c225068nG.A02;
            int i2 = c225068nG.A01;
            while (i2 < i && bArr[i2] != 71) {
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long A00 = FE0.A00(c225068nG, i2, this.A00);
            if (A00 != -9223372036854775807L) {
                long A03 = this.A03.A03(A00);
                if (A03 <= j) {
                    j3 = i2;
                    if (100000 + A03 <= j) {
                        j4 = A03;
                    }
                } else if (j4 == -9223372036854775807L) {
                    return new C44258HMy(-1, A03, CP0);
                }
                return new C44258HMy(0, -9223372036854775807L, CP0 + j3);
            }
            c225068nG.A0X(i3);
            j2 = i3;
        }
        return j4 != -9223372036854775807L ? new C44258HMy(-2, j4, CP0 + j2) : C44258HMy.A03;
    }
}
