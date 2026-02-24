package com.instagram.rtc.rsys.proxies;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import com.instagram.rtc.rsys.models.EngineModel;
import p000X.C89540bMc;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class IGRTCLoggingBridge {
    public static InterfaceC63423OqA CONVERTER = new C89540bMc(3);

    public final class CProxy extends IGRTCLoggingBridge {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native IGRTCLoggingBridge createFromMcfType(McfReference mcfReference);

        public static native IGRTCLoggingBridge createLoggingBridge(LoggingProxy loggingProxy, boolean z);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof IGRTCLoggingBridge)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.instagram.rtc.rsys.proxies.IGRTCLoggingBridge
        public native void handleModels(EngineModel engineModel);

        public native int hashCode();

        @Override // com.instagram.rtc.rsys.proxies.IGRTCLoggingBridge
        public native void leaveInitiated(int i);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCLoggingBridge
        public native void logCallAccepted();

        @Override // com.instagram.rtc.rsys.proxies.IGRTCLoggingBridge
        public native void logCallInitiated(String str, String str2, boolean z);
    }

    public abstract void handleModels(EngineModel engineModel);

    public abstract void leaveInitiated(int i);

    public abstract void logCallAccepted();

    public abstract void logCallInitiated(String str, String str2, boolean z);
}
