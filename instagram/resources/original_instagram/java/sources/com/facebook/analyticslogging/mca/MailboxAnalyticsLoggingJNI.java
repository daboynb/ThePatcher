package com.facebook.analyticslogging.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MailboxAnalyticsLoggingJNI {
    static {
        C22Q.loadLibrary("mailboxanalyticsloggingjni");
    }

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOZ(int i, Object obj, Object obj2, boolean z);

    public static final native List getHeaderFields();
}
