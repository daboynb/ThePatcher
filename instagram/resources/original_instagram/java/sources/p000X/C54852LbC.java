package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;

/* renamed from: X.LbC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54852LbC extends ShapeDrawable.ShaderFactory {
    public int A00;
    public int A01;
    public Bitmap A02;
    public BitmapShader A03;
    public Matrix A04;

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public final Shader resize(int i, int i2) {
        Matrix matrix;
        this.A01 = i;
        this.A00 = i2;
        Bitmap bitmap = this.A02;
        if (bitmap.getWidth() * this.A00 > this.A01 * bitmap.getHeight()) {
            float height = this.A00 / bitmap.getHeight();
            matrix = this.A04;
            matrix.setScale(height, height);
            matrix.postTranslate(((this.A01 - (bitmap.getWidth() * height)) * 0.5f) + 0.0f, 0.0f);
        } else {
            float width = this.A01 / bitmap.getWidth();
            matrix = this.A04;
            matrix.setScale(width, width);
            matrix.postTranslate(0.0f, ((this.A00 - (bitmap.getHeight() * width)) * 0.5f) + 0.0f);
        }
        this.A03.setLocalMatrix(matrix);
        return this.A03;
    }
}
