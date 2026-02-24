package com.facebook.rsys.filelogging.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class LargeLogUploadProxy {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(0);

    public final class CProxy extends LargeLogUploadProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native LargeLogUploadProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof LargeLogUploadProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
        public native void setStructuredLogger(McfReference mcfReference);

        @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
        public native void uploadAudioInput(String str, String str2);

        @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
        public native void uploadAudioOutput(String str, String str2);

        @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
        public native void uploadConsoleLog(String str, String str2);

        @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
        public native void uploadOnDemand(byte[] bArr);

        @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
        public native void uploadRtcEventLog(String str, String str2);

        @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
        public native void uploadSdpLog(String str, String str2);

        @Override // com.facebook.rsys.filelogging.gen.LargeLogUploadProxy
        public native void uploadZtConsoleLog(String str, String str2);
    }

    public abstract void setStructuredLogger(McfReference mcfReference);

    public abstract void uploadAudioInput(String str, String str2);

    public abstract void uploadAudioOutput(String str, String str2);

    public abstract void uploadConsoleLog(String str, String str2);

    public abstract void uploadOnDemand(byte[] bArr);

    public abstract void uploadRtcEventLog(String str, String str2);

    public abstract void uploadSdpLog(String str, String str2);

    public abstract void uploadZtConsoleLog(String str, String str2);
}
