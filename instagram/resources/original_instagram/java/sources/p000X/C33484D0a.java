package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.D0a, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33484D0a extends Drawable {
    public float A00;
    public float A05;
    public int A06;
    public int A07;
    public boolean A09;
    public boolean A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Path A0G = AnonymousClass327.A0N();
    public final Path A0E = AnonymousClass327.A0N();
    public final Path A0H = AnonymousClass327.A0N();
    public final Path A0F = AnonymousClass327.A0N();
    public float A03 = -1.0f;
    public float A04 = -1.0f;
    public float A01 = -1.0f;
    public float A02 = -1.0f;
    public boolean A08 = true;

    public C33484D0a() {
        Paint A0M = AnonymousClass327.A0M(5);
        this.A0B = A0M;
        Paint.Style style = Paint.Style.FILL;
        A0M.setStyle(style);
        Paint A0M2 = AnonymousClass327.A0M(5);
        this.A0C = A0M2;
        A0M2.setStyle(style);
        Paint paint = new Paint(A0M);
        this.A0D = paint;
        paint.setAntiAlias(false);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int save;
        int save2;
        int save3;
        D1F.A12(canvas, 0);
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
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new RadialGradient(f4, f4, f4, new int[]{i, i, this.A06}, new float[]{0.0f, 0.2f, 1.0f}, tileMode));
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
            int A07 = AnonymousClass327.A07(i4 - f6);
            int i5 = (int) (f2 + 0.5f);
            if (i5 % 2 == 1) {
                i5--;
            }
            int A072 = AnonymousClass327.A07(i5 + f6);
            int i6 = (int) (this.A05 + 0.5f);
            int i7 = i6;
            int i8 = i6 % 2;
            if (i8 == 1) {
                i6--;
            }
            int A073 = AnonymousClass327.A07(i6 - f7);
            if (i8 == 1) {
                i7--;
            }
            int A074 = AnonymousClass327.A07(i7 + f7);
            AbstractC64719PQo.A00(this.A0G, this.A00, A07, A073);
            AbstractC64719PQo.A00(this.A0H, this.A00, A072, A073);
            AbstractC64719PQo.A00(this.A0E, this.A00, A07, A074);
            AbstractC64719PQo.A00(this.A0F, this.A00, A072, A074);
            Paint paint3 = this.A0D;
            int i9 = this.A07;
            paint3.setShader(new LinearGradient(0.0f, f4, 0.0f, 0.0f, new int[]{i9, i9, this.A06}, new float[]{0.0f, 0.2f, 1.0f}, tileMode));
            paint3.setAntiAlias(false);
            this.A08 = false;
        }
        Rect A0P = AnonymousClass327.A0P(this);
        if (!this.A0A) {
            save3 = canvas.save();
            try {
                canvas.translate(A0P.left, A0P.top);
                Path path = this.A0G;
                Paint paint4 = this.A0B;
                canvas.drawPath(path, paint4);
                canvas.restoreToCount(save3);
                save2 = canvas.save();
                canvas.translate(A0P.right, A0P.top);
                canvas.scale(-1.0f, 1.0f);
                canvas.drawPath(this.A0H, paint4);
            } finally {
            }
        }
        if (!this.A09) {
            int save4 = canvas.save();
            canvas.translate(A0P.right, A0P.bottom);
            canvas.scale(-1.0f, -1.0f);
            Path path2 = this.A0F;
            Paint paint5 = this.A0C;
            canvas.drawPath(path2, paint5);
            canvas.restoreToCount(save4);
            save3 = canvas.save();
            canvas.translate(A0P.left, A0P.bottom);
            canvas.scale(1.0f, -1.0f);
            canvas.drawPath(this.A0E, paint5);
            canvas.restoreToCount(save3);
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
        int A075 = AnonymousClass327.A07(i11 - f8);
        int i12 = (int) (f11 + 0.5f);
        if (i12 % 2 == 1) {
            i12--;
        }
        int A076 = AnonymousClass327.A07(i12 + f8);
        int i13 = (int) (this.A05 + 0.5f);
        int i14 = i13;
        int i15 = i13 % 2;
        if (i15 == 1) {
            i13--;
        }
        int A077 = AnonymousClass327.A07(i13 - f9);
        if (i15 == 1) {
            i14--;
        }
        int A078 = AnonymousClass327.A07(i14 + f9);
        if (!this.A0A) {
            save = canvas.save();
            try {
                canvas.translate(A0P.left, A0P.top);
                canvas.drawRect(this.A00 + A075, 0.0f, (A0P.width() - this.A00) - A076, A077, this.A0D);
            } finally {
            }
        }
        if (!this.A09) {
            save2 = canvas.save();
            canvas.translate(A0P.right, A0P.bottom);
            canvas.rotate(180.0f);
            canvas.drawRect(this.A00 + A076, 0.0f, (A0P.width() - this.A00) - A075, A078, this.A0D);
        }
        save = canvas.save();
        canvas.translate(A0P.left, A0P.bottom);
        canvas.rotate(270.0f);
        float f12 = this.A09 ? 0.0f : A078 + this.A00;
        float height = A0P.height();
        float f13 = this.A0A ? 0.0f : this.A00 + A077;
        float f14 = A075;
        Paint paint6 = this.A0D;
        canvas.drawRect(f12, 0.0f, height - f13, f14, paint6);
        canvas.restoreToCount(save);
        save2 = canvas.save();
        try {
            canvas.translate(A0P.right, A0P.top);
            canvas.rotate(90.0f);
            canvas.drawRect(this.A0A ? 0.0f : A077 + this.A00, 0.0f, A0P.height() - (this.A09 ? 0.0f : this.A00 + A078), A076, paint6);
        } finally {
            canvas.restoreToCount(save2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0B.setAlpha(i);
        this.A0C.setAlpha(i);
        this.A0D.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0B.setColorFilter(colorFilter);
        this.A0C.setColorFilter(colorFilter);
        this.A0D.setColorFilter(colorFilter);
    }
}
