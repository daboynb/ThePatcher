package com.instagram.common.ui.widget.touchinterceptorlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0CQ;
import p000X.D1F;
import p000X.JAY;

/* loaded from: classes2.dex */
public class TouchInterceptorLinearLayout extends LinearLayout implements JAY {
    public final C0CQ A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchInterceptorLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    @Override // p000X.JAY
    public final void DQ4(View.OnTouchListener onTouchListener) {
        this.A00.A00(onTouchListener, onTouchListener);
    }

    @Override // p000X.JAY
    public final void DQ5(View.OnTouchListener onTouchListener, View.OnTouchListener onTouchListener2) {
        this.A00.A00(onTouchListener, onTouchListener2);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        return this.A00.A02(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, p000X.JAY
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        if (this.A00.A03(z)) {
            return;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setAndSaveInterceptTouchEvent(View.OnTouchListener onTouchListener, View.OnTouchListener onTouchListener2) {
        D1F.A0y(onTouchListener);
        D1F.A0z(onTouchListener2);
        this.A00.A01(onTouchListener, onTouchListener2);
    }

    @Override // p000X.JAY
    public void setKeepObservingAfterRequestDisallowTouchEvent(boolean z) {
        this.A00.A01 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchInterceptorLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = new C0CQ(context, attributeSet, this);
    }

    public void setAndSaveInterceptTouchEvent(View.OnTouchListener onTouchListener) {
        D1F.A0y(onTouchListener);
        this.A00.A01(onTouchListener, onTouchListener);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TouchInterceptorLinearLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ TouchInterceptorLinearLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
