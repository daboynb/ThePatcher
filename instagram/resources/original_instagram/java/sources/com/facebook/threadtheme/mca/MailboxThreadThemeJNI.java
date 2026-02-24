package com.facebook.threadtheme.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxThreadThemeJNI {
    static {
        C22Q.loadLibrary("mailboxthreadthemejni");
    }

    public static final native Object dispatchCqlOJO(int i, long j, Object obj);

    public static final native Object dispatchOIJOOO(int i, int i2, long j, Object obj, Object obj2, Object obj3);

    public static final native void dispatchVJOO(int i, long j, Object obj, Object obj2);

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOOOOZ(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z);

    public static final native List getHeaderFields();
}
