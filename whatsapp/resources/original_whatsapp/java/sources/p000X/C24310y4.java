package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.0y4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24310y4 extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ColorStateList A06;
    public C24090xg A07;
    public final Paint A09;
    public final C24240xv A0F = AbstractC24250xw.A00;
    public final Path A0C = new Path();
    public final Rect A0A = new Rect();
    public final RectF A0D = new RectF();
    public final RectF A0B = new RectF();
    public final C24320y5 A0E = new Drawable.ConstantState() { // from class: X.0y5
        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return C24310y4.this;
        }
    };
    public boolean A08 = true;

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.A08 = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.A08) {
            Paint paint = this.A09;
            copyBounds(this.A0A);
            float height = this.A00 / r5.height();
            paint.setShader(new LinearGradient(0.0f, r5.top, 0.0f, r5.bottom, new int[]{AbstractC24230xu.A05(this.A05, this.A03), AbstractC24230xu.A05(this.A04, this.A03), AbstractC24230xu.A05(this.A04 & 16777215, this.A03), AbstractC24230xu.A05(this.A01 & 16777215, this.A03), AbstractC24230xu.A05(this.A01, this.A03), AbstractC24230xu.A05(this.A02, this.A03)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP));
            this.A08 = false;
        }
        Paint paint2 = this.A09;
        float strokeWidth = paint2.getStrokeWidth() / 2.0f;
        Rect rect = this.A0A;
        copyBounds(rect);
        RectF rectF = this.A0D;
        rectF.set(rect);
        InterfaceC24100xh interfaceC24100xh = this.A07.A02;
        RectF rectF2 = this.A0B;
        rectF2.set(getBounds());
        float min = Math.min(interfaceC24100xh.AUW(rectF2), rectF.width() / 2.0f);
        C24090xg c24090xg = this.A07;
        rectF2.set(getBounds());
        if (c24090xg.A04(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, min, min, paint2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.A00 > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        C24090xg c24090xg = this.A07;
        RectF rectF = this.A0B;
        rectF.set(getBounds());
        if (c24090xg.A04(rectF)) {
            InterfaceC24100xh interfaceC24100xh = this.A07.A02;
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), interfaceC24100xh.AUW(rectF));
            return;
        }
        Rect rect = this.A0A;
        copyBounds(rect);
        RectF rectF2 = this.A0D;
        rectF2.set(rect);
        C24240xv c24240xv = this.A0F;
        C24090xg c24090xg2 = this.A07;
        Path path = this.A0C;
        c24240xv.A01(path, rectF2, c24090xg2, null, 1.0f);
        AbstractC25900Biq.A00(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C24090xg c24090xg = this.A07;
        RectF rectF = this.A0B;
        rectF.set(getBounds());
        if (!c24090xg.A04(rectF)) {
            return true;
        }
        int round = Math.round(this.A00);
        rect.set(round, round, round, round);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.A06;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.A06;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.A03)) != this.A03) {
            this.A08 = true;
            this.A03 = colorForState;
        }
        if (this.A08) {
            invalidateSelf();
        }
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A09.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A09.setColorFilter(colorFilter);
        invalidateSelf();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [X.0y5] */
    public C24310y4(C24090xg c24090xg) {
        this.A07 = c24090xg;
        Paint paint = new Paint(1);
        this.A09 = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.A0E;
    }
}
