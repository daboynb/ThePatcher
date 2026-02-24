package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: X.Ab2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC26844Ab2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C212708Kc A02;

    public ViewTreeObserverOnGlobalLayoutListenerC26844Ab2(View view, C212708Kc c212708Kc, float f) {
        this.A01 = view;
        this.A02 = c212708Kc;
        this.A00 = f;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view = this.A01;
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        C212708Kc.A00(view, this.A00);
    }
}
