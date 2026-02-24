package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class M9J extends D03 {
    public int A00;
    public final Paint A01;
    public final Path A02;
    public final Rect A03;
    public final RectF A04;
    public final String A05;

    public M9J(Drawable drawable, String str) {
        super.A00 = drawable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Paint A0E = AnonymousClass368.A0E();
        this.A01 = A0E;
        this.A03 = AnonymousClass327.A0O();
        this.A00 = -1;
        this.A04 = AnonymousClass327.A0Q();
        Path A0N = AnonymousClass327.A0N();
        this.A02 = A0N;
        A0N.setFillType(Path.FillType.EVEN_ODD);
        this.A05 = str;
        A0E.setTextAlign(Paint.Align.CENTER);
        A0E.setStrokeWidth(1.0f);
    }

    @Override // p000X.D03, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        String str = this.A05;
        setAlpha(str != null ? 128 : 255);
        super.draw(canvas);
        Drawable drawable = super.A00;
        Paint paint = this.A01;
        if (drawable != null) {
            paint.setColor(-16777216);
            canvas.drawPath(this.A02, paint);
        } else {
            paint.setColor(-16777216);
            canvas.drawRect(this.A04, paint);
        }
        if (str != null) {
            paint.setColor(this.A00);
            paint.setFakeBoldText(true);
            paint.setTextSize(AnonymousClass120.A03(this) * 0.18f);
            paint.getTextBounds(str, 0, str.length(), this.A03);
            canvas.drawText(str, getBounds().centerX(), getBounds().top + (AnonymousClass120.A03(this) / 2) + (r5.height() / 2), paint);
        }
    }

    @Override // p000X.D03, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        super.onBoundsChange(rect);
        RectF rectF = this.A04;
        rectF.set(rect);
        Path path = this.A02;
        path.reset();
        path.addRect(rectF, Path.Direction.CW);
        path.addRect(rectF, Path.Direction.CCW);
    }
}
