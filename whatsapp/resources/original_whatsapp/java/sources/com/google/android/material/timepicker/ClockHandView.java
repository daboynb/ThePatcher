package com.google.android.material.timepicker;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC23270wG;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23840xH;
import p000X.AbstractC23860xJ;
import p000X.AbstractC24300y2;
import p000X.AbstractC25380zq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C3WD;
import p000X.DM0;

/* loaded from: classes6.dex */
public class ClockHandView extends View {
    public double A00;
    public float A01;
    public int A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final Paint A09;
    public final RectF A0A;
    public final List A0B;
    public final TimeInterpolator A0C;
    public final ValueAnimator A0D;

    public void A00(float f) {
        ValueAnimator valueAnimator = this.A0D;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f2 = f % 360.0f;
        this.A01 = f2;
        this.A00 = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.A03;
        int i2 = this.A02;
        if (i == 2) {
            i2 = AbstractC23467Abq.A02(i2, 0.66f);
        }
        float f3 = i2;
        double d = this.A00;
        float cos = width + (((float) Math.cos(d)) * f3);
        float sin = height + (f3 * ((float) Math.sin(d)));
        RectF rectF = this.A0A;
        float f4 = this.A07;
        rectF.set(cos - f4, sin - f4, cos + f4, sin + f4);
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((DM0) it.next());
            if (C3WD.A00(clockFaceView.A00, f2) > 0.001f) {
                clockFaceView.A00 = f2;
                ClockFaceView.A00(clockFaceView);
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.A03;
        int i2 = this.A02;
        if (i == 2) {
            i2 = AbstractC23467Abq.A02(i2, 0.66f);
        }
        float f = width;
        float f2 = i2;
        double d = this.A00;
        float cos = f + (f2 * ((float) Math.cos(d)));
        float f3 = height;
        float sin = f3 + (f2 * ((float) Math.sin(d)));
        Paint paint = this.A09;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.A07, paint);
        double sin2 = Math.sin(this.A00);
        paint.setStrokeWidth(this.A08);
        canvas.drawLine(f, f3, ((int) (r2 * Math.cos(r0))) + width, ((int) (r2 * sin2)) + height, paint);
        canvas.drawCircle(f, f3, this.A06, paint);
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0D = new ValueAnimator();
        this.A0B = AbstractC34801aa.A16();
        Paint A0J = C3WD.A0J();
        this.A09 = A0J;
        this.A0A = AbstractC127835iq.A0H();
        this.A03 = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0B, i, 2132084466);
        AbstractC24300y2.A00(context, 2130970010, 200);
        this.A0C = AbstractC25380zq.A01(AbstractC23860xJ.A02, context, 2130970026);
        this.A02 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.A07 = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.A08 = resources.getDimensionPixelSize(2131167349);
        this.A06 = AbstractC127835iq.A01(resources, 2131167347);
        int color = obtainStyledAttributes.getColor(0, 0);
        A0J.setAntiAlias(true);
        A0J.setColor(color);
        A00(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A0D.isRunning()) {
            return;
        }
        A00(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        if (r0 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        if (r0 == false) goto L19;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                z = this.A05;
                if (this.A04) {
                    this.A03 = ((float) Math.hypot((double) (x - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) > ((float) AbstractC23467Abq.A02((float) this.A02, 0.66f)) + AbstractC23840xH.A00(getContext(), 12) ? 1 : 2;
                }
            } else {
                z = false;
            }
            z2 = false;
        } else {
            this.A05 = false;
            z = false;
            z2 = true;
        }
        boolean z4 = this.A05;
        int degrees = ((int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)))) + 90;
        if (degrees < 0) {
            degrees += 360;
        }
        float f = degrees;
        boolean A1J = AbstractC34841ae.A1J((this.A01 > f ? 1 : (this.A01 == f ? 0 : -1)));
        if (z2) {
        }
        if (!z) {
            z3 = false;
            this.A05 = z3 | z4;
            return true;
        }
        A00(f);
        z3 = true;
        this.A05 = z3 | z4;
        return true;
    }

    public ClockHandView(Context context) {
        this(context, null);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130969929);
    }
}
