package p000X;

import android.media.MediaRouter2;

/* loaded from: classes18.dex */
public final class S9E extends MediaRouter2.ControllerCallback {
    public final /* synthetic */ C72195SXp A00;

    public S9E(C72195SXp c72195SXp) {
        this.A00 = c72195SXp;
    }

    @Override // android.media.MediaRouter2.ControllerCallback
    public final void onControllerUpdated(MediaRouter2.RoutingController routingController) {
        this.A00.A0C(routingController);
    }
}
