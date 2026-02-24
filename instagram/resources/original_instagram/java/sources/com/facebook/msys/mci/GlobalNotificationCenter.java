package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC150585qQ;
import p000X.InterfaceC31878Ca6;

/* loaded from: classes2.dex */
public class GlobalNotificationCenter extends NotificationCenterInternal {
    public static GlobalNotificationCenter sInstance;

    public GlobalNotificationCenter() {
        super(false);
    }

    @NeverInline
    public static synchronized GlobalNotificationCenter getInstance() {
        GlobalNotificationCenter globalNotificationCenter;
        synchronized (GlobalNotificationCenter.class) {
            globalNotificationCenter = sInstance;
            if (globalNotificationCenter == null) {
                globalNotificationCenter = new GlobalNotificationCenter(false);
                sInstance = globalNotificationCenter;
            }
        }
        return globalNotificationCenter;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void addObserverNative(String str, int i);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public AccountSession getAccountSession() {
        return null;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native NativeHolder initNativeHolder();

    public synchronized void postNotification(String str, InterfaceC31878Ca6 interfaceC31878Ca6) {
        try {
            AbstractC150585qQ.A00(str);
            postNotificationNative(str);
        } finally {
        }
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void postNotificationNative(String str);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void removeObserverNative(String str);
}
