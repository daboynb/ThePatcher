package p000X;

import com.facebook.wearable.common.comms.hera.host.camera.intf.CameraSourceSwitchListener;
import com.facebook.wearable.common.comms.hera.host.camera.intf.IWarpLiteCameraCoordinator;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraHost;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.List;

/* renamed from: X.7JZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JZ implements IWarpLiteCameraCoordinator {
    public C2U9 A00;
    public CameraSourceSwitchListener A01;
    public IHeraCallManager A02;
    public IHeraHost A03;
    public InterfaceC82713Xrn A04;

    @Override // com.facebook.wearable.common.comms.hera.host.camera.intf.IWarpLiteCameraCoordinator
    public final void configure(InterfaceC98680ovg interfaceC98680ovg) {
        D1F.A12(interfaceC98680ovg, 0);
        InterfaceC55997Ltf BFp = interfaceC98680ovg.BFp(BNN.A03);
        C2U9 c2u9 = BFp instanceof C2U9 ? (C2U9) BFp : null;
        this.A00 = c2u9;
        if (c2u9 != null) {
            this.A01 = new C95510iro(c2u9, this);
            IHeraHost iHeraHost = this.A03;
            if (iHeraHost != null) {
                iHeraHost.configureCameraSourcesCallback(new C29227BWd(this, 13), new BU6(this, 53));
                return;
            }
        }
        WarpLog.Companion.m494e("WARP.LiteCameraCoordinator", "MultiInputCoordinator is null in ComponentManager", new String[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // com.facebook.wearable.common.comms.hera.host.camera.intf.IWarpLiteCameraCoordinator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLiteCameraStarted() {
        Boolean valueOf;
        IHeraCallManager iHeraCallManager;
        WarpLog.Companion companion = WarpLog.Companion;
        companion.m491d("WARP.LiteCameraCoordinator", "onLiteCameraStarted");
        boolean shouldSwitchToWearableCamera = shouldSwitchToWearableCamera();
        CameraSourceSwitchListener cameraSourceSwitchListener = this.A01;
        if (!shouldSwitchToWearableCamera) {
            if (cameraSourceSwitchListener != null) {
                valueOf = Boolean.valueOf(cameraSourceSwitchListener.onSwitchToHostCamera(false));
                iHeraCallManager = this.A02;
                if (iHeraCallManager == null) {
                }
            }
            D1F.A16("cameraSourceSwitchListener");
            throw AnonymousClass002.createAndThrow();
        }
        if (cameraSourceSwitchListener != null) {
            boolean onSwitchToWearableCamera = cameraSourceSwitchListener.onSwitchToWearableCamera(true);
            valueOf = Boolean.valueOf(onSwitchToWearableCamera);
            if (!onSwitchToWearableCamera) {
                companion.m494e("WARP.LiteCameraCoordinator", "Failed to switch to wearable camera", new String[0]);
            }
            iHeraCallManager = this.A02;
            if (iHeraCallManager == null) {
                iHeraCallManager.updateActiveCameraOnSwitchComplete(valueOf.booleanValue());
                return;
            }
            return;
        }
        D1F.A16("cameraSourceSwitchListener");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.wearable.common.comms.hera.host.camera.intf.IWarpLiteCameraCoordinator
    public final void onLiteCameraStopped() {
        WarpLog.Companion.m491d("WARP.LiteCameraCoordinator", "onLiteCameraStopped");
        C2U9 c2u9 = this.A00;
        if (c2u9 != null) {
            c2u9.A0C();
        }
        IHeraHost iHeraHost = this.A03;
        if (iHeraHost != null) {
            iHeraHost.stopCameraSource();
        }
    }

    @Override // com.facebook.wearable.common.comms.hera.host.camera.intf.IWarpLiteCameraCoordinator
    public final void registerHostCameras(List list) {
        D1F.A0y(list);
        WarpLog.Companion.m491d("WARP.LiteCameraCoordinator", "register host cameras");
        InterfaceC82713Xrn interfaceC82713Xrn = this.A04;
        AbstractC53721ya.A05(C48871ql.A00, new C1070745v(list, this, (YA3) null, 6), interfaceC82713Xrn);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.camera.intf.IWarpLiteCameraCoordinator
    public final void release() {
        WarpLog.Companion.m491d("WARP.LiteCameraCoordinator", "onLiteCameraDestroyed");
        C2U9 c2u9 = this.A00;
        if (c2u9 != null) {
            c2u9.A0C();
        }
        this.A00 = null;
        IHeraHost iHeraHost = this.A03;
        if (iHeraHost != null) {
            iHeraHost.configureCameraSourcesCallback(null, null);
        }
        IHeraHost iHeraHost2 = this.A03;
        if (iHeraHost2 != null) {
            iHeraHost2.stopCameraSource();
        }
    }

    @Override // com.facebook.wearable.common.comms.hera.host.camera.intf.IWarpLiteCameraCoordinator
    public final boolean shouldSwitchToWearableCamera() {
        IHeraCallManager iHeraCallManager = this.A02;
        return iHeraCallManager != null && iHeraCallManager.isWearableCameraEnabled();
    }
}
