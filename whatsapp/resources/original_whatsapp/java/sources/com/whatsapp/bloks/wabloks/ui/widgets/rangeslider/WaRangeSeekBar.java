package com.whatsapp.bloks.wabloks.ui.widgets.rangeslider;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.widget.FrameLayout;
import p000X.AbstractC127855is;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C23736AgG;
import p000X.C27356CJs;
import p000X.C28889Ct2;
import p000X.C29701DFp;
import p000X.C3WD;
import p000X.C5N;
import p000X.DQF;
import p000X.DQG;
import p000X.EnumC25378Ba8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC29875DMi;
import p000X.InterfaceC29876DMj;

/* loaded from: classes6.dex */
public final class WaRangeSeekBar extends FrameLayout implements InterfaceC29875DMi, DQF, DQG {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public InterfaceC29876DMj A04;
    public Integer A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaRangeSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A0A = C29701DFp.A01(this, 35);
        this.A09 = C29701DFp.A01(this, 34);
        this.A0B = C29701DFp.A01(this, 36);
        this.A0C = C29701DFp.A01(this, 38);
        this.A0D = C29701DFp.A01(this, 39);
        this.A0E = C29701DFp.A01(this, 41);
        this.A06 = C29701DFp.A01(this, 37);
        this.A07 = C29701DFp.A01(this, 40);
        this.A08 = C29701DFp.A01(this, 42);
        this.A03 = Float.NaN;
        this.A02 = Float.NaN;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float measuredHeight = getMeasuredHeight() / 2;
        float startThumbX = getStartThumbX();
        float endThumbX = getEndThumbX();
        canvas.save();
        InterfaceC024100j interfaceC024100j = this.A06;
        canvas.drawLine(AbstractC34841ae.A02(interfaceC024100j), measuredHeight, getRightBound(), measuredHeight, getInactivePaint());
        canvas.drawCircle(startThumbX, measuredHeight, AbstractC34841ae.A02(interfaceC024100j), getThumbBgPaint());
        canvas.drawCircle(endThumbX, measuredHeight, AbstractC34841ae.A02(interfaceC024100j), getThumbBgPaint());
        canvas.drawLine(startThumbX, measuredHeight, endThumbX, measuredHeight, getActivePaint());
        InterfaceC024100j interfaceC024100j2 = this.A07;
        canvas.drawCircle(startThumbX, measuredHeight, AbstractC34841ae.A02(interfaceC024100j2), getThumbBorderPaint());
        canvas.drawCircle(endThumbX, measuredHeight, AbstractC34841ae.A02(interfaceC024100j2), getThumbBorderPaint());
        InterfaceC024100j interfaceC024100j3 = this.A08;
        canvas.drawCircle(startThumbX, measuredHeight, AbstractC34841ae.A02(interfaceC024100j3), getThumbPaint());
        canvas.drawCircle(endThumbX, measuredHeight, AbstractC34841ae.A02(interfaceC024100j3), getThumbPaint());
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        return getDragDetector().A02(motionEvent);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C00C.A0A(parcelable, 0);
        C23736AgG c23736AgG = (C23736AgG) parcelable;
        super.onRestoreInstanceState(c23736AgG.getSuperState());
        float f = c23736AgG.A01;
        float f2 = c23736AgG.A00;
        if (f < this.A01 || f2 > this.A00 || f > f2) {
            return;
        }
        this.A03 = f;
        this.A02 = f2;
        invalidate();
        A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
    
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
    
        if (r9 <= 0) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        DQF dqf;
        C00C.A0A(motionEvent, 0);
        C5N dragDetector = getDragDetector();
        if (!AbstractC34831ad.A1a(dragDetector.A0G, IO7.A0C)) {
            dragDetector.A02(motionEvent);
            if (dragDetector.A0G.intValue() != 3) {
                return true;
            }
        } else if (dragDetector.A0D != null && dragDetector.A05 > 0) {
            VelocityTracker velocityTracker = dragDetector.A0B;
            if (velocityTracker == null) {
                velocityTracker = VelocityTracker.obtain();
                dragDetector.A0B = velocityTracker;
            }
            velocityTracker.addMovement(motionEvent);
            int action = motionEvent.getAction();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (action != 1) {
                if (action == 2) {
                    float f = x - dragDetector.A00;
                    float f2 = y - dragDetector.A01;
                    dragDetector.A00 = x;
                    dragDetector.A01 = y;
                    dragDetector.A02 += f;
                    dragDetector.A03 += f2;
                    DQF dqf2 = dragDetector.A0D;
                    if (dqf2 == null) {
                        return true;
                    }
                    WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) dqf2;
                    waRangeSeekBar.setCurrentPosition(waRangeSeekBar.getCurrentPosition() + f);
                    return true;
                }
                if (action != 3) {
                    return true;
                }
            }
            VelocityTracker velocityTracker2 = dragDetector.A0B;
            if (velocityTracker2 != null) {
                C5N.A00(dragDetector);
                velocityTracker2.computeCurrentVelocity(1000, dragDetector.A06);
                EnumC25378Ba8 enumC25378Ba8 = dragDetector.A0F;
                int yVelocity = (int) ((enumC25378Ba8 == null || !(enumC25378Ba8 == EnumC25378Ba8.A03 || enumC25378Ba8 == EnumC25378Ba8.A04)) ? velocityTracker2.getYVelocity() : velocityTracker2.getXVelocity());
                C5N.A00(dragDetector);
                if (Math.abs(yVelocity) > dragDetector.A07) {
                    if (yVelocity >= 0) {
                    }
                    dqf = dragDetector.A0D;
                    if (dqf != null) {
                        WaRangeSeekBar waRangeSeekBar2 = (WaRangeSeekBar) dqf;
                        waRangeSeekBar2.A05 = null;
                        A00(waRangeSeekBar2);
                    }
                    dragDetector.A0G = IO7.A00;
                    velocityTracker2.recycle();
                } else {
                    C5N.A00(dragDetector);
                    double d = dragDetector.A08;
                    if (Math.abs(dragDetector.A02) < d && Math.abs(dragDetector.A03) < d) {
                        DQG dqg = dragDetector.A0E;
                        if (dqg != null) {
                            WaRangeSeekBar waRangeSeekBar3 = (WaRangeSeekBar) dqg;
                            if (C3WD.A00(y, waRangeSeekBar3.getMeasuredHeight() / 2) <= AbstractC34841ae.A02(waRangeSeekBar3.A06) * 2) {
                                waRangeSeekBar3.setCurrentThumb(x);
                                waRangeSeekBar3.setCurrentPosition(x);
                                waRangeSeekBar3.A05 = null;
                                A00(waRangeSeekBar3);
                            }
                        }
                        dragDetector.A0G = IO7.A00;
                        velocityTracker2.recycle();
                    }
                    dqf = dragDetector.A0D;
                    if (dqf != null) {
                    }
                    dragDetector.A0G = IO7.A00;
                    velocityTracker2.recycle();
                }
            }
            dragDetector.A0B = null;
            return true;
        }
        return false;
    }

    public static final void A00(WaRangeSeekBar waRangeSeekBar) {
        InterfaceC29876DMj interfaceC29876DMj = waRangeSeekBar.A04;
        if (interfaceC29876DMj != null) {
            C28889Ct2 c28889Ct2 = (C28889Ct2) interfaceC29876DMj;
            C27356CJs.A01(c28889Ct2.A01, waRangeSeekBar.A03, waRangeSeekBar.A02, c28889Ct2.A00);
        }
    }

    public static final void A01(WaRangeSeekBar waRangeSeekBar) {
        InterfaceC29876DMj interfaceC29876DMj = waRangeSeekBar.A04;
        if (interfaceC29876DMj != null) {
            C28889Ct2 c28889Ct2 = (C28889Ct2) interfaceC29876DMj;
            C27356CJs.A01(c28889Ct2.A01, waRangeSeekBar.A03, waRangeSeekBar.A02, c28889Ct2.A00);
        }
    }

    private final Paint getActivePaint() {
        return (Paint) this.A09.getValue();
    }

    private final float getCurrentPosition() {
        return this.A05 == IO7.A00 ? getStartThumbX() : getEndThumbX();
    }

    private final C5N getDragDetector() {
        return (C5N) this.A0A.getValue();
    }

    private final float getEndThumbX() {
        float f = this.A02;
        float f2 = this.A01;
        float f3 = this.A00;
        float A02 = AbstractC34841ae.A02(this.A06);
        return (((f - f2) / (f3 - f2)) * (getRightBound() - A02)) + A02;
    }

    private final Paint getInactivePaint() {
        return (Paint) this.A0B.getValue();
    }

    private final int getLeftBound() {
        return AbstractC34841ae.A02(this.A06);
    }

    private final float getStartThumbX() {
        float f = this.A03;
        float f2 = this.A01;
        float f3 = this.A00;
        float A02 = AbstractC34841ae.A02(this.A06);
        return (((f - f2) / (f3 - f2)) * (getRightBound() - A02)) + A02;
    }

    private final Paint getThumbBgPaint() {
        return (Paint) this.A0C.getValue();
    }

    private final Paint getThumbBorderPaint() {
        return (Paint) this.A0D.getValue();
    }

    private final int getThumbBorderRadius() {
        return AbstractC34841ae.A02(this.A07);
    }

    private final Paint getThumbPaint() {
        return (Paint) this.A0E.getValue();
    }

    private final int getThumbRadius() {
        return AbstractC34841ae.A02(this.A08);
    }

    private final void setCurrentPosition(float f) {
        if (this.A05 != null) {
            float A02 = AbstractC34841ae.A02(this.A06);
            float rightBound = getRightBound();
            float f2 = this.A01;
            float f3 = this.A00;
            float f4 = (((f - A02) / (rightBound - A02)) * (f3 - f2)) + f2;
            if (this.A05 == IO7.A00) {
                float f5 = this.A02;
                this.A03 = Math.min(Math.max(f2, f5), Math.max(f4, Math.min(f2, f5)));
            } else {
                float f6 = this.A03;
                this.A02 = Math.min(Math.max(f6, f3), Math.max(f4, Math.min(f6, f3)));
            }
            invalidate();
            A01(this);
        }
    }

    public final void setRangeSeekBarChangeListener(InterfaceC29876DMj interfaceC29876DMj) {
        this.A04 = interfaceC29876DMj;
    }

    private final int getCenterY() {
        return getMeasuredHeight() / 2;
    }

    private final int getRightBound() {
        return getWidth() - AbstractC34841ae.A02(this.A06);
    }

    private final void setCurrentThumb(float f) {
        float A00 = C3WD.A00(getEndThumbX(), f);
        float A002 = C3WD.A00(getStartThumbX(), f);
        this.A05 = ((A00 > A002 ? 1 : (A00 == A002 ? 0 : -1)) == 0 ? (getStartThumbX() > f ? 1 : (getStartThumbX() == f ? 0 : -1)) : (A00 > A002 ? 1 : (A00 == A002 ? 0 : -1))) < 0 ? IO7.A01 : IO7.A00;
    }

    @Override // p000X.DQF
    public void BOS(float f) {
        setCurrentThumb(f);
        if (getParent() != null) {
            AbstractC127855is.A1O(this, true);
        }
    }

    @Override // p000X.DQG
    public boolean Bjq(float f, float f2) {
        if (C3WD.A00(f2, getMeasuredHeight() / 2) > AbstractC34841ae.A02(this.A06) * 2) {
            return false;
        }
        setCurrentThumb(f);
        setCurrentPosition(f);
        this.A05 = null;
        A00(this);
        return true;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C23736AgG(super.onSaveInstanceState(), this.A03, this.A02);
    }

    public final void setActiveColor(int i) {
        getActivePaint().setColor(i);
        invalidate();
    }

    public final void setInactiveColor(int i) {
        getInactivePaint().setColor(i);
        invalidate();
    }

    public final void setThumbBgColor(int i) {
        getThumbBgPaint().setColor(i);
        invalidate();
    }

    public final void setThumbBorderColor(int i) {
        getThumbBorderPaint().setColor(i);
        invalidate();
    }

    public final void setThumbColor(int i) {
        getThumbPaint().setColor(i);
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaRangeSeekBar(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0A = C29701DFp.A01(this, 35);
        this.A09 = C29701DFp.A01(this, 34);
        this.A0B = C29701DFp.A01(this, 36);
        this.A0C = C29701DFp.A01(this, 38);
        this.A0D = C29701DFp.A01(this, 39);
        this.A0E = C29701DFp.A01(this, 41);
        this.A06 = C29701DFp.A01(this, 37);
        this.A07 = C29701DFp.A01(this, 40);
        this.A08 = C29701DFp.A01(this, 42);
        this.A03 = Float.NaN;
        this.A02 = Float.NaN;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaRangeSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A0A = C29701DFp.A01(this, 35);
        this.A09 = C29701DFp.A01(this, 34);
        this.A0B = C29701DFp.A01(this, 36);
        this.A0C = C29701DFp.A01(this, 38);
        this.A0D = C29701DFp.A01(this, 39);
        this.A0E = C29701DFp.A01(this, 41);
        this.A06 = C29701DFp.A01(this, 37);
        this.A07 = C29701DFp.A01(this, 40);
        this.A08 = C29701DFp.A01(this, 42);
        this.A03 = Float.NaN;
        this.A02 = Float.NaN;
    }
}
