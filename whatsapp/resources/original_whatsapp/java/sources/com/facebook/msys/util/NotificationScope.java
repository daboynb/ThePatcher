package com.facebook.msys.util;

import com.facebook.simplejni.NativeHolder;
import p000X.C0GN;
import p000X.C0GW;

/* loaded from: classes.dex */
public final class NotificationScope implements C0GW {
    public final McfReferenceHolder mMcfReference = new McfReferenceHolder();
    public final NativeHolder mNativeHolder = initNativeHolder(this);

    public static native NativeHolder initNativeHolder(NotificationScope notificationScope);

    static {
        C0GN.A00();
    }
}
