package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.ApK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27730ApK extends AbstractC58929Mzr {
    public static final byte[] A01 = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] A02 = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean A00;

    public static boolean A00(C225068nG c225068nG, byte[] bArr) {
        if (c225068nG.A04() < 8) {
            return false;
        }
        int i = c225068nG.A01;
        byte[] bArr2 = new byte[8];
        c225068nG.A0a(bArr2, 0, 8);
        c225068nG.A0X(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p000X.AbstractC58929Mzr
    public final long A02(C225068nG c225068nG) {
        byte[] bArr = c225068nG.A02;
        return (super.A00 * AbstractC42931Go5.A00(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // p000X.AbstractC58929Mzr
    public final void A03(boolean z) {
        super.A03(z);
        if (z) {
            this.A00 = false;
        }
    }

    @Override // p000X.AbstractC58929Mzr
    public final boolean A04(C225068nG c225068nG, C42248Gd4 c42248Gd4, long j) {
        C70502kY c70502kY;
        if (A00(c225068nG, A01)) {
            byte[] copyOf = Arrays.copyOf(c225068nG.A02, c225068nG.A00);
            int i = copyOf[9] & 255;
            ArrayList A012 = AbstractC42931Go5.A01(copyOf);
            if (c42248Gd4.A00 == null) {
                c70502kY = new C70502kY();
                c70502kY.A02("audio/ogg");
                c70502kY.A03("audio/opus");
                c70502kY.A04 = i;
                c70502kY.A0J = 48000;
                c70502kY.A0a = A012;
                c42248Gd4.A00 = new C70962lI(c70502kY);
            }
            return true;
        }
        boolean A00 = A00(c225068nG, A02);
        C70962lI c70962lI = c42248Gd4.A00;
        if (!A00) {
            AbstractC219878et.A02(c70962lI);
            return false;
        }
        AbstractC219878et.A02(c70962lI);
        if (!this.A00) {
            this.A00 = true;
            c225068nG.A0Y(8);
            C9AS A002 = AbstractC44886Hee.A00(ImmutableList.copyOf(AbstractC44886Hee.A01(c225068nG, false, false).A00));
            if (A002 != null) {
                C70962lI c70962lI2 = c42248Gd4.A00;
                c70502kY = new C70502kY(c70962lI2);
                C9AS c9as = c70962lI2.A0U;
                if (c9as != null) {
                    A002 = A002.A00(c9as.A01);
                }
                c70502kY.A0S = A002;
                c42248Gd4.A00 = new C70962lI(c70502kY);
            }
        }
        return true;
    }
}
