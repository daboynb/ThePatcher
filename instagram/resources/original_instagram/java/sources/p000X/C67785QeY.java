package p000X;

import android.media.MediaCodecInfo;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.QeY, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67785QeY {
    public final ArrayList A00(C43630GzM c43630GzM, MediaComposition mediaComposition, C70301ReX c70301ReX, float f, int i, int i2, boolean z, boolean z2) {
        C70405RgE c70405RgE;
        boolean z3 = true;
        D1F.A12(c70301ReX, 1);
        ArrayList A0a = AnonymousClass011.A0a();
        MediaCodecInfo.CodecCapabilities A02 = AbstractC45070Hhc.A02();
        if (A02 != null && A02.getVideoCapabilities() != null) {
            A02.getVideoCapabilities().getSupportedHeights().getUpper().intValue();
            A02.getVideoCapabilities().getSupportedWidths().getUpper().intValue();
        }
        C44431HTp c44431HTp = c70301ReX.A0C;
        if (i2 > 0 && c43630GzM != null) {
            C44824Hde c44824Hde = z2 ? new C44824Hde(f, i, -1, i2, z) : new C44824Hde(f, -1, i, i2, z);
            C67813Qf0 c67813Qf0 = c70301ReX.A02;
            boolean z4 = c67813Qf0 instanceof C47035IWb;
            boolean z5 = false;
            C1574763r A04 = AbstractC45070Hhc.A04(c43630GzM, c70301ReX.A0J, c44824Hde, mediaComposition, c67813Qf0 instanceof C47035IWb ? ((C47035IWb) c67813Qf0).A01.A09() : false, !z4, z4 ? ((C47035IWb) c67813Qf0).A01.A09() : false, false, false, z4);
            if (c70301ReX.A0W) {
                c70405RgE = AnonymousClass458.A0L(A04, EnumC59196N9y.A02);
            } else {
                if (z4 ? AnonymousClass011.A0z(AnonymousClass011.A08(((C47035IWb) c67813Qf0).A02), 36310289175871493L) : false) {
                    List BTs = c70301ReX.A01.BTs(c43630GzM, mediaComposition, c70301ReX);
                    long j = !BTs.isEmpty() ? ((C70405RgE) BTs.get(0)).A01 : -1L;
                    long j2 = !BTs.isEmpty() ? ((C70405RgE) BTs.get(0)).A00 : -1L;
                    if (j != -1) {
                        c70405RgE = new C70405RgE(A04, EnumC59196N9y.A04, j, j2, false, true);
                    }
                }
                long j3 = c70301ReX.A05;
                if (j3 < 0) {
                    j3 = 0;
                }
                long j4 = c70301ReX.A04;
                if (j4 < 0) {
                    j4 = c43630GzM.A08;
                }
                long j5 = j4 - j3;
                if (j5 <= 0) {
                    j5 = -1;
                }
                if (c44431HTp.A0B.AIj()) {
                    z5 = AnonymousClass231.A1V((j5 > 30000L ? 1 : (j5 == 30000L ? 0 : -1)));
                    z3 = j5 > 30000;
                }
                c70405RgE = new C70405RgE(A04, EnumC59196N9y.A04, -1L, 2500000L, z5, z3);
            }
            A0a.add(c70405RgE);
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        if (C71835SEk.A05(mediaComposition, c70301ReX)) {
            A0a2.add(AnonymousClass458.A0L(null, EnumC59196N9y.A03));
        }
        A0a.addAll(A0a2);
        return A0a;
    }
}
