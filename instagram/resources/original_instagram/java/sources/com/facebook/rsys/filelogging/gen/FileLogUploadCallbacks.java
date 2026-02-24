package com.facebook.rsys.filelogging.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;

/* loaded from: classes18.dex */
public abstract class FileLogUploadCallbacks {

    public final class CProxy extends FileLogUploadCallbacks {
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native FileLogUploadCallbacks createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.filelogging.gen.FileLogUploadCallbacks
        public native void cancel();

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof FileLogUploadCallbacks)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.filelogging.gen.FileLogUploadCallbacks
        public native void failure();

        public native int hashCode();

        @Override // com.facebook.rsys.filelogging.gen.FileLogUploadCallbacks
        public native void success(String str);
    }

    public abstract void cancel();

    public abstract void failure();

    public abstract void success(String str);
}
