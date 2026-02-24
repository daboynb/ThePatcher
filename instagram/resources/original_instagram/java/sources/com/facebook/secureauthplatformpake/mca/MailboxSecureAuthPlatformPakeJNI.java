package com.facebook.secureauthplatformpake.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes17.dex */
public class MailboxSecureAuthPlatformPakeJNI {
    static {
        C22Q.loadLibrary("mailboxsecureauthplatformpakejni");
    }

    public static final native void dispatchVIIJOOOOOOOOOO(int i, int i2, int i3, long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10);

    public static final native void dispatchVIOO(int i, int i2, Object obj, Object obj2);

    public static final native void dispatchVIOOO(int i, int i2, Object obj, Object obj2, Object obj3);

    public static final native void dispatchVOOO(int i, Object obj, Object obj2, Object obj3);

    public static final native void dispatchVOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native void dispatchVOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static final native void dispatchVOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static final native void dispatchVOOOOZ(int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z);

    public static final native List getHeaderFields();
}
