package com.whatsapp.analytics.uxlogging.components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C2X0;
import p000X.C34451FTi;
import p000X.InterfaceC36694GWd;
import p000X.InterfaceC36912GcV;

/* loaded from: classes7.dex */
public class LoggingAwareRelativeLayout extends RelativeLayout implements InterfaceC36912GcV {
    public InterfaceC36694GWd A00;
    public boolean A01;
    public final C05V A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoggingAwareRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = C05Q.A00(6022);
    }

    private final C34451FTi getUxLoggingManager() {
        return (C34451FTi) C05V.A02(this.A02);
    }

    @Override // p000X.InterfaceC36912GcV
    public InterfaceC36694GWd getExtraData() {
        return this.A00;
    }

    public boolean getShouldLogMotionEvent() {
        return this.A01;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A01 && motionEvent != null) {
            getUxLoggingManager().A01(motionEvent, this, this.A00);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // p000X.InterfaceC36912GcV
    public void setExtraData(InterfaceC36694GWd interfaceC36694GWd) {
        this.A00 = interfaceC36694GWd;
    }

    @Override // p000X.InterfaceC36912GcV
    public void setShouldLogMotionEvent(boolean z) {
        this.A01 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoggingAwareRelativeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoggingAwareRelativeLayout(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ LoggingAwareRelativeLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
