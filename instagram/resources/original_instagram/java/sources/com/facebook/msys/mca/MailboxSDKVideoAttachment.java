package com.facebook.msys.mca;

import com.facebook.simplejni.NativeHolder;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public class MailboxSDKVideoAttachment {
    public final NativeHolder mNativeHolder;

    static {
        C70442kS.A00();
    }

    public MailboxSDKVideoAttachment(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native Number getDurationMsNative(long j);

    private native Number getHeightNative(long j);

    private native String getPlayableUrlNative(long j);

    private native MailboxSDKAttachmentPreview getPreviewNative(long j);

    private native String getVideoMimeTypeNative(long j);

    private native MailboxSDKVideoSource getVideoSourceNative(long j);

    private native Number getWidthNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(String str, Number number, Number number2, Number number3, String str2, MailboxSDKVideoSource mailboxSDKVideoSource, MailboxSDKAttachmentPreview mailboxSDKAttachmentPreview);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MailboxSDKVideoAttachment)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((MailboxSDKVideoAttachment) obj).mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
