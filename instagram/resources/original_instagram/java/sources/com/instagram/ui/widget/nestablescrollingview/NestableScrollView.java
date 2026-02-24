package com.instagram.ui.widget.nestablescrollingview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ScrollView;
import p000X.AbstractC315719l;
import p000X.C1PN;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class NestableScrollView extends ScrollView {
    public boolean A00;
    public GestureDetector A01;
    public final C1PN A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestableScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        Context context2 = getContext();
        D1F.A0k(context2);
        this.A02 = new C1PN(context2);
        this.A00 = true;
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (!this.A00) {
            return false;
        }
        this.A02.A00(motionEvent, this, false);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(-1263435863);
        boolean z = false;
        D1F.A12(motionEvent, 0);
        if (this.A00) {
            GestureDetector gestureDetector = this.A01;
            if (gestureDetector != null) {
                gestureDetector.onTouchEvent(motionEvent);
            }
            this.A02.A01(motionEvent, this, false);
            z = super.onTouchEvent(motionEvent);
            i = -100652460;
        } else {
            i = 1118487087;
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    public final void setGestureDetector(GestureDetector gestureDetector) {
        D1F.A0y(gestureDetector);
        this.A01 = gestureDetector;
    }

    public final void setPassThroughEdge(int i) {
        this.A02.A00 = i;
    }

    public final void setPassThroughOnOverScroll(boolean z) {
        this.A02.A01 = z;
        setOverScrollMode(2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestableScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        Context context2 = getContext();
        D1F.A0k(context2);
        this.A02 = new C1PN(context2);
        this.A00 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestableScrollView(Context context) {
        super(context);
        D1F.A0y(context);
        Context context2 = getContext();
        D1F.A0k(context2);
        this.A02 = new C1PN(context2);
        this.A00 = true;
    }
}
