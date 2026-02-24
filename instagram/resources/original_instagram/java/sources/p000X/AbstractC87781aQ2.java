package p000X;

import android.graphics.Bitmap;

/* renamed from: X.aQ2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87781aQ2 {
    public static Bitmap.Config A00(Bitmap bitmap) {
        return bitmap.getHardwareBuffer().getFormat() == 22 ? Bitmap.Config.RGBA_F16 : Bitmap.Config.ARGB_8888;
    }
}
