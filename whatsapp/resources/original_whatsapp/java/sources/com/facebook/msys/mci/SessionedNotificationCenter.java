package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C32878EkY;

/* loaded from: classes.dex */
public class SessionedNotificationCenter extends NotificationCenterInternal {
    public final AccountSession mAccountSession;

    public SessionedNotificationCenter(AccountSession accountSession) {
        super(true);
        this.mAccountSession = accountSession;
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void addObserverNative(String str, int i);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void postNotificationNative(String str);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public native void removeObserverNative(String str);

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public NativeHolder initNativeHolder() {
        throw new C32878EkY("This method should never be called because only the account session can creates this object. You must use AccountSession#getSessionedNotificationCenter() instead.");
    }

    @Override // com.facebook.msys.mci.NotificationCenterInternal
    public AccountSession getAccountSession() {
        return this.mAccountSession;
    }
}
