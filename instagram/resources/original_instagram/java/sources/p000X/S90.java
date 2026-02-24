package p000X;

import android.media.MediaRouter;

/* loaded from: classes18.dex */
public final class S90 extends MediaRouter.VolumeCallback {
    public InterfaceC93328eNZ A00;

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeSetRequest(MediaRouter.RouteInfo routeInfo, int i) {
        XXi A00 = SYZ.A00(routeInfo);
        if (A00 != null) {
            A00.A01.A02(i);
        }
    }

    @Override // android.media.MediaRouter.VolumeCallback
    public final void onVolumeUpdateRequest(MediaRouter.RouteInfo routeInfo, int i) {
        XXi A00 = SYZ.A00(routeInfo);
        if (A00 != null) {
            A00.A01.A03(i);
        }
    }
}
