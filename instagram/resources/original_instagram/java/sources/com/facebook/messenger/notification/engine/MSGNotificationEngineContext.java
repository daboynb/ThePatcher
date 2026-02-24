package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C86794a7G;
import p000X.YQ9;

/* loaded from: classes18.dex */
public final class MSGNotificationEngineContext {
    public static final YQ9 Companion = new YQ9();
    public NativeHolder mNativeHolder;

    static {
        C86794a7G.A00();
    }

    public MSGNotificationEngineContext(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private final native Map getNotificationContextDictNative();
}
