package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* renamed from: X.Mrx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58439Mrx {
    public static final C31227CBf A00(Bitmap bitmap, float f, int i, int i2) {
        Matrix matrix = new Matrix();
        matrix.setScale(i / bitmap.getWidth(), i2 / bitmap.getHeight());
        C31227CBf c31227CBf = new C31227CBf(bitmap, matrix, f, AbstractC101873u3.A00(C00A.A1R), -1, -1);
        c31227CBf.setBounds(0, 0, i, i2);
        return c31227CBf;
    }
}
