package com.facebook.rsys.audiodevicestate.managerfactory.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audiodevicestate.gen.AudioDeviceContext;
import com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceStateManager;
import com.facebook.rsys.execution.gen.TaskExecutor;

/* loaded from: classes18.dex */
public abstract class AudioDeviceStateManagerFactory {

    public final class CProxy extends AudioDeviceStateManagerFactory {
        public static native AudioDeviceStateManagerFactory createFromMcfType(McfReference mcfReference);

        public static native AudioDeviceStateManager createManager(TaskExecutor taskExecutor, AudioDeviceContext audioDeviceContext);

        public static native long nativeGetMcfTypeId();
    }
}
