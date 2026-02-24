package p000X;

import android.graphics.Matrix;
import android.view.TextureView;

/* renamed from: X.Nqk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60912Nqk implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ TextureView A01;
    public final /* synthetic */ BNO A02;

    public RunnableC60912Nqk(TextureView textureView, BNO bno, float f) {
        this.A02 = bno;
        this.A01 = textureView;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BNO bno = this.A02;
        if (bno.A0E) {
            TextureView textureView = this.A01;
            float width = textureView.getWidth() / 2.0f;
            float height = textureView.getHeight() / 2.0f;
            if (width > 0.0f && height > 0.0f) {
                bno.A00 = width;
                bno.A01 = height;
            }
            if (bno.A00 <= 0.0f || bno.A01 <= 0.0f) {
                return;
            }
            Matrix matrix = bno.A07;
            matrix.reset();
            Matrix matrix2 = bno.A06;
            if (matrix2 != null) {
                matrix.set(matrix2);
            }
            float f = bno.A02;
            matrix.postScale(f, f, bno.A00, bno.A01);
            matrix.postRotate(this.A00, bno.A00, bno.A01);
            textureView.setTransform(matrix);
        }
    }
}
