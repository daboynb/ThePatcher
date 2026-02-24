package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.0Rc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC10680Rc implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewTreeObserver A00;
    public final View A01;
    public final Runnable A02;

    public static ViewOnAttachStateChangeListenerC10680Rc A00(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewOnAttachStateChangeListenerC10680Rc viewOnAttachStateChangeListenerC10680Rc = new ViewOnAttachStateChangeListenerC10680Rc(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewOnAttachStateChangeListenerC10680Rc);
        view.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC10680Rc);
        return viewOnAttachStateChangeListenerC10680Rc;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        (this.A00.isAlive() ? this.A00 : this.A01.getViewTreeObserver()).removeOnPreDrawListener(this);
        this.A01.removeOnAttachStateChangeListener(this);
        this.A02.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        (this.A00.isAlive() ? this.A00 : this.A01.getViewTreeObserver()).removeOnPreDrawListener(this);
        this.A01.removeOnAttachStateChangeListener(this);
    }

    public ViewOnAttachStateChangeListenerC10680Rc(View view, Runnable runnable) {
        this.A01 = view;
        this.A00 = view.getViewTreeObserver();
        this.A02 = runnable;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A00 = view.getViewTreeObserver();
    }
}
