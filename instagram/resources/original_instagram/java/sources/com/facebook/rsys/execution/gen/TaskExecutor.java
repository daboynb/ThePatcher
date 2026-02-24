package com.facebook.rsys.execution.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class TaskExecutor {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(69);

    public final class CProxy extends TaskExecutor {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native TaskExecutor createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof TaskExecutor)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.execution.gen.TaskExecutor
        public native void execute(Task task, long j);

        public native int hashCode();

        @Override // com.facebook.rsys.execution.gen.TaskExecutor
        public native boolean isCurrent();
    }

    public abstract void execute(Task task, long j);

    public abstract boolean isCurrent();
}
