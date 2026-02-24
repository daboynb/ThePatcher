package p000X;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;

/* renamed from: X.aMF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87546aMF implements InterfaceC12070Wl {
    public final /* synthetic */ SwipeDismissBehavior A00;

    public C87546aMF(SwipeDismissBehavior swipeDismissBehavior) {
        this.A00 = swipeDismissBehavior;
    }

    @Override // p000X.InterfaceC12070Wl
    public final boolean FUS(View view) {
        SwipeDismissBehavior swipeDismissBehavior = this.A00;
        if (!(swipeDismissBehavior instanceof BaseTransientBottomBar$Behavior ? view instanceof AbstractC41308G7d : true)) {
            return false;
        }
        view.offsetLeftAndRight((swipeDismissBehavior.A02 == 0 && (view.getLayoutDirection() == 1)) ? -view.getWidth() : view.getWidth());
        view.setAlpha(0.0f);
        InterfaceC92806dni interfaceC92806dni = swipeDismissBehavior.A04;
        if (interfaceC92806dni != null) {
            interfaceC92806dni.EPC(view);
        }
        return true;
    }
}
