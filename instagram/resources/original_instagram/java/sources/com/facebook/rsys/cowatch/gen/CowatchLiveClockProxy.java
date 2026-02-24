package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;

/* loaded from: classes9.dex */
public abstract class CowatchLiveClockProxy {

    public final class CProxy extends CowatchLiveClockProxy {
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native CowatchLiveClockProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof CowatchLiveClockProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.cowatch.gen.CowatchLiveClockProxy
        public native long getCurrentTimeMs();

        public native int hashCode();

        @Override // com.facebook.rsys.cowatch.gen.CowatchLiveClockProxy
        public native void start();

        @Override // com.facebook.rsys.cowatch.gen.CowatchLiveClockProxy
        public native void stop();
    }

    public abstract long getCurrentTimeMs();

    public abstract void start();

    public abstract void stop();
}
