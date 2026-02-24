package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.C7x, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C31143C7x extends Drawable {
    public float A00;
    public int A01;
    public Drawable A03;
    public final Paint A05 = AnonymousClass327.A0M(5);
    public final Path A06 = AnonymousClass327.A0N();
    public Paint A02 = AnonymousClass327.A0M(1);
    public boolean A04 = true;
    public final float[] A08 = new float[8];
    public final RectF A07 = AnonymousClass327.A0Q();

    public final void A00(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            if (this.A02.getColor() == 0 && this.A01 != 0) {
                this.A02.setAlpha(255);
                AnonymousClass132.A19(this.A02, PorterDuff.Mode.CLEAR);
            }
            this.A04 = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        int save;
        D1F.A12(canvas, 0);
        Rect A0P = AnonymousClass327.A0P(this);
        RectF rectF = this.A07;
        rectF.set(A0P);
        if (this.A01 == 0) {
            canvas.drawRect(A0P, this.A02);
            drawable = this.A03;
            if (drawable == null) {
                float f = A0P.left;
                float f2 = A0P.top;
                float f3 = A0P.right;
                float f4 = A0P.bottom;
                float f5 = this.A00;
                canvas.drawRoundRect(f, f2, f3, f4, f5, f5, this.A05);
                return;
            }
        } else {
            if (this.A04) {
                Path path = this.A06;
                path.reset();
                float f6 = 2.0f * this.A00;
                RectF rectF2 = new RectF(0.0f, 0.0f, f6, f6);
                path.setFillType(Path.FillType.EVEN_ODD);
                path.moveTo(0.0f, 0.0f);
                path.lineTo(0.0f, this.A00);
                path.arcTo(rectF2, 180.0f, 90.0f, true);
                path.lineTo(0.0f, 0.0f);
                path.close();
                this.A04 = false;
            }
            drawable = this.A03;
            if (drawable == null) {
                canvas.drawRect(A0P, this.A05);
                if ((this.A01 & 1) == 0) {
                    int i = canvas.save();
                    try {
                        canvas.translate(A0P.left, A0P.top);
                        canvas.drawPath(this.A06, this.A02);
                    } finally {
                        canvas.restoreToCount(i);
                    }
                }
                if ((this.A01 & 8) == 0) {
                    save = canvas.save();
                    canvas.translate(A0P.right, A0P.bottom);
                    canvas.rotate(180.0f);
                    canvas.drawPath(this.A06, this.A02);
                }
                if ((this.A01 & 4) == 0) {
                    save = canvas.save();
                    canvas.translate(A0P.left, A0P.bottom);
                    canvas.rotate(270.0f);
                    canvas.drawPath(this.A06, this.A02);
                }
                if ((this.A01 & 2) == 0) {
                    save = canvas.save();
                    canvas.translate(A0P.right, A0P.top);
                    canvas.rotate(90.0f);
                    canvas.drawPath(this.A06, this.A02);
                    return;
                }
                return;
            }
            int i2 = this.A01;
            float f7 = (i2 & 1) == 0 ? this.A00 : 0.0f;
            float f8 = (i2 & 2) == 0 ? this.A00 : 0.0f;
            float f9 = (i2 & 4) == 0 ? this.A00 : 0.0f;
            float f10 = (i2 & 8) == 0 ? this.A00 : 0.0f;
            float[] fArr = this.A08;
            fArr[0] = f7;
            fArr[1] = f7;
            fArr[2] = f8;
            fArr[3] = f8;
            AnonymousClass458.A1S(fArr, f10, f9);
        }
        save = canvas.save();
        try {
            Path path2 = this.A06;
            path2.reset();
            path2.addRoundRect(rectF, this.A08, Path.Direction.CW);
            canvas.clipPath(path2);
            drawable.setBounds(A0P);
            drawable.draw(canvas);
            canvas.restoreToCount(save);
            path2.reset();
            rectF.setEmpty();
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }
}
