package com.facebook.react.uimanager.events;

import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import kotlin.Deprecated;

@Deprecated(message = "Use [RCTModernEventEmitter] instead")
/* loaded from: classes17.dex */
public interface RCTEventEmitter extends JavaScriptModule {
    @Deprecated(message = "Use [RCTModernEventEmitter.receiveEvent] instead")
    void receiveEvent(int i, String str, WritableMap writableMap);

    @Deprecated(message = "Dispatch the TouchEvent using [EventDispatcher] instead")
    void receiveTouches(String str, WritableArray writableArray, WritableArray writableArray2);
}
