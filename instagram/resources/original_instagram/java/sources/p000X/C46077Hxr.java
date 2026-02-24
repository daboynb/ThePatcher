package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Hxr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46077Hxr implements InterfaceC60199NfF {
    public static final int[] A0C = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] A0D = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public int A00;
    public int A01;
    public C70962lI A02;
    public C225068nG A03;
    public InterfaceC225098nJ A04;
    public InterfaceC225128nM A05;
    public C38078Ery A06;
    public byte[] A07;
    public int A08;
    public int A09;
    public long A0A;
    public long A0B;

    private void A00(int i) {
        long A0F = this.A0B + Util.A0F(this.A0A, this.A06.A02);
        int i2 = i * 2 * this.A06.A03;
        this.A05.Fkl(null, 1, i2, this.A09 - i2, A0F);
        this.A0A += i;
        this.A09 -= i2;
    }

    @Override // p000X.InterfaceC60199NfF
    public final void DOf(int i, long j) {
        C45891Hur c45891Hur = new C45891Hur(this.A06, this.A00, i, j);
        this.A04.FmH(c45891Hur);
        InterfaceC225128nM interfaceC225128nM = this.A05;
        interfaceC225128nM.Aw0(this.A02);
        interfaceC225128nM.Aod(c45891Hur.A01);
    }

    @Override // p000X.InterfaceC60199NfF
    public final void Fid(long j) {
        this.A08 = 0;
        this.A0B = j;
        this.A09 = 0;
        this.A0A = 0L;
    }

    @Override // p000X.InterfaceC60199NfF
    public final boolean Fkj(InterfaceC60769NoR interfaceC60769NoR, long j) {
        int i;
        int i2;
        int i3 = this.A01;
        int i4 = this.A09;
        C38078Ery c38078Ery = this.A06;
        int i5 = i3 - (i4 / (c38078Ery.A03 * 2));
        int i6 = this.A00;
        int i7 = c38078Ery.A01;
        int i8 = (((i5 + i6) - 1) / i6) * i7;
        boolean z = false;
        if (j != 0) {
            while (true) {
                int i9 = this.A08;
                if (i9 >= i8) {
                    break;
                }
                int read = interfaceC60769NoR.read(this.A07, i9, (int) Math.min(i8 - i9, j));
                if (read == -1) {
                    break;
                }
                this.A08 += read;
            }
        }
        z = true;
        int i10 = this.A08 / i7;
        if (i10 > 0) {
            byte[] bArr = this.A07;
            C225068nG c225068nG = this.A03;
            int i11 = 0;
            do {
                int i12 = 0;
                while (true) {
                    C38078Ery c38078Ery2 = this.A06;
                    i2 = c38078Ery2.A03;
                    if (i12 >= i2) {
                        break;
                    }
                    byte[] bArr2 = c225068nG.A02;
                    int i13 = c38078Ery2.A01;
                    int i14 = (i11 * i13) + (i12 * 4);
                    int i15 = (i2 * 4) + i14;
                    int i16 = (i13 / i2) - 4;
                    int i17 = (short) (((bArr[i14 + 1] & 255) << 8) | (bArr[i14] & 255));
                    int min = Math.min(bArr[i14 + 2] & 255, 88);
                    int[] iArr = A0D;
                    int i18 = iArr[min];
                    int i19 = ((this.A00 * i11 * i2) + i12) * 2;
                    bArr2[i19] = (byte) (i17 & 255);
                    bArr2[i19 + 1] = (byte) (i17 >> 8);
                    for (int i20 = 0; i20 < i16 * 2; i20++) {
                        int i21 = bArr[((i20 / 8) * i2 * 4) + i15 + ((i20 / 2) % 4)] & 255;
                        int i22 = i21 >> 4;
                        if (i20 % 2 == 0) {
                            i22 = i21 & 15;
                        }
                        int i23 = ((((i22 & 7) * 2) + 1) * i18) >> 3;
                        if ((i22 & 8) != 0) {
                            i23 = -i23;
                        }
                        i17 = Math.max(-32768, Math.min(i17 + i23, 32767));
                        i19 += i2 * 2;
                        bArr2[i19] = (byte) (i17 & 255);
                        bArr2[i19 + 1] = (byte) (i17 >> 8);
                        min = Math.max(0, Math.min(min + A0C[i22], 88));
                        i18 = iArr[min];
                    }
                    i12++;
                }
                i11++;
            } while (i11 < i10);
            int i24 = this.A00 * i10 * 2 * i2;
            c225068nG.A0X(0);
            c225068nG.A0W(i24);
            this.A08 -= i10 * i7;
            int i25 = c225068nG.A00;
            this.A05.Fkh(c225068nG, i25);
            int i26 = this.A09 + i25;
            this.A09 = i26;
            if (i26 / (this.A06.A03 * 2) >= i3) {
                A00(i3);
            }
        }
        if (z && (i = this.A09 / (this.A06.A03 * 2)) > 0) {
            A00(i);
        }
        return z;
    }
}
