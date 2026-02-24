package p000X;

import android.animation.Animator;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.List;

/* loaded from: classes14.dex */
public final class QRT extends AbstractC74431TeI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ TPZ A01;
    public final /* synthetic */ List A02;

    public QRT(TPZ tpz, List list, int i) {
        this.A02 = list;
        this.A01 = tpz;
        this.A00 = i;
    }

    @Override // p000X.AbstractC74431TeI, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup DB8;
        ViewTreeObserver viewTreeObserver;
        this.A02.clear();
        TPZ tpz = this.A01;
        int i = this.A00;
        InterfaceC79485WDb interfaceC79485WDb = tpz.A01;
        if (interfaceC79485WDb == null || (DB8 = interfaceC79485WDb.DB8()) == null || (viewTreeObserver = DB8.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC74860TlF(viewTreeObserver, tpz, i));
        tpz.A02.AJV();
    }
}
