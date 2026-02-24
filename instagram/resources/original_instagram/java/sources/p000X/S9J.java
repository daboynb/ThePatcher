package p000X;

import android.media.MediaRouter2;
import java.util.List;

/* loaded from: classes18.dex */
public final class S9J extends MediaRouter2.RouteCallback {
    public final /* synthetic */ C72195SXp A00;

    public S9J(C72195SXp c72195SXp) {
        this.A00 = c72195SXp;
    }

    @Override // android.media.MediaRouter2.RouteCallback
    public final void onRoutesAdded(List list) {
        this.A00.A0B();
    }

    @Override // android.media.MediaRouter2.RouteCallback
    public final void onRoutesChanged(List list) {
        this.A00.A0B();
    }

    @Override // android.media.MediaRouter2.RouteCallback
    public final void onRoutesRemoved(List list) {
        this.A00.A0B();
    }
}
