package com.instagram.realtimeclient;

import com.instagram.realtimeclient.RealtimeClientManager;
import java.util.List;
import p000X.C168526eG;
import p000X.C40611dR;

/* loaded from: classes10.dex */
public abstract class RealtimeEventHandler {
    public abstract boolean canHandleRealtimeEvent(String str, String str2);

    public abstract List getMqttTopicsToHandle();

    public abstract boolean handleRealtimeEvent(C40611dR c40611dR, RealtimePayload realtimePayload);

    public void onMqttChannelStateChanged(C168526eG c168526eG) {
    }

    public void onSendRealtimeCommand(String str, RealtimeClientManager.MessageDeliveryCallback messageDeliveryCallback) {
    }

    public boolean shouldNotifyMqttChannelStateChanged() {
        return false;
    }
}
