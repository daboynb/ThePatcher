package com.instagram.realtimeclient;

import java.util.List;
import p000X.AnonymousClass011;
import p000X.C40611dR;

/* loaded from: classes10.dex */
public abstract class GraphQLSubscriptionHandler extends RealtimeEventHandler {
    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public List getMqttTopicsToHandle() {
        return AnonymousClass011.A0f("/ig_realtime_sub");
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public boolean handleRealtimeEvent(C40611dR c40611dR, RealtimePayload realtimePayload) {
        if (realtimePayload == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (!canHandleRealtimeEvent("/ig_realtime_sub", realtimePayload.subTopic)) {
            return false;
        }
        String str = realtimePayload.subTopic;
        String str2 = realtimePayload.stringPayload;
        if (str2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        onRealtimeEventPayload("/ig_realtime_sub", str, str2);
        return true;
    }

    public abstract void onRealtimeEventPayload(String str, String str2, String str3);
}
