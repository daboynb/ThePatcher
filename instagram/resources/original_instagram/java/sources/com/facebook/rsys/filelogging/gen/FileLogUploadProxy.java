package com.facebook.rsys.filelogging.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;

/* loaded from: classes18.dex */
public abstract class FileLogUploadProxy {

    public final class CProxy extends FileLogUploadProxy {
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native FileLogUploadProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof FileLogUploadProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.filelogging.gen.FileLogUploadProxy
        public native String getUploaderName();

        public native int hashCode();

        @Override // com.facebook.rsys.filelogging.gen.FileLogUploadProxy
        public native void upload(byte[] bArr, String str, FileLogUploadCallbacks fileLogUploadCallbacks);
    }

    public abstract String getUploaderName();

    public abstract void upload(byte[] bArr, String str, FileLogUploadCallbacks fileLogUploadCallbacks);
}
