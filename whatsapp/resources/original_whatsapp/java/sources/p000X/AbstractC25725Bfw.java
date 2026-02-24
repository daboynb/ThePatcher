package p000X;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;

/* renamed from: X.Bfw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25725Bfw {
    public static final CZV A00(IJZ ijz, int i, int i2, int i3) {
        Bitmap createBitmap;
        Bitmap.Config config = i3 == 0 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.ALPHA_8;
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = AbstractC25726Bfx.A00(ijz, i, i2, i3);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, config);
            createBitmap.setHasAlpha(true);
        }
        return new CZV(createBitmap);
    }
}
