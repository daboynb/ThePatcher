package com.facebook.wamsys.wce;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public class EncryptedBackupsAttachment {
    public static final EncryptedBackupsAttachment $redex_init_class = null;
    public NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("wamsysjni");
    }

    public EncryptedBackupsAttachment(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static native NativeHolder initNativeHolder(String str, String str2, String str3, String str4, String str5, String str6);

    private native boolean nativeEquals(Object obj);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof EncryptedBackupsAttachment)) {
            return false;
        }
        return nativeEquals(obj);
    }

    public native String getEncryptedFileSha();

    public native String getFileSha();

    public native String getMediaKey();

    public native String getMimeType();

    public native String getObjectId();

    public native String getPreviewObjectId();

    public native int hashCode();

    public native String toString();
}
