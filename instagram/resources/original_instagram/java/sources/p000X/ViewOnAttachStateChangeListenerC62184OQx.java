package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.OQx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class ViewOnAttachStateChangeListenerC62184OQx implements View.OnAttachStateChangeListener {
    public Function0 A00;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        D1F.A0y(view);
        this.A00.invoke();
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
