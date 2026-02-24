package com.facebook.rsys.execution.thread.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.execution.gen.TaskExecutor;

/* loaded from: classes18.dex */
public abstract class ThreadTaskExecutor {

    public final class CProxy extends ThreadTaskExecutor {
        public static native ThreadTaskExecutor createFromMcfType(McfReference mcfReference);

        public static native TaskExecutor createTaskExecutor(String str);

        public static native long nativeGetMcfTypeId();
    }
}
