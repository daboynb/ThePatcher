package p000X;

import android.graphics.PointF;
import android.transition.ChangeBounds;
import android.transition.TransitionSet;
import com.facebook.vito.view.transition.VitoTransition;

/* renamed from: X.NJx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59455NJx {
    public static final TransitionSet A00(Object obj, InterfaceC123354nb interfaceC123354nb, InterfaceC123354nb interfaceC123354nb2, PointF pointF, PointF pointF2) {
        AnonymousClass011.A0q(obj, interfaceC123354nb, interfaceC123354nb2);
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition(new ChangeBounds());
        transitionSet.addTransition(new VitoTransition(obj, interfaceC123354nb, interfaceC123354nb2, pointF, pointF2));
        return transitionSet;
    }
}
