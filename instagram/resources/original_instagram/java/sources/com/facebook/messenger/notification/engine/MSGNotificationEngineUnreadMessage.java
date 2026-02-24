package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import p000X.C86585a3H;
import p000X.C86794a7G;

/* loaded from: classes18.dex */
public final class MSGNotificationEngineUnreadMessage {
    public static final C86585a3H Companion = new C86585a3H();
    public NativeHolder mNativeHolder;

    static {
        C86794a7G.A00();
    }

    public MSGNotificationEngineUnreadMessage(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public static final native NativeHolder initNativeHolder(long j, String str, Long l, String str2, String str3, String str4);

    public final native String getMessageId();

    public final native String getPreviewUrl();

    public final native Long getSenderId();

    public final native String getSenderName();

    public final native String getText();

    public final native long getTimestampMs();
}
