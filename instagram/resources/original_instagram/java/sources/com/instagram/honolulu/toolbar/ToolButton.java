package com.instagram.honolulu.toolbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import android.widget.ImageView;
import p000X.AbstractC315719l;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.C65Y;
import p000X.C77728VIu;
import p000X.ViewOnClickListenerC94447fel;
import p000X.ViewOnLongClickListenerC74754TjX;

/* loaded from: classes17.dex */
public class ToolButton extends C65Y implements Checkable {
    public static final int[] A02 = {16842912};
    public boolean A00;
    public boolean A01;

    public ToolButton(Context context) {
        super(context, null);
        this.A01 = false;
        this.A00 = true;
        setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A01;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A02);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C77728VIu A0W;
        float A01;
        float f;
        int A05 = AbstractC315719l.A05(431507725);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                A0W = BXG.A0W(this);
                A01 = BXG.A01(2.0f, this);
                f = 1.0f;
            }
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            AbstractC315719l.A0C(-249229387, A05);
            return onTouchEvent;
        }
        A0W = BXG.A0W(this);
        A01 = BXG.A01(2.0f, this);
        f = 0.9f;
        A0W.A07(f, A01);
        A0W.A08(f, AnonymousClass327.A00(2.0f, this));
        A0W.A03();
        boolean onTouchEvent2 = super.onTouchEvent(motionEvent);
        AbstractC315719l.A0C(-249229387, A05);
        return onTouchEvent2;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A01 != z) {
            this.A01 = z;
            refreshDrawableState();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(new ViewOnClickListenerC94447fel(19, this, onClickListener));
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        super.setOnLongClickListener(new ViewOnLongClickListenerC74754TjX(onLongClickListener, 5));
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.A01);
    }

    public ToolButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = false;
        this.A00 = true;
        setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }

    public ToolButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = false;
        this.A00 = true;
        setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }
}
