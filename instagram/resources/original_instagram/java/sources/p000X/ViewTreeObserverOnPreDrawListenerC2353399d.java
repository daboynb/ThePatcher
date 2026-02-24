package p000X;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* renamed from: X.99d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserverOnPreDrawListenerC2353399d implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CoordinatorLayout A00;

    public ViewTreeObserverOnPreDrawListenerC2353399d(CoordinatorLayout coordinatorLayout) {
        this.A00 = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.A00.A0F(0);
        return true;
    }
}
