package com.facebook.react.bridge;

import kotlin.Deprecated;
import p000X.InterfaceC98055nwh;
import p000X.InterfaceC98056nwi;
import p000X.InterfaceC98261ocv;

@Deprecated(message = "This class is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead.")
/* loaded from: classes17.dex */
public interface CatalystInstance extends InterfaceC98261ocv, InterfaceC98055nwh {
    void callFunction(String str, String str2, NativeArray nativeArray);

    void invokeCallback(int i, InterfaceC98056nwi interfaceC98056nwi);
}
