package com.facebook.wearable.mediastream.sessionx.session.intf;

import com.facebook.wearable.mediastream.sessionx.data.events.DataEvent;

/* loaded from: classes8.dex */
public interface ILifecycleEventListener {
    void onDataEvent(DataEvent dataEvent);

    void onLifecycleEvent(String str);
}
