package p000X;

import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.os.Build;

/* renamed from: X.Mtt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58559Mtt {
    public static final C47C A00(Gainmap gainmap, int i, int i2, int i3) {
        float[] fArr = new float[3];
        C94323hs c94323hs = new C94323hs();
        C37096Ec8 c37096Ec8 = new C37096Ec8();
        C49631rz c49631rz = new C49631rz();
        c49631rz.A00 = fArr;
        C49631rz c49631rz2 = new C49631rz();
        c49631rz2.A00 = fArr;
        C49631rz c49631rz3 = new C49631rz();
        c49631rz3.A00 = fArr;
        C37096Ec8 c37096Ec82 = new C37096Ec8();
        C49631rz c49631rz4 = new C49631rz();
        c49631rz4.A00 = fArr;
        C49631rz c49631rz5 = new C49631rz();
        c49631rz5.A00 = fArr;
        if (Build.VERSION.SDK_INT >= 34) {
            c94323hs.A00 = AnonymousClass011.A10(gainmap.getGainmapContents().getConfig(), Bitmap.Config.ALPHA_8);
            c37096Ec8.A00 = gainmap.getDisplayRatioForFullHdr();
            c49631rz.A00 = gainmap.getEpsilonHdr();
            c49631rz2.A00 = gainmap.getEpsilonSdr();
            c49631rz3.A00 = gainmap.getGamma();
            c37096Ec82.A00 = gainmap.getMinDisplayRatioForHdrTransition();
            c49631rz4.A00 = gainmap.getRatioMin();
            c49631rz5.A00 = gainmap.getRatioMax();
        }
        return new C47C(c94323hs, c37096Ec8, c37096Ec82, c49631rz, c49631rz2, c49631rz3, c49631rz5, c49631rz4, i, i2, i3);
    }
}
