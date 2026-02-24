package com.whatsapp.media.conversation.waveforms;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127905ix;
import p000X.AbstractC151996nK;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC26236BoO;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00N;
import p000X.C00V;
import p000X.C26847Bza;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C41502Iie;
import p000X.C87T;
import p000X.InterfaceC29890DMx;
import p000X.JA8;

/* loaded from: classes6.dex */
public class VoiceVisualizer extends View {
    public static final int[] A0M = AbstractC127835iq.A1b();
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public InterfaceC29890DMx A05;
    public boolean A06;
    public float A07;
    public float A08;
    public float A09;
    public boolean A0A;
    public final float A0B;
    public final C00V A0C;
    public final LinkedList A0D;
    public final List A0E;
    public final List A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final Paint A0L;

    public void setPlaybackPercentage(float f) {
        if (f < 0.0f || f > 1.0f) {
            return;
        }
        this.A00 = f;
        postInvalidateOnAnimation();
    }

    public VoiceVisualizer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0D = new LinkedList();
        this.A0F = AbstractC34801aa.A16();
        this.A0E = AbstractC34801aa.A16();
        Paint A0D = AbstractC127835iq.A0D(5);
        this.A0K = A0D;
        Paint A0D2 = AbstractC127835iq.A0D(5);
        this.A0L = A0D2;
        Paint A0D3 = AbstractC127835iq.A0D(5);
        this.A0J = A0D3;
        this.A04 = 166L;
        this.A0A = false;
        this.A0C = AbstractC34841ae.A0j();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC26236BoO.A01, 0, 0);
        try {
            C26847Bza c26847Bza = new C26847Bza();
            c26847Bza.A06 = obtainStyledAttributes.getColor(5, -7829368);
            c26847Bza.A05 = obtainStyledAttributes.getColor(4, -16711936);
            c26847Bza.A03 = obtainStyledAttributes.getColor(0, -16711936);
            c26847Bza.A04 = obtainStyledAttributes.getColor(2, 0);
            c26847Bza.A01 = obtainStyledAttributes.getDimensionPixelOffset(6, AbstractC33691Wx.A01(context, 5.0f));
            c26847Bza.A02 = obtainStyledAttributes.getDimensionPixelOffset(7, AbstractC33691Wx.A01(context, 3.0f));
            c26847Bza.A00 = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
            float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(3, 0);
            Paint.Cap cap = Paint.Cap.ROUND;
            int i2 = c26847Bza.A06;
            int i3 = c26847Bza.A05;
            int i4 = c26847Bza.A03;
            float f = c26847Bza.A01;
            float f2 = c26847Bza.A02;
            float f3 = c26847Bza.A00;
            int i5 = c26847Bza.A04;
            obtainStyledAttributes.recycle();
            A0D.setStrokeCap(cap);
            A0D2.setStrokeCap(cap);
            this.A0B = f;
            this.A0H = 1.8f * f;
            this.A0G = f * 2.0f;
            this.A0I = f2;
            this.A07 = f3;
            this.A08 = dimensionPixelSize;
            A0D3.setStrokeWidth(dimensionPixelSize);
            setSegmentColor(i2);
            setProgressColor(i3);
            this.A01 = i4;
            this.A02 = i5;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private float A00(MotionEvent motionEvent) {
        getLocationInWindow(A0M);
        return Math.max(Math.min((motionEvent.getRawX() - (r1[0] + getPaddingLeft())) / ((getWidth() - (getPaddingRight() + getPaddingLeft())) * getScaleX()), 1.0f), 0.0f);
    }

    private void A01(Canvas canvas, Paint paint, float f, int i) {
        int A04 = AbstractC127905ix.A04(this, canvas.getHeight());
        float f2 = this.A0B;
        float f3 = f * f2;
        float A07 = AbstractC23467Abq.A07(this, canvas.getWidth()) - f3;
        List list = this.A0E;
        if (!list.isEmpty()) {
            int i2 = 0;
            for (int i3 = i - 1; i3 >= 0; i3--) {
                A02(canvas, paint, 1.0f, C3WD.A02(list.get(i3)), A07, A04, i2);
                i2++;
            }
            return;
        }
        Iterator descendingIterator = this.A0D.descendingIterator();
        boolean z = false;
        int i4 = 0;
        while (descendingIterator.hasNext()) {
            float A02 = C3WD.A02(descendingIterator.next());
            if (z) {
                descendingIterator.remove();
            } else {
                float f4 = (i4 * f2) + f3;
                float width = (canvas.getWidth() - getPaddingLeft()) - f4;
                if (A02(canvas, paint, (float) ((width < f4 ? Math.min(1.0f, width / this.A0H) : Math.min(1.0f, f4 / this.A0G)) < 0.5f ? 4.0f * r1 * r1 * r1 : 1.0d - (Math.pow((r1 * (-2.0f)) + 2.0f, 3.0d) / 2.0d)), A02, A07, A04, i4)) {
                    i4++;
                } else {
                    descendingIterator.remove();
                    z = true;
                }
            }
        }
    }

    private boolean A02(Canvas canvas, Paint paint, float f, float f2, float f3, int i, int i2) {
        float f4 = f3 - (this.A0B * i2);
        float paddingLeft = getPaddingLeft();
        float f5 = this.A0I;
        if (f4 < paddingLeft - f5) {
            return false;
        }
        float f6 = i;
        float max = Math.max(0.006f, f2) * f6 * f;
        float paddingTop = getPaddingTop() + AbstractC127855is.A00(f6, max);
        paint.setStrokeWidth(f5);
        canvas.drawLine(f4, paddingTop, f4, paddingTop + max, paint);
        return true;
    }

    private int getDesiredWidth() {
        return (int) (this.A0E.size() * this.A0B);
    }

    private void setProgressBubbleColor(int i) {
        this.A01 = i;
    }

    private void setProgressBubbleStrokeColor(int i) {
        this.A02 = i;
    }

    private void setProgressColor(int i) {
        this.A0K.setColor(i);
    }

    private void setSegmentColor(int i) {
        this.A0L.setColor(i);
    }

    public void A03(List list, float f) {
        C00N.A0A(this.A0D.isEmpty());
        List list2 = this.A0F;
        list2.clear();
        List list3 = this.A0E;
        list3.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            list2.add(Float.valueOf(number.floatValue()));
            list3.add(Float.valueOf(number.floatValue()));
        }
        setPlaybackPercentage(f);
        requestLayout();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.A05 == null) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 1) {
            if (this.A0A) {
                this.A0A = false;
                C41502Iie.A0D(((JA8) this.A05).A00);
            }
        } else {
            if (actionMasked == 2) {
                float A00 = A00(motionEvent);
                if (this.A0A) {
                    setPlaybackPercentage(A00);
                    C41502Iie.A0L(((JA8) this.A05).A00, (int) (r3.A02 * A00), true);
                    return true;
                }
                if (C3WD.A00(A00, this.A09) >= 0.015f) {
                    this.A0A = true;
                    setPlaybackPercentage(A00);
                    C41502Iie.A0C(((JA8) this.A05).A00);
                }
                return true;
            }
            if (actionMasked == 0) {
                this.A09 = A00(motionEvent);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        float min;
        if (i == 4096) {
            if (this.A05 != null) {
                min = Math.min(this.A00 + 0.05f, 1.0f);
                setPlaybackPercentage(min);
                C41502Iie.A0C(((JA8) this.A05).A00);
                C41502Iie.A0L(((JA8) this.A05).A00, (int) (r3.A02 * min), true);
                C41502Iie.A0D(((JA8) this.A05).A00);
            }
            announceForAccessibility(this.A0C.A0P().format(this.A00));
            return true;
        }
        if (i != 8192) {
            return super.performAccessibilityAction(i, bundle);
        }
        if (this.A05 != null) {
            min = Math.max(this.A00 - 0.05f, 0.0f);
            setPlaybackPercentage(min);
            C41502Iie.A0C(((JA8) this.A05).A00);
            C41502Iie.A0L(((JA8) this.A05).A00, (int) (r3.A02 * min), true);
            C41502Iie.A0D(((JA8) this.A05).A00);
        }
        announceForAccessibility(this.A0C.A0P().format(this.A00));
        return true;
    }

    public void setOnVoiceVisualizerChangeListener(InterfaceC29890DMx interfaceC29890DMx) {
        this.A05 = interfaceC29890DMx;
    }

    public void setProgressBubbleRadius(float f) {
        this.A07 = f;
        invalidate();
    }

    public void setProgressBubbleStokeWidth(float f) {
        this.A08 = f;
        invalidate();
    }

    public float getPlaybackPercentage() {
        return this.A00;
    }

    public float getSegmentSpacingPx() {
        return this.A0B;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int size;
        super.onDraw(canvas);
        LinkedList linkedList = this.A0D;
        if (linkedList.isEmpty() && this.A0E.isEmpty()) {
            return;
        }
        List list = this.A0E;
        float f = 1.0f;
        if (list.isEmpty()) {
            size = linkedList.size();
            f = this.A03 != 0 ? ((SystemClock.elapsedRealtime() - r2) * 1.0f) / this.A04 : 0.0f;
        } else {
            size = list.size();
        }
        A01(canvas, this.A0L, f, size);
        if (this.A00 > 0.0f) {
            canvas.save();
            canvas.clipRect(getPaddingLeft() - this.A0B, 0.0f, (AbstractC34851af.A06(this, getWidth()) * this.A00) + getPaddingLeft(), AbstractC127835iq.A05(this));
            A01(canvas, this.A0K, f, size);
            canvas.restore();
        }
        if (this.A07 != 0.0f) {
            float A06 = AbstractC34851af.A06(this, getWidth());
            float f2 = this.A0I / 2.0f;
            float paddingLeft = ((A06 - f2) * this.A00) + (getPaddingLeft() - f2);
            float A05 = AbstractC127835iq.A05(this) / 2.0f;
            Paint paint = this.A0J;
            AbstractC127835iq.A18(paint);
            paint.setColor(this.A01);
            canvas.drawCircle(paddingLeft, A05, this.A07, paint);
            AbstractC127835iq.A17(paint);
            paint.setColor(this.A02);
            canvas.drawCircle(paddingLeft, A05, this.A07 + this.A08, paint);
        }
        if (this.A06) {
            invalidate();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (isEnabled()) {
            accessibilityNodeInfo.setClassName(SeekBar.class.getName());
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r5 >= 100000) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        List list = this.A0F;
        int desiredWidth = list.isEmpty() ? size : getDesiredWidth();
        boolean z = size > 0;
        float A03 = AbstractC127845ir.A03(desiredWidth, size);
        float f = this.A0B;
        boolean z2 = A03 > f;
        if (z && z2 && !list.isEmpty()) {
            int floor = (int) Math.floor(size / f);
            try {
                AbstractC151996nK.A00(list, this.A0E, floor);
                desiredWidth = getDesiredWidth();
            } catch (Exception | OutOfMemoryError e) {
                Locale locale = Locale.US;
                Object[] A1b = C87T.A1b();
                C3WG.A1K(A1b, size);
                AbstractC23469Abs.A1U(A1b, f);
                AbstractC34811ab.A1V(A1b, floor, 2);
                Log.m221e(String.format(locale, "widthUpperBound %d / segmentSpacing %.2f = maxNumSegments %d", A1b), e);
                throw e;
            }
        }
        if (mode != 1073741824) {
            size = mode == Integer.MIN_VALUE ? Math.min(desiredWidth, size) : desiredWidth;
        }
        setMeasuredDimension(size, View.MeasureSpec.getSize(i2));
    }

    public VoiceVisualizer(Context context) {
        this(context, null);
    }

    public VoiceVisualizer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
