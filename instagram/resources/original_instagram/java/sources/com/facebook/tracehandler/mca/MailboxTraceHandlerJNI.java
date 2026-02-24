package com.facebook.tracehandler.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxTraceHandlerJNI {
    static {
        C22Q.loadLibrary("mailboxtracehandlerjni");
    }

    public static final native void dispatchVIIOOOOOOOO(int i, int i2, int i3, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native void dispatchVIIOOOOOOOOO(int i, int i2, int i3, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9);

    public static final native List getHeaderFields();
}
