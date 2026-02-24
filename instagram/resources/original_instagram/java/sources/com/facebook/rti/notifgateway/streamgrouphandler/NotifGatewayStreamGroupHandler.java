package com.facebook.rti.notifgateway.streamgrouphandler;

/* loaded from: classes18.dex */
public interface NotifGatewayStreamGroupHandler {
    byte[] onSignKeyMaterial(byte[] bArr);

    void onStreamGroupError(int i, String str);

    void onStreamGroupMustDrain(int i);

    void onTransportClosed();
}
