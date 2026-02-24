package p000X;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ImageView;

/* renamed from: X.Ah5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23769Ah5 extends Animation {
    public Camera A00;
    public boolean A01;
    public final int A02;
    public final ImageView A03;

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    @Override // android.view.animation.Animation
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void applyTransformation(float f, Transformation transformation) {
        float f2;
        Camera camera;
        C00C.A0A(transformation, 1);
        super.applyTransformation(f, transformation);
        int i = ((int) (180.0f * f)) % 360;
        Matrix matrix = transformation.getMatrix();
        Camera camera2 = this.A00;
        if (camera2 != null) {
            camera2.save();
            Camera camera3 = this.A00;
            if (camera3 != null) {
                ImageView imageView = this.A03;
                camera3.translate(0.0f, 0.0f, (float) (imageView.getWidth() * Math.sin((i * 3.141592653589793d) / 180.0d)));
                Camera camera4 = this.A00;
                if (i < 90) {
                    if (camera4 != null) {
                        f2 = i;
                        camera4.rotateY(f2);
                        camera = this.A00;
                        if (camera != null) {
                            camera.getMatrix(matrix);
                            Camera camera5 = this.A00;
                            if (camera5 != null) {
                                camera5.restore();
                                matrix.preTranslate((-imageView.getWidth()) / 2.0f, (-imageView.getHeight()) / 2.0f);
                                matrix.postTranslate(AbstractC127835iq.A04(imageView) / 2.0f, AbstractC127835iq.A05(imageView) / 2.0f);
                                if (i <= 90 || this.A01) {
                                    return;
                                }
                                this.A01 = true;
                                imageView.setImageResource(this.A02);
                                return;
                            }
                        }
                    }
                } else if (camera4 != null) {
                    f2 = i + 180;
                    camera4.rotateY(f2);
                    camera = this.A00;
                    if (camera != null) {
                    }
                }
            }
        }
        C00C.A0F("camera");
        throw null;
    }

    public C23769Ah5(ImageView imageView, int i) {
        this.A03 = imageView;
        this.A02 = i;
    }

    @Override // android.view.animation.Animation
    public void initialize(int i, int i2, int i3, int i4) {
        super.initialize(i, i2, i3, i4);
        this.A00 = new Camera();
    }
}
