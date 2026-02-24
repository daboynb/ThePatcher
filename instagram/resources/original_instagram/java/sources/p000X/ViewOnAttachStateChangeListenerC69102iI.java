package p000X;

import android.view.View;

/* renamed from: X.2iI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnAttachStateChangeListenerC69102iI implements View.OnAttachStateChangeListener, View.OnLayoutChangeListener {
    public final Runnable A00;

    public ViewOnAttachStateChangeListenerC69102iI(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        D1F.A12(view, 0);
        view.removeOnLayoutChangeListener(this);
        view.removeOnAttachStateChangeListener(this);
        this.A00.run();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        D1F.A0y(view);
        view.removeOnLayoutChangeListener(this);
        view.removeOnAttachStateChangeListener(this);
    }
}
