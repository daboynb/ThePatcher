package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* loaded from: classes12.dex */
public abstract class CVX extends IgImageView {
    public float A00;
    public PointF A01;
    public float A02;
    public float A03;
    public float A04;
    public Runnable A05;
    public boolean A06;
    public final Matrix A07;
    public final Matrix A08;
    public final C0XK A09;
    public final C0XK A0A;
    public final C0XK A0B;
    public final C0CG A0C;
    public final C0CG A0D;
    public final C0XJ A0E;
    public final C33Z A0F;
    public final C33Y A0G;
    public final Matrix A0H;
    public final RectF A0I;
    public final RectF A0J;
    public final RectF A0K;
    public final float[] A0L;

    public CVX(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A07 = AnonymousClass327.A0K();
        this.A08 = AnonymousClass327.A0K();
        C33Y c33y = new C33Y();
        c33y.A01 = null;
        c33y.A00 = 0;
        this.A0G = c33y;
        this.A0F = new C33Z();
        this.A0H = AnonymousClass327.A0K();
        this.A0J = AnonymousClass327.A0Q();
        this.A0L = new float[9];
        this.A02 = 1.0f;
        this.A04 = 1.0f;
        this.A03 = 1.0f;
        this.A0I = AnonymousClass327.A0Q();
        this.A0K = AnonymousClass327.A0Q();
        this.A00 = 1.0f;
        setScaleType(ImageView.ScaleType.MATRIX);
        setCropToPadding(false);
        C0XJ A00 = C0XH.A00();
        this.A0E = A00;
        C0CG A04 = C0CG.A04(30.0d, 9.0d);
        this.A0C = A04;
        this.A0D = C0CG.A04(0.0d, 1.5d);
        C0XK A01 = A00.A01();
        A01.A0A(A04);
        this.A0B = A01;
        C0XK A012 = this.A0E.A01();
        A012.A00 = 1.0d;
        A012.A02 = 10.0d;
        A012.A06 = false;
        this.A09 = A012;
        C0XK A013 = this.A0E.A01();
        A013.A00 = 1.0d;
        A013.A02 = 10.0d;
        A013.A06 = false;
        this.A0A = A013;
    }

    public static final float A00(Matrix matrix, CVX cvx) {
        float[] fArr = cvx.A0L;
        matrix.getValues(fArr);
        return (float) AnonymousClass368.A00(fArr[0], fArr[3]);
    }

    public static final void A01(CVX cvx) {
        Matrix matrix = cvx.A08;
        C33Z c33z = cvx.A0F;
        cvx.A0M(matrix, c33z);
        if (c33z.A01()) {
            cvx.setImageMatrix(matrix);
            return;
        }
        Matrix matrix2 = cvx.A0H;
        matrix2.set(matrix);
        c33z.A02 = (float) Math.sqrt(c33z.A02);
        float f = c33z.A00;
        if (f != 0.0f) {
            c33z.A00 = AbstractC93495ebP.A00(f, cvx.A0K.width());
        }
        float f2 = c33z.A01;
        if (f2 != 0.0f) {
            c33z.A01 = AbstractC93495ebP.A00(f2, cvx.A0K.height());
        }
        c33z.A00(matrix2);
        cvx.setImageMatrix(matrix2);
    }

    private final void setHighQuality(boolean z) {
        Drawable drawable = getDrawable();
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            bitmapDrawable.setDither(z);
            bitmapDrawable.setAntiAlias(z);
            bitmapDrawable.setFilterBitmap(z);
        }
    }

    private final void setupBaseMatrix(ViewGroup.LayoutParams layoutParams) {
        float A04;
        int height;
        if (layoutParams != null) {
            A04 = layoutParams.width;
            height = layoutParams.height;
        } else {
            A04 = AnonymousClass327.A04(this);
            height = getHeight();
        }
        float f = height;
        C33Y c33y = this.A0G;
        float A01 = c33y.A01();
        float A00 = c33y.A00();
        float max = Math.max(A04 / A01, f / A00);
        Matrix matrix = this.A07;
        D1F.A0y(matrix);
        matrix.reset();
        if (c33y.A00 != 0) {
            matrix.postTranslate((-(c33y.A01 != null ? r0.getWidth() : 0)) / 2.0f, (-(c33y.A01 != null ? r0.getHeight() : 0)) / 2.0f);
            matrix.postRotate(c33y.A00);
            matrix.postTranslate(c33y.A01() / 2.0f, c33y.A00() / 2.0f);
        }
        matrix.postScale(max, max);
        matrix.postTranslate((A04 - (A01 * max)) / 2.0f, (f - (A00 * max)) / 2.0f);
        matrix.mapRect(this.A0K, this.A0I);
    }

    public final void A0J() {
        Matrix matrix = this.A08;
        C33Z c33z = this.A0F;
        A0M(matrix, c33z);
        if (!c33z.A01()) {
            c33z.A00(matrix);
            setImageMatrix(matrix);
            this.A01 = null;
        }
        this.A0E.A04.clear();
    }

    public final void A0K() {
        this.A06 = false;
        this.A04 = this.A02;
    }

    public final void A0L(float f, float f2) {
        Matrix matrix = this.A08;
        matrix.set(getImageMatrix());
        C33Z c33z = this.A0F;
        A0M(matrix, c33z);
        if (c33z.A01() && f == 0.0f && f2 == 0.0f) {
            A0O(true);
        } else {
            new C74273Tbk(matrix, this, c33z, f, f2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(Matrix matrix, C33Z c33z) {
        float f;
        float f2;
        float height;
        float f3;
        float f4;
        D1F.A0y(matrix);
        D1F.A0z(c33z);
        C33Y c33y = this.A0G;
        if (c33y.A01 == null) {
            C33Z c33z2 = this.A0F;
            c33z2.A02 = 1.0f;
            c33z2.A01 = 0.0f;
            c33z2.A00 = 0.0f;
            c33z2.A04 = 0.0f;
            c33z2.A03 = 0.0f;
            return;
        }
        c33z.A02 = 1.0f;
        c33z.A01 = 0.0f;
        c33z.A00 = 0.0f;
        c33z.A04 = 0.0f;
        c33z.A03 = 0.0f;
        float A00 = A00(matrix, this) / A00(this.A07, this);
        Matrix matrix2 = this.A0H;
        matrix2.set(matrix);
        PointF pointF = this.A01;
        c33z.A03 = pointF != null ? pointF.x : AnonymousClass327.A04(this) / 2.0f;
        PointF pointF2 = this.A01;
        float A002 = pointF2 != null ? pointF2.y : AnonymousClass327.A00(2.0f, this);
        c33z.A04 = A002;
        float f5 = this.A04;
        if (A00 < f5 || A00 > this.A03) {
            if (A00 >= f5) {
                f5 = this.A03;
            }
            float f6 = f5 / A00;
            matrix2.postScale(f6, f6, c33z.A03, A002);
            c33z.A02 = f6;
        }
        RectF rectF = this.A0J;
        Bitmap bitmap = c33y.A01;
        rectF.set(0.0f, 0.0f, bitmap != null ? bitmap.getWidth() : 0, c33y.A01 != null ? r0.getHeight() : 0);
        matrix2.mapRect(rectF);
        RectF rectF2 = this.A0K;
        float f7 = rectF2.left;
        float f8 = rectF2.right;
        float width = rectF2.width() - rectF.width();
        if (width > 0.0f) {
            float f9 = width / 2.0f;
            f7 += f9;
            f8 -= f9;
        }
        if (this.A00 < 1.0f) {
            f7 = ((int) (rectF2.width() - (rectF2.height() * this.A00))) / 2;
            f8 = rectF2.right - f7;
        }
        float f10 = rectF.left;
        if (f10 <= f7) {
            float f11 = rectF.right;
            if (f11 < f8) {
                f = f8 - f11;
            }
            f2 = rectF2.top;
            float f12 = rectF2.bottom;
            height = rectF2.height() - rectF.height();
            if (height > 0.0f) {
                float f13 = height / 2.0f;
                f2 += f13;
                f12 -= f13;
            }
            if (this.A00 > 1.0f) {
                f2 = ((int) (rectF2.height() - (rectF2.width() / this.A00))) / 2;
                f12 = rectF2.bottom - f2;
            }
            f3 = rectF.top;
            if (f3 <= f2) {
                f4 = f2 - f3;
            } else {
                float f14 = rectF.bottom;
                if (f14 >= f12) {
                    return;
                } else {
                    f4 = f12 - f14;
                }
            }
            c33z.A01 = f4;
        }
        f = f7 - f10;
        c33z.A00 = f;
        f2 = rectF2.top;
        float f122 = rectF2.bottom;
        height = rectF2.height() - rectF.height();
        if (height > 0.0f) {
        }
        if (this.A00 > 1.0f) {
        }
        f3 = rectF.top;
        if (f3 <= f2) {
        }
        c33z.A01 = f4;
    }

    public final void A0N(RectF rectF, float f, float f2) {
        this.A02 = f;
        if (!this.A06) {
            A0K();
        }
        this.A03 = f2;
        this.A0I.set(rectF);
    }

    public void A0O(boolean z) {
        setHighQuality(z);
    }

    public final void A0P(boolean z) {
        if (this.A0G.A01 == null) {
            Runnable runnable = this.A05;
            if (runnable != null) {
                this.A05 = new RunnableC78483Vhs(this, runnable, z);
                return;
            }
            return;
        }
        setupBaseMatrix(null);
        Matrix matrix = this.A08;
        matrix.set(this.A07);
        if (z) {
            float f = this.A04;
            matrix.postScale(f, f, AnonymousClass327.A04(this) / 2.0f, AnonymousClass327.A00(2.0f, this));
        }
        setImageMatrix(matrix);
        this.A01 = null;
    }

    /* renamed from: getBaseMatrix$fbandroid_java_com_instagram_creation_photo_crop_crop */
    public final Matrix m3x93590212() {
        return this.A07;
    }

    public final float getCropAspectRatio() {
        return this.A00;
    }

    public final Matrix getCropMatrix() {
        return this.A08;
    }

    public final float[] getCropMatrixValues() {
        float[] fArr = new float[9];
        this.A08.getValues(fArr);
        return fArr;
    }

    public final float getCurrentScale() {
        return A00(this.A08, this) / A00(this.A07, this);
    }

    public final C33Y getRotateBitmap() {
        return this.A0G;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        D1F.A12(keyEvent, 1);
        if (i != 4 || keyEvent.getRepeatCount() != 0) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Runnable runnable = this.A05;
        if (runnable != null) {
            this.A05 = null;
            runnable.run();
        }
        if (this.A0G.A01 != null) {
            setupBaseMatrix(null);
        }
    }

    public final void setCropAspectRatio(float f) {
        this.A00 = f;
    }

    public final void setForcedMinZoom(float f) {
        this.A06 = true;
        this.A04 = f;
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C33Y c33y = this.A0G;
        c33y.A01 = bitmap;
        c33y.A00 = 0;
        setHighQuality(true);
    }

    public final void setImageRotateBitmapResetBase(C33Y c33y, float[] fArr, ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(c33y);
        if ((layoutParams != null ? layoutParams.width : getWidth()) <= 0) {
            this.A05 = new RunnableC78484Vht(this, c33y, fArr);
            return;
        }
        Bitmap bitmap = c33y.A01;
        if (bitmap != null) {
            int i = c33y.A00;
            super.setImageBitmap(bitmap);
            C33Y c33y2 = this.A0G;
            c33y2.A01 = bitmap;
            c33y2.A00 = i;
            setHighQuality(true);
            setupBaseMatrix(layoutParams);
        } else {
            this.A07.reset();
            setImageBitmap(null);
        }
        Matrix matrix = this.A08;
        if (fArr == null) {
            matrix.set(this.A07);
        } else {
            matrix.setValues(fArr);
        }
        setImageMatrix(matrix);
    }
}
