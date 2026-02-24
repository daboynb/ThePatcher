package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;

/* renamed from: X.AkM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23879AkM extends AppCompatImageView {
    public float A00;
    public int A01;
    public int A02;
    public float A03;
    public InterfaceC29879DMm A04;
    public Runnable A05;
    public final Matrix A06;
    public final Handler A07;
    public final C26579BuE A08;
    public final C07T A09;
    public final float[] A0A;
    public final Matrix A0B;
    public final Matrix A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC23879AkM(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0B = AbstractC127835iq.A0C();
        this.A06 = AbstractC127835iq.A0C();
        this.A0C = AbstractC127835iq.A0C();
        this.A0A = new float[9];
        this.A07 = AbstractC34831ad.A09();
        C26579BuE c26579BuE = new C26579BuE();
        c26579BuE.A00 = null;
        this.A08 = c26579BuE;
        this.A02 = -1;
        this.A01 = -1;
        this.A03 = 3.0f;
        this.A09 = AbstractC34841ae.A0d();
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        if (i == 4) {
            Matrix matrix = this.A06;
            C00C.A0A(matrix, 0);
            float[] fArr = this.A0A;
            matrix.getValues(fArr);
            if (fArr[0] > 1.0f) {
                A0A(1.0f, AbstractC127835iq.A04(this) / 2.0f, AbstractC127835iq.A05(this) / 2.0f);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    public static int A00(C26579BuE c26579BuE) {
        Bitmap bitmap = c26579BuE.A00;
        if (bitmap != null) {
            return C26579BuE.A00(c26579BuE) ? bitmap.getWidth() : bitmap.getHeight();
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r1 < r2) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        float f;
        float A05;
        float f2;
        float A04;
        float f3;
        if (this.A08.A00 != null) {
            Matrix imageViewMatrix = getImageViewMatrix();
            float f4 = 0.0f;
            RectF rectF = new RectF(0.0f, 0.0f, r3.getWidth(), r3.getHeight());
            imageViewMatrix.mapRect(rectF);
            float height = rectF.height();
            float width = rectF.width();
            float A052 = AbstractC127835iq.A05(this);
            if (height >= A052) {
                float f5 = rectF.top;
                if (f5 > 0.0f) {
                    f = -f5;
                } else if (rectF.bottom < A052) {
                    A05 = AbstractC127835iq.A05(this);
                    f2 = rectF.bottom;
                } else {
                    f = 0.0f;
                }
                A04 = AbstractC127835iq.A04(this);
                if (width < A04) {
                    float f6 = rectF.left;
                    if (f6 > 0.0f) {
                        f4 = -f6;
                    } else {
                        f3 = rectF.right;
                    }
                    A09(f4, f);
                    setImageMatrix(getImageViewMatrix());
                }
                A04 = AbstractC127855is.A00(A04, width);
                f3 = rectF.left;
                f4 = A04 - f3;
                A09(f4, f);
                setImageMatrix(getImageViewMatrix());
            }
            A05 = AbstractC127855is.A00(A052, height);
            f2 = rectF.top;
            f = A05 - f2;
            A04 = AbstractC127835iq.A04(this);
            if (width < A04) {
            }
            f4 = A04 - f3;
            A09(f4, f);
            setImageMatrix(getImageViewMatrix());
        }
    }

    public void A09(float f, float f2) {
        this.A06.postTranslate(f, f2);
    }

    public void A0A(float f, float f2, float f3) {
        float f4 = this.A00;
        if (f > f4) {
            f = f4;
        }
        Matrix matrix = this.A06;
        C00C.A0A(matrix, 0);
        float[] fArr = this.A0A;
        matrix.getValues(fArr);
        float f5 = f / fArr[0];
        matrix.postScale(f5, f5, f2, f3);
        setImageMatrix(getImageViewMatrix());
        A07();
    }

    public final Matrix getImageViewMatrix() {
        Matrix matrix = this.A0C;
        matrix.set(this.A0B);
        matrix.postConcat(this.A06);
        return matrix;
    }

    public final float getScale() {
        Matrix matrix = this.A06;
        C00C.A0A(matrix, 0);
        float[] fArr = this.A0A;
        matrix.getValues(fArr);
        return fArr[0];
    }

    public final void setMaxProperScale(float f) {
        this.A03 = f;
    }

    public final void setRecycler(InterfaceC29879DMm interfaceC29879DMm) {
        this.A04 = interfaceC29879DMm;
    }

    private final void A01(Matrix matrix, C26579BuE c26579BuE) {
        Bitmap bitmap;
        float A04 = AbstractC127835iq.A04(this);
        float A05 = AbstractC127835iq.A05(this);
        Bitmap bitmap2 = c26579BuE.A00;
        float height = bitmap2 != null ? C26579BuE.A00(c26579BuE) ? bitmap2.getHeight() : bitmap2.getWidth() : 0;
        float A00 = A00(c26579BuE);
        matrix.reset();
        double d = this.A03;
        float min = (float) Math.min((float) Math.min(A04 / height, d), (float) Math.min(A05 / A00, d));
        Matrix A0C = AbstractC127835iq.A0C();
        if (c26579BuE.A01 != null && (bitmap = c26579BuE.A00) != null) {
            A0C.preTranslate(-(bitmap.getWidth() / 2), -((c26579BuE.A00 != null ? r0.getHeight() : 0) / 2));
            A0C.postConcat(c26579BuE.A01);
            A0C.postTranslate((c26579BuE.A00 != null ? C26579BuE.A00(c26579BuE) ? r1.getHeight() : r1.getWidth() : 0) / 2.0f, A00(c26579BuE) / 2.0f);
        }
        matrix.postConcat(A0C);
        matrix.postScale(min, min);
        matrix.postTranslate((A04 - (height * min)) / 2.0f, (A05 - (A00 * min)) / 2.0f);
    }

    private final void setImageBitmap(Bitmap bitmap, Matrix matrix) {
        super.setImageBitmap(bitmap);
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.setDither(true);
            drawable.setFilterBitmap(true);
        }
        C26579BuE c26579BuE = this.A08;
        Bitmap bitmap2 = c26579BuE.A00;
        c26579BuE.A00 = bitmap;
        c26579BuE.A01 = matrix;
        if (bitmap2 != null) {
            bitmap2.equals(bitmap);
        }
    }

    public final void A08(C26579BuE c26579BuE, boolean z) {
        float max;
        if (getWidth() <= 0) {
            this.A05 = new RunnableC29392D3a(this, c26579BuE, 2, z);
            return;
        }
        Bitmap bitmap = c26579BuE.A00;
        Matrix matrix = this.A0B;
        if (bitmap != null) {
            A01(matrix, c26579BuE);
            setImageBitmap(c26579BuE.A00, c26579BuE.A01);
        } else {
            matrix.reset();
            super.setImageBitmap(null);
        }
        if (z) {
            this.A06.reset();
        }
        setImageMatrix(getImageViewMatrix());
        C26579BuE c26579BuE2 = this.A08;
        if (c26579BuE2.A00 == null) {
            max = 1.0f;
        } else {
            max = (float) Math.max(1.0d, (float) (Math.max((C26579BuE.A00(c26579BuE2) ? r1.getHeight() : r1.getWidth()) / this.A02, A00(c26579BuE2) / this.A01) * 4.0d));
        }
        this.A00 = max;
    }

    public final C07T getTime() {
        return this.A09;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A02 = i3 - i;
        this.A01 = i4 - i2;
        Runnable runnable = this.A05;
        if (runnable != null) {
            this.A05 = null;
            runnable.run();
        }
        C26579BuE c26579BuE = this.A08;
        if (c26579BuE.A00 != null) {
            A01(this.A0B, c26579BuE);
            setImageMatrix(getImageViewMatrix());
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            super.setImageBitmap(bitmap);
            return;
        }
        C26579BuE c26579BuE = new C26579BuE();
        c26579BuE.A00 = bitmap;
        A08(c26579BuE, true);
    }
}
