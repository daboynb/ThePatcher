package com.whatsapp.conversation.ui.conversationrow.media.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.GU7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC116545Bt;

/* loaded from: classes7.dex */
public final class ShadeOverlayView extends FrameLayout {
    public boolean A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShadeOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A02 = GU7.A00(this, num, 7);
        this.A01 = GU7.A00(this, num, 8);
        LayoutInflater.from(context).inflate(2131627849, (ViewGroup) this, true);
    }

    public final C23570wo getShadeBottomStub() {
        return AbstractC34801aa.A0x(this.A01);
    }

    public final C23570wo getShadeTopStub() {
        return AbstractC34801aa.A0x(this.A02);
    }

    public static final void A00(ShadeOverlayView shadeOverlayView) {
        View view;
        Object parent = shadeOverlayView.getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        if (shadeOverlayView.getWidth() == view.getWidth() && shadeOverlayView.getHeight() == view.getHeight()) {
            return;
        }
        shadeOverlayView.post(new RunnableC116545Bt(shadeOverlayView, 24));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        Object parent = getParent();
        View view = parent instanceof View ? (View) parent : null;
        if (!this.A00 && view != null && view.getWidth() > 0 && view.getHeight() > 0 && (i5 != view.getWidth() || i6 != view.getHeight())) {
            this.A00 = true;
            post(new RunnableC116545Bt(this, 25));
            return;
        }
        if (i5 <= 0 || i6 <= 0) {
            return;
        }
        View A03 = AbstractC34801aa.A0x(this.A02).A03();
        if (A03 != null && A03.getVisibility() == 0) {
            A03.layout(0, 0, i5, A03.getMeasuredHeight());
        }
        View A032 = AbstractC34801aa.A0x(this.A01).A03();
        if (A032 == null || A032.getVisibility() != 0) {
            return;
        }
        A032.layout(0, i6 - A032.getMeasuredHeight(), i5, i6);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShadeOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShadeOverlayView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ ShadeOverlayView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
