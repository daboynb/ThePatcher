package com.instagram.camera.mpfacade.touch;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import p000X.D1F;
import p000X.InterfaceC55079Ler;

/* loaded from: classes5.dex */
public final class TouchEventForwardingView extends View {
    public View A00;
    public InterfaceC55079Ler A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchEventForwardingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        InterfaceC55079Ler interfaceC55079Ler;
        MotionEvent motionEvent2 = motionEvent;
        D1F.A12(motionEvent2, 0);
        if (this.A00 == null || (interfaceC55079Ler = this.A01) == null || !interfaceC55079Ler.GCa(motionEvent2)) {
            return false;
        }
        if (motionEvent2.getActionMasked() == 0) {
            motionEvent2 = MotionEvent.obtain(motionEvent2.getEventTime(), motionEvent2.getEventTime(), motionEvent2.getAction(), motionEvent2.getX(), motionEvent2.getY(), motionEvent2.getPressure(), motionEvent2.getSize(), motionEvent2.getMetaState(), motionEvent2.getXPrecision(), motionEvent2.getYPrecision(), motionEvent2.getDeviceId(), motionEvent2.getEdgeFlags());
        }
        View view = this.A00;
        if (view != null) {
            view.dispatchTouchEvent(motionEvent2);
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchEventForwardingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        D1F.A12(attributeSet, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TouchEventForwardingView(Context context) {
        super(context);
        D1F.A0y(context);
    }
}
