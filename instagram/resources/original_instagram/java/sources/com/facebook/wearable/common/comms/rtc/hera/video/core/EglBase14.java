package com.facebook.wearable.common.comms.rtc.hera.video.core;

import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase;

/* loaded from: classes4.dex */
public interface EglBase14 extends EglBase {

    public interface Context extends EglBase.Context {
        EGLContext getRawContext();
    }

    /* loaded from: classes17.dex */
    public interface EglConnection extends EglBase.EglConnection {
        EGLConfig getConfig();

        EGLContext getContext();

        EGLDisplay getDisplay();
    }
}
