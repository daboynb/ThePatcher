package p000X;

import android.view.View;
import android.widget.ProgressBar;

/* renamed from: X.9Xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnAttachStateChangeListenerC241769Xw implements C00W, View.OnAttachStateChangeListener {
    public final C19000jg A00 = new C19000jg(this);
    public final InterfaceC49712JaU A01;

    public ViewOnAttachStateChangeListenerC241769Xw(InterfaceC49712JaU interfaceC49712JaU) {
        this.A01 = interfaceC49712JaU;
    }

    public final void A00() {
        InterfaceC49712JaU interfaceC49712JaU = this.A01;
        if (interfaceC49712JaU.Dan()) {
            ((ProgressBar) interfaceC49712JaU.getView()).setProgress(0);
            interfaceC49712JaU.getView().setVisibility(8);
        }
    }

    @Override // p000X.C00W
    public final AbstractC18540iw getLifecycle() {
        return this.A00;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A00.A0B(EnumC18530iv.A05);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.A00.A0B(EnumC18530iv.A02);
    }
}
