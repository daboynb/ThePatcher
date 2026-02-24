package com.facebook.quicklog.reliability;

import p000X.AbstractC34841ae;

/* loaded from: classes8.dex */
public final class UserFlowJNIProvider {
    public static final UserFlowJNIProvider INSTANCE = new UserFlowJNIProvider();
    public static UserFlowLogger userFlowInstance;

    public static final UserFlowLogger getUserFlowInstance() {
        return userFlowInstance;
    }

    public static final synchronized boolean isInitialized() {
        boolean A1X;
        synchronized (UserFlowJNIProvider.class) {
            A1X = AbstractC34841ae.A1X(userFlowInstance);
        }
        return A1X;
    }

    public static final synchronized void setUserFlowLogger(UserFlowLogger userFlowLogger) {
        synchronized (UserFlowJNIProvider.class) {
            userFlowInstance = userFlowLogger;
        }
    }
}
