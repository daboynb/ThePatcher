package com.facebook.wearable.mediastream.sessionx.session.intf;

import com.facebook.wearable.mediastream.sessionx.data.events.DataEvent;
import com.facebook.wearable.mediastream.sessionx.data.events.ErrorEvent;
import com.facebook.wearable.mediastream.sessionx.data.events.StreamStoppedEvent;
import com.facebook.wearable.mediastream.sessionx.data.events.UserEvent;

/* loaded from: classes8.dex */
public interface ISessionEventListener {
    void onConnected();

    void onConnectionStarted(String str, String str2);

    void onDataEvent(DataEvent dataEvent);

    void onDisconnected(boolean z);

    void onErrorEvent(ErrorEvent errorEvent);

    void onInitialConnectionEstablished();

    void onLinkTransportSwitched(int i);

    void onSessionBeginStop();

    void onSessionDisconnectWithRetry(ErrorEvent errorEvent);

    void onSessionRestarted(int i);

    void onStreamPaused(boolean z);

    void onStreamStarted();

    void onStreamStoppedEvent(StreamStoppedEvent streamStoppedEvent);

    void onUserEvent(UserEvent userEvent);
}
