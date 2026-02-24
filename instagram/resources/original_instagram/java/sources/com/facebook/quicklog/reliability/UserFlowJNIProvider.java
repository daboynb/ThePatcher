package com.facebook.quicklog.reliability;

/* loaded from: classes.dex */
public final class UserFlowJNIProvider {
    public static final UserFlowJNIProvider INSTANCE = new UserFlowJNIProvider();
    public static UserFlowLogger userFlowInstance;

    public static final UserFlowLogger getUserFlowInstance() {
        return userFlowInstance;
    }

    public static final synchronized boolean isInitialized() {
        boolean z;
        synchronized (UserFlowJNIProvider.class) {
            z = userFlowInstance != null;
        }
        return z;
    }

    public static final synchronized void setUserFlowLogger(UserFlowLogger userFlowLogger) {
        synchronized (UserFlowJNIProvider.class) {
            userFlowInstance = userFlowLogger;
        }
    }
}
