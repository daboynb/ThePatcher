package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.5m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129545m2 extends Drawable {
    public float A00;
    public float A05;
    public int A06;
    public int A07;
    public boolean A09;
    public boolean A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Path A0G = AbstractC127835iq.A0E();
    public final Path A0E = AbstractC127835iq.A0E();
    public final Path A0H = AbstractC127835iq.A0E();
    public final Path A0F = AbstractC127835iq.A0E();
    public float A03 = -1.0f;
    public float A04 = -1.0f;
    public float A01 = -1.0f;
    public float A02 = -1.0f;
    public boolean A08 = true;

    public static final void A00(Path path, float f, int i, int i2) {
        float f2 = i;
        float f3 = i2;
        float f4 = 2.0f * f;
        RectF A0I = AbstractC127835iq.A0I(f2, f3, f2 + f4, f3 + f4);
        RectF rectF = new RectF(0.0f, 0.0f, f4, f4);
        path.reset();
        path.setFillType(Path.FillType.EVEN_ODD);
        float f5 = f2 + f;
        path.moveTo(f5, f3);
        path.arcTo(A0I, 270.0f, -90.0f, true);
        path.rLineTo(-f2, 0.0f);
        path.lineTo(0.0f, f);
        path.arcTo(rectF, 180.0f, 90.0f, true);
        path.lineTo(f5, 0.0f);
        path.rLineTo(0.0f, f3);
        path.close();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int save;
        C00C.A0A(canvas, 0);
        if (this.A08) {
            float f = this.A03;
            if (f == -1.0f) {
                f = this.A05;
            }
            float f2 = this.A04;
            if (f2 == -1.0f) {
                f2 = this.A05;
            }
            float f3 = this.A00;
            float f4 = f + f3;
            float f5 = f3 + f2;
            Paint paint = this.A0B;
            int i = this.A07;
            int[] iArr = {i, i, this.A06};
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new RadialGradient(f4, f4, f4, iArr, new float[]{0.0f, 0.2f, 1.0f}, tileMode));
            Paint paint2 = this.A0C;
            int i2 = this.A07;
            paint2.setShader(new RadialGradient(f5, f5, f5, new int[]{i2, i2, this.A06}, new float[]{0.0f, 0.2f, 1.0f}, tileMode));
            float f6 = this.A01;
            if (f6 == -1.0f) {
                f6 = 0.0f;
            }
            float f7 = this.A02;
            if (f7 == -1.0f) {
                int i3 = (int) (this.A05 + 0.5f);
                if (i3 % 2 == 1) {
                    i3--;
                }
                f7 = i3 * 0.5f;
            }
            int i4 = (int) (f + 0.5f);
            if (i4 % 2 == 1) {
                i4--;
            }
            int ceil = (int) Math.ceil(i4 - f6);
            int i5 = (int) (f2 + 0.5f);
            if (i5 % 2 == 1) {
                i5--;
            }
            int ceil2 = (int) Math.ceil(i5 + f6);
            int i6 = (int) (this.A05 + 0.5f);
            int i7 = i6;
            int i8 = i6 % 2;
            if (i8 == 1) {
                i6--;
            }
            int ceil3 = (int) Math.ceil(i6 - f7);
            if (i8 == 1) {
                i7--;
            }
            int ceil4 = (int) Math.ceil(i7 + f7);
            A00(this.A0G, this.A00, ceil, ceil3);
            A00(this.A0H, this.A00, ceil2, ceil3);
            A00(this.A0E, this.A00, ceil, ceil4);
            A00(this.A0F, this.A00, ceil2, ceil4);
            Paint paint3 = this.A0D;
            int i9 = this.A07;
            paint3.setShader(new LinearGradient(0.0f, f4, 0.0f, 0.0f, new int[]{i9, i9, this.A06}, new float[]{0.0f, 0.2f, 1.0f}, tileMode));
            paint3.setAntiAlias(false);
            this.A08 = false;
        }
        Rect A0G = AbstractC127835iq.A0G(this);
        if (!this.A0A) {
            save = canvas.save();
            try {
                canvas.translate(A0G.left, A0G.top);
                Path path = this.A0G;
                Paint paint4 = this.A0B;
                canvas.drawPath(path, paint4);
                canvas.restoreToCount(save);
                int save2 = canvas.save();
                canvas.translate(A0G.right, A0G.top);
                canvas.scale(-1.0f, 1.0f);
                canvas.drawPath(this.A0H, paint4);
                canvas.restoreToCount(save2);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        if (!this.A09) {
            int save3 = canvas.save();
            canvas.translate(A0G.right, A0G.bottom);
            canvas.scale(-1.0f, -1.0f);
            Path path2 = this.A0F;
            Paint paint5 = this.A0C;
            canvas.drawPath(path2, paint5);
            canvas.restoreToCount(save3);
            int save4 = canvas.save();
            canvas.translate(A0G.left, A0G.bottom);
            canvas.scale(1.0f, -1.0f);
            canvas.drawPath(this.A0E, paint5);
            canvas.restoreToCount(save4);
        }
        float f8 = this.A01;
        if (f8 == -1.0f) {
            f8 = 0.0f;
        }
        float f9 = this.A02;
        if (f9 == -1.0f) {
            int i10 = (int) (this.A05 + 0.5f);
            if (i10 % 2 == 1) {
                i10--;
            }
            f9 = i10 * 0.5f;
        }
        float f10 = this.A03;
        if (f10 == -1.0f) {
            f10 = this.A05;
        }
        float f11 = this.A04;
        if (f11 == -1.0f) {
            f11 = this.A05;
        }
        int i11 = (int) (f10 + 0.5f);
        if (i11 % 2 == 1) {
            i11--;
        }
        int ceil5 = (int) Math.ceil(i11 - f8);
        int i12 = (int) (f11 + 0.5f);
        if (i12 % 2 == 1) {
            i12--;
        }
        int ceil6 = (int) Math.ceil(i12 + f8);
        int i13 = (int) (this.A05 + 0.5f);
        int i14 = i13;
        int i15 = i13 % 2;
        if (i15 == 1) {
            i13--;
        }
        int ceil7 = (int) Math.ceil(i13 - f9);
        if (i15 == 1) {
            i14--;
        }
        int ceil8 = (int) Math.ceil(i14 + f9);
        if (!this.A0A) {
            int save5 = canvas.save();
            canvas.translate(A0G.left, A0G.top);
            canvas.drawRect(this.A00 + ceil5, 0.0f, (A0G.width() - this.A00) - ceil6, ceil7, this.A0D);
            canvas.restoreToCount(save5);
        }
        if (!this.A09) {
            int save6 = canvas.save();
            canvas.translate(A0G.right, A0G.bottom);
            canvas.rotate(180.0f);
            canvas.drawRect(this.A00 + ceil6, 0.0f, (A0G.width() - this.A00) - ceil5, ceil8, this.A0D);
            canvas.restoreToCount(save6);
        }
        int save7 = canvas.save();
        canvas.translate(A0G.left, A0G.bottom);
        canvas.rotate(270.0f);
        float f12 = this.A09 ? 0.0f : ceil8 + this.A00;
        float height = A0G.height();
        float f13 = this.A0A ? 0.0f : this.A00 + ceil7;
        float f14 = ceil5;
        Paint paint6 = this.A0D;
        canvas.drawRect(f12, 0.0f, height - f13, f14, paint6);
        canvas.restoreToCount(save7);
        save = canvas.save();
        canvas.translate(A0G.right, A0G.top);
        canvas.rotate(90.0f);
        canvas.drawRect(this.A0A ? 0.0f : ceil7 + this.A00, 0.0f, A0G.height() - (this.A09 ? 0.0f : this.A00 + ceil8), ceil6, paint6);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0B.setAlpha(i);
        this.A0C.setAlpha(i);
        this.A0D.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0B.setColorFilter(colorFilter);
        this.A0C.setColorFilter(colorFilter);
        this.A0D.setColorFilter(colorFilter);
    }

    public C129545m2() {
        Paint A0D = AbstractC127835iq.A0D(5);
        this.A0B = A0D;
        AbstractC127835iq.A18(A0D);
        Paint A0D2 = AbstractC127835iq.A0D(5);
        this.A0C = A0D2;
        AbstractC127835iq.A18(A0D2);
        Paint paint = new Paint(A0D);
        this.A0D = paint;
        paint.setAntiAlias(false);
    }
}
