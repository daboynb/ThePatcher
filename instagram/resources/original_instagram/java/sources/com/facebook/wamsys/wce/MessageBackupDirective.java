package com.facebook.wamsys.wce;

import com.facebook.simplejni.NativeHolder;
import java.util.List;
import p000X.C22Q;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public class MessageBackupDirective {
    public static final MessageBackupDirective $redex_init_class = null;
    public NativeHolder mNativeHolder;

    static {
        C22Q.loadLibrary("wamsysjni");
    }

    public MessageBackupDirective(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    private native boolean equalsNative(long j, Object obj, long j2);

    private native Number getActionTypeNative(long j);

    private native List getAttachmentDataNative(long j);

    private native Boolean getIsE2EEAttributedNative(long j);

    private native Boolean getIsLocalOnlyNative(long j);

    private native Boolean getIsOpenEBNative(long j);

    private native Number getMessageEphemeralDurationInSecondsNative(long j);

    private native String getMessageIdNative(long j);

    private native Number getMessageInboxVisibilityNative(long j);

    private native List getMessageTagsNative(long j);

    private native Number getSupplementalAdditionalIdNative(long j);

    private native String getSupplementalKeyNative(long j);

    private native String getSupplementalOperationTokenNative(long j);

    private native List getTagsToDeleteNative(long j);

    private native int hashCodeNative(long j);

    public static native NativeHolder initNativeHolder(String str, Number number, String str2, Boolean bool, List list, List list2, Number number2, Boolean bool2, Boolean bool3, List list3, String str3, Number number3, Number number4);

    private native String toStringNative(long j);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof MessageBackupDirective)) {
            return false;
        }
        return equalsNative(this.mNativeHolder.mNativePointer, obj, ((MessageBackupDirective) obj).mNativeHolder.mNativePointer);
    }

    public Number getActionType() {
        return getActionTypeNative(this.mNativeHolder.mNativePointer);
    }

    public int hashCode() {
        return hashCodeNative(this.mNativeHolder.mNativePointer);
    }

    public String toString() {
        return toStringNative(this.mNativeHolder.mNativePointer);
    }
}
