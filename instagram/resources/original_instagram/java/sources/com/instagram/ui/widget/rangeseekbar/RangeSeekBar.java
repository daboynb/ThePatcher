package com.instagram.ui.widget.rangeseekbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.widget.LinearLayout;
import com.instagram.common.ui.base.IgTextView;
import p000X.AbstractC195917hL;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass132;
import p000X.AnonymousClass327;
import p000X.AnonymousClass740;
import p000X.C0DW;
import p000X.C29603BeR;
import p000X.C94T;
import p000X.D1F;
import p000X.EnumC67067QJd;
import p000X.GestureDetectorOnGestureListenerC54109LAh;
import p000X.InterfaceC63037Ojw;
import p000X.InterfaceC83746YeH;
import p000X.InterfaceC83978YiX;

/* loaded from: classes13.dex */
public final class RangeSeekBar extends LinearLayout implements InterfaceC63037Ojw {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public InterfaceC83746YeH A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public Paint A0C;
    public Paint A0D;
    public Paint A0E;
    public Paint A0F;
    public GestureDetectorOnGestureListenerC54109LAh A0G;
    public EnumC67067QJd A0H;
    public boolean A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RangeSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        A01(context);
    }

    private final void A00() {
        InterfaceC83746YeH interfaceC83746YeH = this.A04;
        if (interfaceC83746YeH != null) {
            float f = this.A0A;
            float f2 = this.A06;
            if (f > f2) {
                f = f2;
            }
            float f3 = this.A09;
            if (f3 <= f2) {
                f2 = f3;
            }
            interfaceC83746YeH.Ey4(f, f2);
        }
    }

    private final void A01(Context context) {
        this.A0A = Float.NaN;
        this.A09 = Float.NaN;
        this.A0G = new GestureDetectorOnGestureListenerC54109LAh(context, this, false);
        Resources resources = context.getResources();
        Paint A0L = AnonymousClass327.A0L();
        this.A0C = A0L;
        AnonymousClass327.A1F(context, A0L, C0DW.A09(context));
        Paint paint = this.A0C;
        String str = "activePaint";
        if (paint != null) {
            paint.setAntiAlias(true);
            Paint paint2 = this.A0C;
            if (paint2 != null) {
                paint2.setStrokeWidth(resources.getDimension(2131165200));
                Paint A0L2 = AnonymousClass327.A0L();
                this.A0D = A0L2;
                AnonymousClass327.A1F(context, A0L2, C0DW.A0C(context));
                Paint paint3 = this.A0D;
                str = "inactivePaint";
                if (paint3 != null) {
                    paint3.setAntiAlias(true);
                    Paint paint4 = this.A0D;
                    if (paint4 != null) {
                        paint4.setStrokeWidth(resources.getDimension(2131165200));
                        Paint A0L3 = AnonymousClass327.A0L();
                        this.A0F = A0L3;
                        AnonymousClass327.A1F(context, A0L3, C0DW.A09(context));
                        Paint paint5 = this.A0F;
                        if (paint5 == null) {
                            str = "thumbPaint";
                        } else {
                            paint5.setAntiAlias(true);
                            Paint A0L4 = AnonymousClass327.A0L();
                            this.A0E = A0L4;
                            AnonymousClass327.A1F(context, A0L4, C0DW.A0B(context));
                            Paint paint6 = this.A0E;
                            str = "thumbBgPaint";
                            if (paint6 != null) {
                                paint6.setAntiAlias(true);
                                Paint paint7 = this.A0E;
                                if (paint7 != null) {
                                    paint7.setAlpha(127);
                                    this.A0B = (int) resources.getDimension(2131165217);
                                    this.A03 = (int) resources.getDimension(2131165218);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    private final int getCenterY() {
        return getMeasuredHeight() / 2;
    }

    private final int getRightBound() {
        return getWidth() - this.A03;
    }

    private final void setCurrentPosition(float f) {
        if (this.A0H != null) {
            float f2 = this.A03;
            float A01 = C94T.A01(this);
            float f3 = this.A01;
            float f4 = this.A00;
            float f5 = A01 - f2;
            float f6 = ((f5 != 0.0f ? (f - f2) / f5 : 0.0f) * (f4 - f3)) + f3;
            if (this.A0H == EnumC67067QJd.A03) {
                this.A0A = AbstractC195917hL.A01(f6, f3, this.A09);
            } else {
                this.A09 = AbstractC195917hL.A01(f6, this.A0A, f4);
            }
            invalidate();
            A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (r4 < r1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setCurrentThumb(float f) {
        EnumC67067QJd enumC67067QJd;
        float abs = (float) Math.abs(getEndThumbXWithBuffer() - f);
        float abs2 = (float) Math.abs(getStartThumbX() - f);
        if (abs == abs2) {
            if (getStartThumbX() >= f) {
                if (f >= getStartThumbX()) {
                    return;
                }
                enumC67067QJd = EnumC67067QJd.A03;
            }
            enumC67067QJd = EnumC67067QJd.A02;
        }
        this.A0H = enumC67067QJd;
    }

    public final void A02(float f, float f2) {
        boolean z;
        if (f >= f2) {
            throw AnonymousClass031.A0R("Minimum seekbar value equal or greater than maximum value");
        }
        this.A01 = f;
        this.A06 = f2;
        this.A00 = this.A02 + f2;
        float f3 = this.A0A;
        if (Float.isNaN(f3) && Float.isNaN(this.A09)) {
            this.A0A = f;
            f3 = f;
            this.A09 = f2;
        }
        if (f3 < f) {
            this.A0A = f;
            z = true;
        } else {
            z = false;
        }
        if (this.A09 > f2) {
            this.A09 = f2;
        } else if (!z) {
            return;
        }
        invalidate();
        A00();
    }

    public final void A03(InterfaceC83978YiX interfaceC83978YiX) {
        float endThumbXWithBuffer;
        float startThumbX;
        int dimension;
        int dimension2;
        IgTextView CBH = interfaceC83978YiX.CBH();
        IgTextView C6E = interfaceC83978YiX.C6E();
        int CWA = (int) interfaceC83978YiX.CWA();
        int CW7 = (int) interfaceC83978YiX.CW7();
        RangeSeekBar CW9 = interfaceC83978YiX.CW9();
        float f = CWA;
        float f2 = this.A06;
        if (f >= f2) {
            CWA = (int) f2;
        }
        AnonymousClass740.A1B(CBH, CWA);
        float f3 = CW7;
        float f4 = this.A06;
        if (f3 >= f4) {
            CW7 = (int) f4;
        }
        AnonymousClass740.A1B(C6E, CW7);
        if (f3 >= this.A06) {
            float f5 = this.A00;
            float f6 = this.A01;
            float f7 = this.A03;
            float f8 = f5 - f6;
            endThumbXWithBuffer = ((f8 != 0.0f ? f8 / f8 : 0.0f) * (C94T.A01(this) - f7)) + f7;
        } else {
            endThumbXWithBuffer = CW9.getEndThumbXWithBuffer();
        }
        Resources resources = getResources();
        int dimension3 = ((int) endThumbXWithBuffer) - ((int) resources.getDimension(2131165218));
        float f9 = this.A06;
        if (f >= f9) {
            float f10 = this.A01;
            float f11 = this.A00;
            float f12 = this.A03;
            float f13 = f11 - f10;
            startThumbX = ((f13 != 0.0f ? (f9 - f10) / f13 : 0.0f) * (C94T.A01(this) - f12)) + f12;
        } else {
            startThumbX = CW9.getStartThumbX();
        }
        int dimension4 = ((int) startThumbX) - ((int) resources.getDimension(2131165218));
        if (CW9.getWidth() != 0 && dimension4 >= (dimension2 = dimension3 - (dimension = (int) AnonymousClass132.A0E(this).getDimension(2131165204)))) {
            if (CW9.A0H == EnumC67067QJd.A03) {
                dimension4 = dimension2;
            } else {
                dimension3 = dimension4 + dimension;
            }
        }
        if (dimension3 >= CW9.getWidth() - C6E.getWidth()) {
            dimension3 = CW9.getWidth() - C6E.getWidth();
        }
        C6E.setX(dimension3);
        if (dimension4 <= 0) {
            dimension4 = 0;
        }
        CBH.setX(dimension4);
    }

    @Override // p000X.InterfaceC63037Ojw
    public final boolean EQ4(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, float f, float f2) {
        this.A0I = true;
        return false;
    }

    @Override // p000X.InterfaceC63037Ojw
    public final void EQO(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, float f, float f2, float f3, boolean z) {
        setCurrentPosition(f);
    }

    @Override // p000X.InterfaceC63037Ojw
    public final void EQW(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, C29603BeR c29603BeR) {
        this.A08 = getStartThumbX();
        this.A07 = getEndThumbX();
    }

    @Override // p000X.InterfaceC63037Ojw
    public final boolean EQm(GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh, float f, float f2, float f3) {
        ViewParent parent = getParent();
        if (parent == null) {
            throw AnonymousClass011.A0I();
        }
        parent.requestDisallowInterceptTouchEvent(true);
        setCurrentThumb(this.A05);
        return true;
    }

    @Override // p000X.InterfaceC63037Ojw
    public final boolean F9g(long j, float f, float f2) {
        return false;
    }

    @Override // p000X.InterfaceC63037Ojw
    public final void FLa() {
        this.A0I = false;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float startThumbX;
        float endThumbXWithBuffer;
        String str;
        D1F.A0y(canvas);
        float measuredHeight = getMeasuredHeight() / 2;
        float f = this.A0A;
        float f2 = this.A06;
        if (f > f2) {
            float f3 = this.A01;
            float f4 = this.A00;
            float f5 = this.A03;
            float f6 = f4 - f3;
            startThumbX = ((f6 != 0.0f ? (f2 - f3) / f6 : 0.0f) * (C94T.A01(this) - f5)) + f5;
        } else {
            startThumbX = getStartThumbX();
        }
        if (this.A09 > this.A06) {
            float f7 = this.A00;
            float f8 = this.A01;
            float f9 = this.A03;
            float f10 = f7 - f8;
            endThumbXWithBuffer = ((f10 != 0.0f ? f10 / f10 : 0.0f) * (C94T.A01(this) - f9)) + f9;
        } else {
            endThumbXWithBuffer = getEndThumbXWithBuffer();
        }
        if (this.A0I) {
            float f11 = endThumbXWithBuffer;
            if (this.A0H == EnumC67067QJd.A03) {
                f11 = startThumbX;
            }
            float f12 = this.A03;
            Paint paint = this.A0E;
            if (paint == null) {
                str = "thumbBgPaint";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            canvas.drawCircle(f11, measuredHeight, f12, paint);
        } else {
            this.A0H = null;
        }
        float f13 = this.A03;
        float A01 = C94T.A01(this);
        Paint paint2 = this.A0D;
        if (paint2 == null) {
            str = "inactivePaint";
        } else {
            canvas.drawLine(f13, measuredHeight, A01, measuredHeight, paint2);
            Paint paint3 = this.A0C;
            if (paint3 == null) {
                str = "activePaint";
            } else {
                canvas.drawLine(startThumbX, measuredHeight, endThumbXWithBuffer, measuredHeight, paint3);
                float f14 = this.A0B;
                Paint paint4 = this.A0F;
                str = "thumbPaint";
                if (paint4 != null) {
                    canvas.drawCircle(startThumbX, measuredHeight, f14, paint4);
                    float f15 = this.A0B;
                    Paint paint5 = this.A0F;
                    if (paint5 != null) {
                        canvas.drawCircle(endThumbXWithBuffer, measuredHeight, f15, paint5);
                        return;
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final EnumC67067QJd getCurrentThumb() {
        return this.A0H;
    }

    public final float getEndThumbX() {
        float f = this.A09;
        float f2 = this.A01;
        float f3 = this.A00;
        float f4 = this.A03;
        float f5 = f3 - f2;
        return ((f5 != 0.0f ? (f - f2) / f5 : 0.0f) * (C94T.A01(this) - f4)) + f4;
    }

    public final float getEndThumbXWithBuffer() {
        float f = this.A09 + this.A02;
        float f2 = this.A01;
        float f3 = this.A00;
        float f4 = this.A03;
        float f5 = f3 - f2;
        return ((f5 != 0.0f ? (f - f2) / f5 : 0.0f) * (C94T.A01(this) - f4)) + f4;
    }

    public final float getStartThumbX() {
        float f = this.A0A;
        float f2 = this.A01;
        float f3 = this.A00;
        float f4 = this.A03;
        float f5 = f3 - f2;
        return ((f5 != 0.0f ? (f - f2) / f5 : 0.0f) * (C94T.A01(this) - f4)) + f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh;
        D1F.A0y(motionEvent);
        float x = motionEvent.getX();
        this.A05 = x;
        setCurrentThumb(x);
        if (this.A08 <= 0.0f) {
            this.A08 = getStartThumbX();
        }
        float f = this.A07;
        if (f <= 0.0f) {
            f = getEndThumbX();
            this.A07 = f;
        }
        EnumC67067QJd enumC67067QJd = this.A0H;
        if (enumC67067QJd == EnumC67067QJd.A03) {
            GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh2 = this.A0G;
            if (gestureDetectorOnGestureListenerC54109LAh2 != null) {
                gestureDetectorOnGestureListenerC54109LAh2.A02(this.A08, getY());
                gestureDetectorOnGestureListenerC54109LAh = this.A0G;
                if (gestureDetectorOnGestureListenerC54109LAh != null) {
                    return gestureDetectorOnGestureListenerC54109LAh.Edw(motionEvent);
                }
            }
            D1F.A16("dragController");
            throw AnonymousClass002.createAndThrow();
        }
        if (enumC67067QJd == EnumC67067QJd.A02) {
            GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh3 = this.A0G;
            if (gestureDetectorOnGestureListenerC54109LAh3 != null) {
                gestureDetectorOnGestureListenerC54109LAh3.A02(f, getY());
            }
            D1F.A16("dragController");
            throw AnonymousClass002.createAndThrow();
        }
        gestureDetectorOnGestureListenerC54109LAh = this.A0G;
        if (gestureDetectorOnGestureListenerC54109LAh != null) {
        }
        D1F.A16("dragController");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(764571131);
        D1F.A0y(motionEvent);
        GestureDetectorOnGestureListenerC54109LAh gestureDetectorOnGestureListenerC54109LAh = this.A0G;
        if (gestureDetectorOnGestureListenerC54109LAh == null) {
            D1F.A16("dragController");
            throw AnonymousClass002.createAndThrow();
        }
        boolean FIh = gestureDetectorOnGestureListenerC54109LAh.FIh(motionEvent);
        AbstractC315719l.A0C(-2030258390, A05);
        return FIh;
    }

    public final void setBufferSize(int i) {
        this.A02 = i;
    }

    public final void setEndingRangeValue(float f) {
        if (f > this.A06 || this.A0A > f) {
            return;
        }
        this.A09 = f;
        invalidate();
        A00();
    }

    public final void setRangeSeekBarChangeListener(InterfaceC83746YeH interfaceC83746YeH) {
        this.A04 = interfaceC83746YeH;
    }

    public final void setStartingRangeValue(float f) {
        if (f < this.A01 || f > this.A09) {
            return;
        }
        this.A0A = f;
        invalidate();
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RangeSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        A01(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RangeSeekBar(Context context) {
        super(context);
        D1F.A0y(context);
        A01(context);
    }
}
