package com.facebook.urlblackholestandalone.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MailboxUrlBlackholeStandaloneJNI {
    static {
        C22Q.loadLibrary("mailboxurlblackholestandalonejni");
    }

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOO(int i, Object obj, Object obj2, Object obj3);

    public static final native void dispatchVOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static final native List getHeaderFields();
}
