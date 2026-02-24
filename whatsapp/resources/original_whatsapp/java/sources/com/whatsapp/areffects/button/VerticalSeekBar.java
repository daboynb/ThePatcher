package com.whatsapp.areffects.button;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.SeekBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import p000X.AbstractC035706m;
import p000X.AbstractC127835iq;
import p000X.C00C;
import p000X.C0AL;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class VerticalSeekBar extends AppCompatSeekBar {
    public SeekBar.OnSeekBarChangeListener A00;
    public int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.rotate(-90.0f);
        canvas.translate(-AbstractC127835iq.A05(this), 0.0f);
        super.onDraw(canvas);
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener;
        C00C.A0A(motionEvent, 0);
        if (!isEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0 || action == 1 || action == 2) {
            setProgress(getMax() - ((int) ((getMax() * motionEvent.getY()) / AbstractC127835iq.A05(this))));
        }
        int action2 = motionEvent.getAction();
        if (action2 == 0) {
            SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = this.A00;
            if (onSeekBarChangeListener2 != null) {
                onSeekBarChangeListener2.onStartTrackingTouch(this);
                return true;
            }
        } else if ((action2 == 1 || action2 == 3) && (onSeekBarChangeListener = this.A00) != null) {
            onSeekBarChangeListener.onStopTrackingTouch(this);
            return true;
        }
        return true;
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar
    public void setMin(int i) {
        this.A01 = i;
        if (AbstractC035706m.A03()) {
            super.setMin(i);
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgress(int i) {
        int A02 = C0AL.A02(i, this.A01, getMax());
        super.setProgress(A02);
        onSizeChanged(getWidth(), getHeight(), 0, 0);
        SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.A00;
        if (onSeekBarChangeListener != null) {
            onSeekBarChangeListener.onProgressChanged(this, A02, true);
        }
    }

    public final int getExtraHeight() {
        return getPaddingRight() + getPaddingLeft();
    }

    public final int getExtraTopHeight() {
        return getPaddingRight();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i2, i);
        setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
    }

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.A00 = onSeekBarChangeListener;
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i2, i, i4, i3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerticalSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970467);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VerticalSeekBar(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, attributeSet, (i2 & 4) != 0 ? 2130970467 : i);
    }
}
