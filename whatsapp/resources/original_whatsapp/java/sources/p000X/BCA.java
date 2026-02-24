package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;

/* loaded from: classes6.dex */
public class BCA extends C23350wO implements C11D {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public CharSequence A0A;
    public final Context A0B;
    public final Paint.FontMetrics A0C;
    public final Rect A0D;
    public final View.OnLayoutChangeListener A0E;
    public final C33821Xm A0F;

    public BCA(Context context, int i) {
        super(AbstractC23470Abt.A0H(context, null, 0, i));
        this.A0C = new Paint.FontMetrics();
        C33821Xm c33821Xm = new C33821Xm(this);
        this.A0F = c33821Xm;
        this.A0E = new ViewOnLayoutChangeListenerC27697CXz(this, 4);
        this.A0D = AbstractC34801aa.A06();
        this.A02 = 1.0f;
        this.A03 = 1.0f;
        this.A01 = 0.5f;
        this.A00 = 1.0f;
        this.A0B = context;
        TextPaint textPaint = c33821Xm.A04;
        textPaint.density = AbstractC23471Abu.A01(context);
        textPaint.setTextAlign(Paint.Align.CENTER);
    }

    private float A00() {
        int i;
        Rect rect = this.A0D;
        if (((rect.right - getBounds().right) - this.A06) - this.A05 < 0) {
            i = ((rect.right - getBounds().right) - this.A06) - this.A05;
        } else {
            if (((rect.left - getBounds().left) - this.A06) + this.A05 <= 0) {
                return 0.0f;
            }
            i = ((rect.left - getBounds().left) - this.A06) + this.A05;
        }
        return i;
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        float A00 = A00();
        double d = this.A04;
        float f = (float) (-((d * Math.sqrt(2.0d)) - d));
        canvas.scale(this.A02, this.A03, getBounds().left + (AbstractC127865it.A06(this) * 0.5f), getBounds().top + (AbstractC127865it.A05(this) * this.A01));
        canvas.translate(A00, f);
        super.draw(canvas);
        if (this.A0A != null) {
            float centerY = getBounds().centerY();
            C33821Xm c33821Xm = this.A0F;
            TextPaint textPaint = c33821Xm.A04;
            Paint.FontMetrics fontMetrics = this.A0C;
            textPaint.getFontMetrics(fontMetrics);
            int i = (int) (centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            if (c33821Xm.A00 != null) {
                textPaint.drawableState = getState();
                c33821Xm.A00.A04(this.A0B, textPaint, c33821Xm.A05);
                AbstractC127845ir.A1J(this.A00, 255.0f, textPaint);
            }
            CharSequence charSequence = this.A0A;
            canvas.drawText(charSequence, 0, charSequence.length(), r5.centerX(), i, textPaint);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.A0F.A04.getTextSize(), this.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        float f = this.A09 * 2;
        CharSequence charSequence = this.A0A;
        return (int) Math.max(f + (charSequence == null ? 0.0f : this.A0F.A00(charSequence.toString())), this.A08);
    }

    public static BC7 A01(BCA bca) {
        float f = -bca.A00();
        double A06 = AbstractC127865it.A06(bca);
        int i = bca.A04;
        float sqrt = ((float) (A06 - (i * Math.sqrt(2.0d)))) / 2.0f;
        return new BC7(new BC6(i), Math.min(Math.max(f, -sqrt), sqrt));
    }

    @Override // p000X.C11D
    public void Bjy() {
        invalidateSelf();
    }

    @Override // p000X.C23350wO, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        C24120xj c24120xj = new C24120xj(super.A01.A0K);
        c24120xj.A08 = A01(this);
        setShapeAppearanceModel(new C24090xg(c24120xj));
    }
}
