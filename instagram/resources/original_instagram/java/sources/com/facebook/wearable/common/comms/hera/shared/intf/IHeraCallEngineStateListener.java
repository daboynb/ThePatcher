package com.facebook.wearable.common.comms.hera.shared.intf;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Participant;
import java.util.List;
import p000X.YA3;

/* loaded from: classes18.dex */
public interface IHeraCallEngineStateListener {

    /* loaded from: classes4.dex */
    public interface ICallStateListener {
        Object onCallEnd(String str, YA3 ya3);

        Object onCallStart(String str, CallStartInfo callStartInfo, YA3 ya3);
    }

    /* loaded from: classes4.dex */
    public interface ICameraStateListener {
        void onActiveCameraChanged(Camera camera);

        void onAvailableCameraChanged(List list);

        void onCameraSwitchComplete(Camera camera);

        void onCameraSwitchInProgress(Camera camera, Camera camera2);

        void onDesiredCameraChanged(Camera camera);
    }

    /* loaded from: classes4.dex */
    public interface IDeviceStateListener {
        void onDeviceStateChanged(List list);
    }

    /* loaded from: classes4.dex */
    public interface IPeerVideoStreamListener {
        void onPeerVideoStarted(Participant participant);

        void onPeerVideoStopped(Participant participant);
    }
}
