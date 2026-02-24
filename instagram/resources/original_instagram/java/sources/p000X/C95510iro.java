package p000X;

import android.view.Surface;
import com.facebook.wearable.common.comms.hera.host.camera.intf.CameraSourceSwitchListener;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraHost;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* renamed from: X.iro, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95510iro implements CameraSourceSwitchListener {
    public final /* synthetic */ C2U9 A00;
    public final /* synthetic */ C7JZ A01;

    public C95510iro(C2U9 c2u9, C7JZ c7jz) {
        this.A00 = c2u9;
        this.A01 = c7jz;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.camera.intf.CameraSourceSwitchListener
    public final boolean onSwitchToHostCamera(boolean z) {
        WarpLog.Companion.m491d(AnonymousClass020.A00(336), "Switch camera to local camera source");
        return this.A00.A0E(EnumC55916LsM.A03, z);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.camera.intf.CameraSourceSwitchListener
    public final boolean onSwitchToWearableCamera(boolean z) {
        WarpLog.Companion.m491d(AnonymousClass020.A00(336), "Switch camera to wearable camera source");
        C2U9 c2u9 = this.A00;
        c2u9.A0C();
        C7JZ c7jz = this.A01;
        C2U9 c2u92 = c7jz.A00;
        if (c2u92 != null) {
            EnumC55916LsM enumC55916LsM = EnumC55916LsM.A04;
            BMO bmo = new BMO();
            bmo.Fsy(360, 640);
            IHeraHost iHeraHost = c7jz.A03;
            if (iHeraHost != null) {
                iHeraHost.setCameraOutputSurface(new Surface(bmo.getSurfaceTexture()), 360, 640);
            }
            c2u92.A0D(enumC55916LsM, bmo, 640, 360);
        }
        return c2u9.A0E(EnumC55916LsM.A04, z);
    }
}
