package com.facebook.common.messagingui.observableverticaloffsetlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.InterfaceC43472Gwo;
import p000X.InterfaceC43531Gxl;

/* loaded from: classes3.dex */
public class ObservableVerticalOffsetFrameLayout extends FrameLayout implements InterfaceC43472Gwo {
    public InterfaceC43531Gxl A00;

    public ObservableVerticalOffsetFrameLayout(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void offsetTopAndBottom(int i) {
        super.offsetTopAndBottom(i);
        InterfaceC43531Gxl interfaceC43531Gxl = this.A00;
        if (interfaceC43531Gxl != null) {
            interfaceC43531Gxl.Eq3();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        InterfaceC43531Gxl interfaceC43531Gxl = this.A00;
        if (interfaceC43531Gxl != null) {
            interfaceC43531Gxl.Eq3();
        }
    }

    @Override // p000X.InterfaceC43472Gwo
    public void setOffsetListener(InterfaceC43531Gxl interfaceC43531Gxl) {
        this.A00 = interfaceC43531Gxl;
    }

    public ObservableVerticalOffsetFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ObservableVerticalOffsetFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
