package com.facebook.wearable.common.comms.hera.host.intf;

import android.view.Surface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.YA3;

/* loaded from: classes4.dex */
public interface IHeraHost {
    void configureCameraSourcesCallback(Function0 function0, Function1 function1);

    Object dispatchToStore(Object obj, YA3 ya3);

    IHeraCallManager getCallManager();

    String getDebugStats();

    Object init(YA3 ya3);

    Object release(YA3 ya3);

    void setCameraOutputSurface(Surface surface, int i, int i2);

    void stopCameraSource();
}
