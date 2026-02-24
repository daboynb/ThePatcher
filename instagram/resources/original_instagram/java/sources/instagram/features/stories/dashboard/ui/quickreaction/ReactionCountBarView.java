package instagram.features.stories.dashboard.ui.quickreaction;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass327;
import p000X.D1F;

/* loaded from: classes16.dex */
public final class ReactionCountBarView extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final Paint A06;
    public final Path A07;
    public final RectF A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionCountBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A06 = AnonymousClass327.A0L();
        this.A07 = AnonymousClass327.A0N();
        this.A08 = AnonymousClass327.A0Q();
        A00(context, attributeSet);
    }

    public final void A00(Context context, AttributeSet attributeSet) {
        Paint paint = this.A06;
        paint.setAntiAlias(true);
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = context.getTheme();
        theme.resolveAttribute(2130970642, typedValue, true);
        int i = typedValue.data;
        TypedValue typedValue2 = new TypedValue();
        theme.resolveAttribute(2130970642, typedValue2, true);
        int i2 = typedValue2.data;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A21);
            D1F.A0k(obtainStyledAttributes);
            this.A01 = obtainStyledAttributes.getColor(0, i);
            this.A03 = obtainStyledAttributes.getColor(2, i2);
            this.A02 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.A00 = obtainStyledAttributes.getFloat(3, 0.0f);
            obtainStyledAttributes.recycle();
        } else {
            this.A01 = i;
            this.A03 = i2;
            this.A02 = 0;
            this.A00 = 0.0f;
        }
        paint.setColor(this.A03);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        Path path = this.A07;
        RectF rectF = this.A08;
        float f = this.A02;
        path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        canvas.clipPath(path);
        canvas.drawColor(this.A01);
        canvas.save();
        float f2 = this.A04 * (1.0f - this.A00);
        canvas.translate(0.0f, f2);
        canvas.drawRect(0.0f, 0.0f, this.A05, this.A04 - f2, this.A06);
        canvas.restore();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A05 = View.MeasureSpec.getSize(i);
        int size = View.MeasureSpec.getSize(i2);
        this.A04 = size;
        RectF rectF = this.A08;
        rectF.left = 0.0f;
        rectF.right = 0.0f;
        rectF.right = this.A05;
        rectF.bottom = size;
    }

    public final void setFillPercentage(float f) {
        this.A00 = f;
        postInvalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionCountBarView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A06 = AnonymousClass327.A0L();
        this.A07 = AnonymousClass327.A0N();
        this.A08 = AnonymousClass327.A0Q();
        A00(context, null);
    }
}
