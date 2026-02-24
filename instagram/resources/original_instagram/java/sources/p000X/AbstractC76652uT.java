package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Shader;

/* renamed from: X.2uT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC76652uT {
    public static final BitmapShader A00(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        new Canvas(createBitmap).drawColor(i);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        return new BitmapShader(createBitmap, tileMode, tileMode);
    }
}
