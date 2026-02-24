package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;

/* renamed from: X.XbC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81812XbC implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ SEZ A01;
    public final /* synthetic */ boolean A02;

    public RunnableC81812XbC(Activity activity, SEZ sez, boolean z) {
        this.A01 = sez;
        this.A00 = activity;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SEZ sez = this.A01;
        if (!sez.A01) {
            sez.A01 = true;
            Window window = this.A00.getWindow();
            if (window != null) {
                new C11740Ve(window.getDecorView(), window).A00(true);
            }
        }
        boolean z = sez.A00;
        boolean z2 = this.A02;
        if (z == z2) {
            AbstractC27914AsI.A0I("AvatarImmersiveViewControllerImpl/bind: already in state: ", AnonymousClass011.A0X());
            return;
        }
        sez.A00 = z2;
        Activity activity = this.A00;
        AbstractC27914AsI.A0I("AvatarImmersiveViewControllerImpl/drawContentEdgeToEdge: ", AnonymousClass011.A0X());
        Window window2 = activity.getWindow();
        if (window2 != null) {
            AbstractC11340Tq.A00(window2, !z2);
        }
        View findViewById = activity.findViewById(16908290);
        if (findViewById != null) {
            AbstractC10970Sf.A00(findViewById, new C74876TlV(activity, z2));
        }
    }
}
