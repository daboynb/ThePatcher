package com.facebook.wearable.common.comms.hera.host.camera.intf;

import java.util.List;
import p000X.InterfaceC98680ovg;

/* loaded from: classes13.dex */
public interface IWarpLiteCameraCoordinator {
    void configure(InterfaceC98680ovg interfaceC98680ovg);

    void onLiteCameraStarted();

    void onLiteCameraStopped();

    void registerHostCameras(List list);

    void release();

    boolean shouldSwitchToWearableCamera();
}
