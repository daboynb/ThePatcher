package com.facebook.wearable.mediastream.sessionx.session.intf;

import com.facebook.wearable.mediastream.sessionx.data.models.device.DeviceBuildInfo;
import com.facebook.wearable.mediastream.sessionx.data.models.device.DeviceState;

/* loaded from: classes8.dex */
public interface IDeviceStateListener {
    void onDeviceCanonicals(DeviceBuildInfo deviceBuildInfo);

    void onDeviceStateUpdate(DeviceState deviceState);
}
