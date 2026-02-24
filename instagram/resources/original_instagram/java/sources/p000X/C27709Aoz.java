package p000X;

import java.util.Arrays;

/* renamed from: X.Aoz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27709Aoz extends AbstractC58929Mzr {
    public C44879HeX A00;
    public C45958Hvw A01;

    @Override // p000X.AbstractC58929Mzr
    public final long A02(C225068nG c225068nG) {
        byte[] bArr = c225068nG.A02;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            c225068nG.A0Y(4);
            c225068nG.A0L();
        }
        int A00 = AbstractC42930Go4.A00(c225068nG, i);
        c225068nG.A0X(0);
        return A00;
    }

    @Override // p000X.AbstractC58929Mzr
    public final void A03(boolean z) {
        super.A03(z);
        if (z) {
            this.A00 = null;
            this.A01 = null;
        }
    }

    @Override // p000X.AbstractC58929Mzr
    public final boolean A04(C225068nG c225068nG, C42248Gd4 c42248Gd4, long j) {
        byte[] bArr = c225068nG.A02;
        C44879HeX c44879HeX = this.A00;
        if (c44879HeX == null) {
            C44879HeX c44879HeX2 = new C44879HeX(bArr, 17);
            this.A00 = c44879HeX2;
            C70502kY c70502kY = new C70502kY(c44879HeX2.A03(null, Arrays.copyOfRange(bArr, 9, c225068nG.A00)));
            c70502kY.A02("audio/ogg");
            c42248Gd4.A00 = new C70962lI(c70502kY);
        } else {
            byte b = bArr[0];
            if ((b & Byte.MAX_VALUE) == 3) {
                C37684Elc A00 = AbstractC38939FDz.A00(c225068nG);
                C44879HeX A04 = c44879HeX.A04(A00);
                this.A00 = A04;
                C45958Hvw c45958Hvw = new C45958Hvw();
                c45958Hvw.A03 = A04;
                c45958Hvw.A02 = A00;
                c45958Hvw.A00 = -1L;
                c45958Hvw.A01 = -1L;
                this.A01 = c45958Hvw;
                return true;
            }
            if (b == -1) {
                C45958Hvw c45958Hvw2 = this.A01;
                if (c45958Hvw2 != null) {
                    c45958Hvw2.A00 = j;
                    c42248Gd4.A01 = c45958Hvw2;
                }
                AbstractC219878et.A01(c42248Gd4.A00);
                return false;
            }
        }
        return true;
    }
}
