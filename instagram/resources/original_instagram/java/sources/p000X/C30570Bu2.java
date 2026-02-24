package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bu2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30570Bu2 {
    public boolean A00;
    public final View A01;
    public final Function0 A02;
    public final boolean A03;

    public C30570Bu2(View view, Function0 function0, boolean z) {
        this.A01 = view;
        this.A02 = function0;
        this.A03 = z;
    }

    public final void A00() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        View view = this.A01;
        Function0 function0 = this.A02;
        ViewTreeObserverOnDrawListenerC30594BuQ viewTreeObserverOnDrawListenerC30594BuQ = new ViewTreeObserverOnDrawListenerC30594BuQ();
        viewTreeObserverOnDrawListenerC30594BuQ.A00 = view;
        viewTreeObserverOnDrawListenerC30594BuQ.A01 = function0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        view.getViewTreeObserver().addOnDrawListener(viewTreeObserverOnDrawListenerC30594BuQ);
        if (this.A03) {
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC55605LnL(4, viewTreeObserverOnDrawListenerC30594BuQ, this));
        }
    }
}
