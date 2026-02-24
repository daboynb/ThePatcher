package com.instagram.messagingconnectivitylogger.mclbase;

import java.util.concurrent.ScheduledExecutorService;
import p000X.C194957fn;

/* loaded from: classes.dex */
public final class MessagingConnectivityLoggerWithLateLoad {
    public static final C194957fn Companion = new C194957fn();
    public static boolean loadedLibrary;

    public static final native void onAccountSwitch(String str);

    public static final native void onAppBackgrounded(String str);

    public static final native void registerUserIdMapping(String str, String str2);

    public static final native void setMCLDataProviderExecutor(ScheduledExecutorService scheduledExecutorService);
}
