package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1UG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UG extends C156035zD implements InterfaceC50363Jkz {
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        int i2;
        C1UB c1ub;
        C1UH[] c1uhArr = (C1UH[]) AbstractC36841Ts.A07(C1UH.class, byteBuffer, i, 0);
        if (c1uhArr != null) {
            int length = c1uhArr.length;
            this.A00 = length;
            byte[] bArr = new byte[length];
            this.A02 = bArr;
            this.A01 = 0;
            int i3 = 0;
            for (C1UH c1uh : c1uhArr) {
                byte b = c1uh.A00;
                if (b == 0 || b == 1) {
                    i3 += 2;
                } else if (b == 2) {
                    i3 += 4;
                } else if (b == 3) {
                    i3 += 6;
                }
                this.A01 = i3;
            }
            float[] fArr = new float[i3];
            this.A03 = fArr;
            int i4 = 0;
            for (int i5 = 0; i5 < length; i5++) {
                byte b2 = c1uhArr[i5].A00;
                bArr[i5] = b2;
                if (b2 == 0 || b2 == 1) {
                    i2 = i4 + 1;
                    c1ub = c1uhArr[i5].A03;
                } else if (b2 == 2) {
                    int i6 = i4 + 1;
                    C1UH c1uh2 = c1uhArr[i5];
                    C1UB c1ub2 = c1uh2.A03;
                    fArr[i4] = c1ub2.A00;
                    i4 = i6 + 1;
                    fArr[i6] = c1ub2.A01;
                    i2 = i4 + 1;
                    c1ub = c1uh2.A01;
                } else if (b2 == 3) {
                    int i7 = i4 + 1;
                    C1UH c1uh3 = c1uhArr[i5];
                    C1UB c1ub3 = c1uh3.A03;
                    fArr[i4] = c1ub3.A00;
                    int i8 = i7 + 1;
                    fArr[i7] = c1ub3.A01;
                    int i9 = i8 + 1;
                    C1UB c1ub4 = c1uh3.A01;
                    fArr[i8] = c1ub4.A00;
                    i4 = i9 + 1;
                    fArr[i9] = c1ub4.A01;
                    i2 = i4 + 1;
                    c1ub = c1uh3.A02;
                }
                fArr[i4] = c1ub.A00;
                i4 = i2 + 1;
                fArr[i2] = c1ub.A01;
            }
        }
    }
}
