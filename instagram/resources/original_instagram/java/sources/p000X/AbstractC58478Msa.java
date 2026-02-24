package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;

/* renamed from: X.Msa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58478Msa {
    public static final Bitmap A00(Bitmap bitmap, String str, float f, float f2, float f3, boolean z) {
        float width;
        float height;
        Bitmap bitmap2 = bitmap;
        D1F.A12(str, 1);
        if (bitmap2 == null && (bitmap2 = BitmapFactory.decodeFile(str, new BitmapFactory.Options())) == null) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(f3);
        if (f3 == 90.0f || f3 == 270.0f) {
            width = f2 / bitmap2.getWidth();
            height = (f / bitmap2.getHeight()) * (z ? -1.0f : 1.0f);
        } else {
            float width2 = (z ? -1.0f : 1.0f) * (f / bitmap2.getWidth());
            height = f2 / bitmap2.getHeight();
            width = width2;
        }
        matrix.preScale(width, height);
        int width3 = bitmap2.getWidth();
        int height2 = bitmap2.getHeight();
        AbstractC187857Mn.A03(bitmap2);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap2, 0, 0, width3, height2, matrix, true);
        D1F.A0k(createBitmap);
        if (bitmap2.equals(createBitmap)) {
            return createBitmap;
        }
        bitmap2.recycle();
        return createBitmap;
    }
}
