package p000X;

import android.view.View;

/* renamed from: X.SUk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class ViewOnAttachStateChangeListenerC72162SUk implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        D1F.A0y(view);
        view.removeOnAttachStateChangeListener(this);
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
