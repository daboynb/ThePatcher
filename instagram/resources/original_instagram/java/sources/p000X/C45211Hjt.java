package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Hjt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45211Hjt extends FrameLayout {
    public float A00;
    public Paint A01;
    public Path A02;
    public C45090Hhw A03;
    public Function0 A04;
    public boolean A05;

    private final float getIndicatorStartPosX() {
        return (getWidth() - this.A03.getIntrinsicWidth()) / 2.0f;
    }

    private final float getIndicatorStartPosY() {
        return (getCenterOffsetY() - r1.getIntrinsicHeight()) + this.A03.A06;
    }

    public final float getCenterOffsetY() {
        float intrinsicHeight = r1.getIntrinsicHeight() - this.A03.A06;
        float f = this.A00;
        return intrinsicHeight < f ? f : intrinsicHeight;
    }

    public final Function0 getOnIndicatorTapped() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.onDraw(canvas);
        canvas.save();
        Path path = this.A02;
        if (path != null) {
            canvas.save();
            float centerOffsetY = getCenterOffsetY();
            Paint paint = this.A01;
            canvas.translate(getWidth() / 2.0f, centerOffsetY - (paint.getStrokeWidth() / 2.0f));
            canvas.drawPath(path, paint);
            canvas.restore();
        }
        canvas.translate(getIndicatorStartPosX(), getIndicatorStartPosY());
        this.A03.draw(canvas);
        canvas.restore();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        C45090Hhw c45090Hhw = this.A03;
        int intrinsicWidth = c45090Hhw.getIntrinsicWidth();
        c45090Hhw.setBounds(0, 0, intrinsicWidth, c45090Hhw.getIntrinsicHeight());
        float f = this.A00;
        int i3 = (int) (2.0f * f);
        if (intrinsicWidth < i3) {
            intrinsicWidth = i3;
        }
        setMeasuredDimension(intrinsicWidth, ((int) getCenterOffsetY()) + ((int) f));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C45090Hhw c45090Hhw;
        ColorFilter A00;
        Function0 function0;
        int A05 = AbstractC315719l.A05(-873210034);
        D1F.A12(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            c45090Hhw = this.A03;
            Rect bounds = c45090Hhw.getBounds();
            D1F.A0k(bounds);
            Rect rect = new Rect(bounds);
            rect.offset((int) getIndicatorStartPosX(), (int) getIndicatorStartPosY());
            if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.A05 = true;
                A00 = AbstractC87785aQ6.A00(C00A.A1R, getContext().getColor(2131100407));
                c45090Hhw.setColorFilter(A00);
                invalidate();
            }
        } else if (action == 1 || action == 3) {
            c45090Hhw = this.A03;
            A00 = null;
            c45090Hhw.setColorFilter(A00);
            invalidate();
        }
        if (motionEvent.getAction() == 1) {
            if (this.A05 && (function0 = this.A04) != null) {
                function0.invoke();
            }
            this.A05 = false;
        }
        AbstractC315719l.A0C(299692064, A05);
        return true;
    }

    public final void setOnIndicatorTapped(Function0 function0) {
        this.A04 = function0;
    }
}
