package com.instagram.ui.widget.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass234;
import p000X.AnonymousClass458;
import p000X.D1F;
import p000X.InterfaceC92900drM;

/* loaded from: classes16.dex */
public final class ImeBackButtonHandlerFrameLayout extends FrameLayout {
    public InterfaceC92900drM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImeBackButtonHandlerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        D1F.A0y(keyEvent);
        InterfaceC92900drM interfaceC92900drM = this.A00;
        if (interfaceC92900drM != null && keyEvent.getKeyCode() == 4 && !((SearchController) interfaceC92900drM).A05 && (keyDispatcherState = getKeyDispatcherState()) != null) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && keyDispatcherState.isTracking(keyEvent)) {
                return interfaceC92900drM.onBackPressed();
            }
            return true;
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    public final void setBackListener(InterfaceC92900drM interfaceC92900drM) {
        this.A00 = interfaceC92900drM;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImeBackButtonHandlerFrameLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImeBackButtonHandlerFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ ImeBackButtonHandlerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }
}
