package p000X;

import android.transition.AutoTransition;
import android.transition.TransitionManager;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes16.dex */
public abstract class XQJ {
    public static final void A00(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getRootView().findViewById(2131432374);
        if (viewGroup != null) {
            AutoTransition autoTransition = new AutoTransition();
            autoTransition.setDuration(200L);
            TransitionManager.beginDelayedTransition(viewGroup, autoTransition);
        }
        view.setVisibility(8);
    }
}
