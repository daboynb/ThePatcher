package p000X;

import android.transition.AutoTransition;
import android.transition.Transition;
import android.view.View;

/* loaded from: classes16.dex */
public final class ZpV {
    public static final Transition A05;
    public final Transition A00;
    public final Transition A01;
    public final Transition A02;
    public final Transition A03;
    public final C145525iG[] A04 = (C145525iG[]) AnonymousClass121.A16(0).toArray(new C145525iG[0]);

    static {
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setDuration(500L);
        A05 = autoTransition;
    }

    public ZpV(Transition transition, Transition transition2, Transition transition3, Transition transition4) {
        this.A00 = transition;
        this.A01 = transition2;
        this.A02 = transition3;
        this.A03 = transition4;
    }

    public final void A00() {
        for (C145525iG c145525iG : this.A04) {
            View view = (View) c145525iG.A00;
            ViewOnAttachStateChangeListenerC10680Rc.A00(view, new RunnableC91625cpL(view));
        }
    }
}
