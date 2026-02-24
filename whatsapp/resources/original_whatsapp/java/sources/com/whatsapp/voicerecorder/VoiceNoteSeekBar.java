package com.whatsapp.voicerecorder;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.SeekBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC153626px;
import p000X.AbstractC34831ad;
import p000X.C129955mh;
import p000X.C27213CDt;
import p000X.C3WI;

/* loaded from: classes4.dex */
public class VoiceNoteSeekBar extends AppCompatSeekBar {
    public SeekBar.OnSeekBarChangeListener A00;
    public C27213CDt A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public final Paint A0B;
    public final RectF A0C;

    public VoiceNoteSeekBar(Context context) {
        super(context, null);
        this.A0B = AbstractC127865it.A0E();
        this.A0C = AbstractC127835iq.A0H();
        this.A09 = 20;
        this.A0A = 10;
        A00(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0079, code lost:
    
        if (r3 != 0) goto L18;
     */
    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void onDraw(Canvas canvas) {
        int width = getWidth();
        int paddingLeft = getPaddingLeft();
        int paddingRight = (width - paddingLeft) - getPaddingRight();
        int i = isPressed() ? (this.A09 * 3) / 4 : this.A09 / 2;
        int progress = getProgress();
        int max = getMax();
        int i2 = ((int) ((max > 0 ? progress / max : 0.0f) * paddingRight)) + paddingLeft;
        int paddingTop = getPaddingTop() + (C3WI.A03(this) / 2);
        Paint paint = this.A0B;
        AbstractC127865it.A1A(this.A06, paint);
        if (!this.A02) {
            RectF rectF = this.A0C;
            rectF.set(0.0f, paddingTop - (this.A0A / 2), AbstractC127835iq.A04(this), (this.A0A / 2) + paddingTop);
            canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, paint);
        }
        paint.setColor(this.A07);
        boolean z = this.A03;
        if (this.A02) {
            if (!z) {
                canvas.drawCircle(i2, paddingTop, i, paint);
            }
        } else if (!z) {
            RectF rectF2 = this.A0C;
            int i3 = this.A0A / 2;
            rectF2.set(paddingLeft, paddingTop - i3, i2, i3 + paddingTop);
            canvas.drawRoundRect(rectF2, rectF2.height() / 2.0f, rectF2.height() / 2.0f, paint);
            canvas.drawCircle(i2, paddingTop, i, paint);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        setMeasuredDimension(View.resolveSizeAndState(this.A09 * 2, i, 0), View.resolveSizeAndState(this.A09 * 2, i2, 0));
    }

    public int getProgressColor() {
        return this.A07;
    }

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.A00 = onSeekBarChangeListener;
        super.setOnSeekBarChangeListener(onSeekBarChangeListener);
    }

    public void setProgressColor(int i) {
        this.A07 = i;
        invalidate();
    }

    private void A00(Context context, AttributeSet attributeSet) {
        this.A08 = ViewConfiguration.get(context).getScaledTouchSlop();
        this.A07 = AbstractC34831ad.A00(context, 2130971022, 2131101689);
        this.A06 = AbstractC34831ad.A00(context, 2130971021, 2131101688);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153626px.A00);
            this.A09 = obtainStyledAttributes.getDimensionPixelSize(2, this.A09);
            this.A0A = obtainStyledAttributes.getDimensionPixelSize(3, this.A0A);
            this.A07 = obtainStyledAttributes.getInteger(1, this.A07);
            this.A06 = obtainStyledAttributes.getInteger(0, this.A06);
            obtainStyledAttributes.recycle();
        }
    }

    private void A01(MotionEvent motionEvent) {
        float f;
        int width = getWidth();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i = (width - paddingLeft) - paddingRight;
        int x = (int) motionEvent.getX();
        if (x < paddingLeft) {
            f = 0.0f;
        } else {
            int i2 = width - paddingRight;
            f = 1.0f;
            if (x <= i2) {
                f = (x - paddingLeft) / i;
            }
        }
        int max = (int) ((f * getMax()) + 0.0f);
        setProgress(max);
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A00;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onProgressChanged(null, max, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r5.A04 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
    
        if (p000X.C3WD.A00(r6.getX(), r5.A05) > r5.A08) goto L46;
     */
    @Override // android.widget.AbsSeekBar, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        C27213CDt c27213CDt = this.A01;
        if (c27213CDt == null) {
            c27213CDt = new C27213CDt(getContext(), new C129955mh(this, 3), null);
            this.A01 = c27213CDt;
        }
        c27213CDt.A00.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (this.A04) {
                        A01(motionEvent);
                        return true;
                    }
                } else if (action == 3) {
                }
            } else if (this.A04) {
                A01(motionEvent);
                this.A04 = false;
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A00;
                if (onSeekBarChangeListener != null) {
                    onSeekBarChangeListener.onStopTrackingTouch(null);
                }
                setPressed(false);
                invalidate();
            } else {
                this.A04 = true;
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = this.A00;
                if (onSeekBarChangeListener2 != null) {
                    onSeekBarChangeListener2.onStartTrackingTouch(null);
                }
                A01(motionEvent);
                this.A04 = false;
                SeekBar.OnSeekBarChangeListener onSeekBarChangeListener3 = this.A00;
                if (onSeekBarChangeListener3 != null) {
                    onSeekBarChangeListener3.onStopTrackingTouch(null);
                }
                invalidate();
            }
            return true;
        }
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            if (((ViewGroup) parent).shouldDelayChildPressedState()) {
                this.A05 = motionEvent.getX();
                return true;
            }
        }
        setPressed(true);
        invalidate();
        this.A04 = true;
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener4 = this.A00;
        if (onSeekBarChangeListener4 != null) {
            onSeekBarChangeListener4.onStartTrackingTouch(null);
        }
        A01(motionEvent);
        ViewParent parent2 = getParent();
        if (parent2 != null) {
            parent2.requestDisallowInterceptTouchEvent(true);
            return true;
        }
        return true;
    }

    public void setHideProgressBar(boolean z) {
        this.A02 = z;
    }

    public void setHideProgressWhenPlaybackPositionAtStart(boolean z) {
        this.A03 = z;
    }

    public VoiceNoteSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = AbstractC127865it.A0E();
        this.A0C = AbstractC127835iq.A0H();
        this.A09 = 20;
        this.A0A = 10;
        A00(context, attributeSet);
    }

    public VoiceNoteSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = AbstractC127865it.A0E();
        this.A0C = AbstractC127835iq.A0H();
        this.A09 = 20;
        this.A0A = 10;
        A00(context, attributeSet);
    }
}
