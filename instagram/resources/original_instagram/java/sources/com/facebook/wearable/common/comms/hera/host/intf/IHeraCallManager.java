package com.facebook.wearable.common.comms.hera.host.intf;

import com.facebook.wearable.common.comms.hera.shared.intf.IHeraCallEngineStateListener;
import p000X.C50641tc;
import p000X.YA3;

/* loaded from: classes4.dex */
public interface IHeraCallManager {
    void addCallStateEventListener(IHeraCallEngineStateListener.ICallStateListener iCallStateListener);

    void addCameraStateEventListener(IHeraCallEngineStateListener.ICameraStateListener iCameraStateListener);

    void addDeviceStateEventListener(IHeraCallEngineStateListener.IDeviceStateListener iDeviceStateListener);

    void addPeerVideoStreamEventListener(IHeraCallEngineStateListener.IPeerVideoStreamListener iPeerVideoStreamListener);

    C50641tc getCurrentDesiredCamera();

    String getDebugStats();

    Object init(YA3 ya3);

    Object isCameraEnabled(String str, String str2, String str3, YA3 ya3);

    Object isSelfVideoEnabled(YA3 ya3);

    boolean isSwitchCameraInProgress();

    Object isTogglingCameraSupported(YA3 ya3);

    boolean isWearableCameraActive();

    boolean isWearableCameraEnabled();

    Object release(YA3 ya3);

    void removeCallStateEventListener(IHeraCallEngineStateListener.ICallStateListener iCallStateListener);

    void removeCameraStateEventListener(IHeraCallEngineStateListener.ICameraStateListener iCameraStateListener);

    void removeDeviceStateEventListener(IHeraCallEngineStateListener.IDeviceStateListener iDeviceStateListener);

    void removePeerVideoStreamEventListener(IHeraCallEngineStateListener.IPeerVideoStreamListener iPeerVideoStreamListener);

    void setCallStateLogger(IHeraHostEventLogger iHeraHostEventLogger);

    void setPendingCamera(String str, String str2);

    void toggleCamera();

    void updateActiveCamera(String str, String str2);

    void updateActiveCameraOnSwitchComplete(boolean z);
}
