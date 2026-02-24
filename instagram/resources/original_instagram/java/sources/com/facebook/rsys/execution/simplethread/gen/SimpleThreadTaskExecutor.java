package com.facebook.rsys.execution.simplethread.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.execution.gen.TaskExecutor;

/* loaded from: classes18.dex */
public abstract class SimpleThreadTaskExecutor {

    public final class CProxy extends SimpleThreadTaskExecutor {
        public static native SimpleThreadTaskExecutor createFromMcfType(McfReference mcfReference);

        public static native TaskExecutor createTaskExecutor(String str);

        public static native long nativeGetMcfTypeId();
    }
}
