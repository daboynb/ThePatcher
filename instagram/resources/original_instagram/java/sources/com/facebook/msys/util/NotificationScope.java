package com.facebook.msys.util;

import com.facebook.simplejni.NativeHolder;
import p000X.C148605nE;
import p000X.InterfaceC31878Ca6;

/* loaded from: classes2.dex */
public final class NotificationScope implements InterfaceC31878Ca6 {
    public final McfReferenceHolder mMcfReference = new McfReferenceHolder();
    public final NativeHolder mNativeHolder = initNativeHolder(this);

    static {
        C148605nE.A00();
    }

    public static native NativeHolder initNativeHolder(NotificationScope notificationScope);

    @Override // p000X.InterfaceC31878Ca6
    public long getNativeReference() {
        return this.mMcfReference.nativeReference;
    }
}
