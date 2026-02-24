package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* loaded from: classes16.dex */
public abstract class F7I extends Drawable implements InterfaceC98622osu, InterfaceC92790dnN {
    public InterfaceC92933dtk A02;
    public final Drawable A0I;
    public boolean A06 = false;
    public boolean A07 = false;
    public float A04 = 0.0f;
    public final Path A0M = AnonymousClass327.A0N();
    public boolean A00 = true;
    public int A05 = 0;
    public final Path A0L = AnonymousClass327.A0N();
    public final float[] A0K = new float[8];
    public final float[] A0J = new float[8];
    public final RectF A0H = AnonymousClass327.A0Q();
    public final RectF A0G = AnonymousClass327.A0Q();
    public final RectF A0E = AnonymousClass327.A0Q();
    public final RectF A0F = AnonymousClass327.A0Q();
    public final Matrix A08 = AnonymousClass327.A0K();
    public final Matrix A0B = AnonymousClass327.A0K();
    public final Matrix A0A = AnonymousClass327.A0K();
    public final Matrix A0C = AnonymousClass327.A0K();
    public final Matrix A09 = AnonymousClass327.A0K();
    public final Matrix A0D = AnonymousClass327.A0K();
    public float A01 = 0.0f;
    public boolean A03 = true;

    public F7I(Drawable drawable) {
        this.A0I = drawable;
    }

    public void A00() {
        RectF rectF;
        InterfaceC92933dtk interfaceC92933dtk = this.A02;
        Matrix matrix = this.A0A;
        if (interfaceC92933dtk != null) {
            interfaceC92933dtk.D3p(matrix);
            InterfaceC92933dtk interfaceC92933dtk2 = this.A02;
            rectF = this.A0H;
            interfaceC92933dtk2.CcV(rectF);
        } else {
            matrix.reset();
            rectF = this.A0H;
            BWI.A10(rectF, this);
        }
        RectF rectF2 = this.A0E;
        Drawable drawable = this.A0I;
        rectF2.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        RectF rectF3 = this.A0F;
        BWI.A10(rectF3, drawable);
        Matrix matrix2 = this.A08;
        matrix2.setRectToRect(rectF2, rectF3, Matrix.ScaleToFit.FILL);
        Matrix matrix3 = this.A0C;
        if (!matrix.equals(matrix3) || !matrix2.equals(this.A0B)) {
            this.A00 = true;
            matrix.invert(this.A09);
            Matrix matrix4 = this.A0D;
            matrix4.set(matrix);
            matrix4.preConcat(matrix2);
            matrix3.set(matrix);
            this.A0B.set(matrix2);
        }
        RectF rectF4 = this.A0G;
        if (rectF.equals(rectF4)) {
            return;
        }
        this.A03 = true;
        rectF4.set(rectF);
    }

    public final void A01() {
        float[] fArr;
        if (this.A03) {
            Path path = this.A0L;
            path.reset();
            RectF rectF = this.A0H;
            float f = this.A04 / 2.0f;
            rectF.inset(f, f);
            if (this.A06) {
                path.addCircle(rectF.centerX(), rectF.centerY(), AnonymousClass479.A00(rectF), Path.Direction.CW);
            } else {
                int i = 0;
                while (true) {
                    fArr = this.A0J;
                    if (i >= fArr.length) {
                        break;
                    }
                    fArr[i] = (this.A0K[i] + this.A01) - (this.A04 / 2.0f);
                    i++;
                }
                path.addRoundRect(rectF, fArr, Path.Direction.CW);
            }
            float f2 = (-this.A04) / 2.0f;
            rectF.inset(f2, f2);
            Path path2 = this.A0M;
            path2.reset();
            float f3 = this.A01 + 0.0f;
            rectF.inset(f3, f3);
            if (this.A06) {
                path2.addCircle(rectF.centerX(), rectF.centerY(), AnonymousClass479.A00(rectF), Path.Direction.CW);
            } else {
                path2.addRoundRect(rectF, this.A0K, Path.Direction.CW);
            }
            float f4 = -f3;
            rectF.inset(f4, f4);
            path2.setFillType(Path.FillType.WINDING);
            this.A03 = false;
        }
    }

    public boolean A02() {
        return this.A06 || this.A07 || this.A04 > 0.0f;
    }

    @Override // p000X.InterfaceC98622osu
    public final void Fq1(int i, float f) {
        if (this.A05 == i && this.A04 == f) {
            return;
        }
        this.A05 = i;
        this.A04 = f;
        this.A03 = true;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC98622osu
    public final void Fr8() {
        this.A06 = true;
        this.A03 = true;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC98622osu
    public final void G2O(float f) {
        if (this.A01 != f) {
            this.A01 = f;
            this.A03 = true;
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC98622osu
    public final void G4D(float[] fArr) {
        boolean z = false;
        AnonymousClass004.A06(AnonymousClass120.A0P(fArr.length, 8), AnonymousClass287.A00(149));
        System.arraycopy(fArr, 0, this.A0K, 0, 8);
        this.A07 = false;
        int i = 0;
        do {
            z |= AnonymousClass021.A1S((fArr[i] > 0.0f ? 1 : (fArr[i] == 0.0f ? 0 : -1)));
            this.A07 = z;
            i++;
        } while (i < 8);
        this.A03 = true;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC98622osu
    public final void G4E(float f) {
        AnonymousClass004.A05(f >= 0.0f);
        Arrays.fill(this.A0K, f);
        this.A07 = f != 0.0f;
        this.A03 = true;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC92790dnN
    public final void G9D(InterfaceC92933dtk interfaceC92933dtk) {
        this.A02 = interfaceC92933dtk;
    }

    @Override // android.graphics.drawable.Drawable
    public final void clearColorFilter() {
        this.A0I.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C121734kz.A00();
        this.A0I.draw(canvas);
        C121734kz.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A0I.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A0I.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0I.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0I.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.A0I.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A0I.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0I.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(int i, PorterDuff.Mode mode) {
        this.A0I.setColorFilter(i, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0I.setColorFilter(colorFilter);
    }
}
