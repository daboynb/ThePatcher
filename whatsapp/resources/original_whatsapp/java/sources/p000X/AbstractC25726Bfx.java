package p000X;

import android.graphics.Bitmap;
import android.util.DisplayMetrics;

/* renamed from: X.Bfx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25726Bfx {
    public static final Bitmap A00(IJZ ijz, int i, int i2, int i3) {
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, i3 == 0 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.ALPHA_8, true, AbstractC39359HiS.A00(ijz));
    }
}
