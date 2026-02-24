package com.facebook.secureconsentframeworkstandalone.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes5.dex */
public class MailboxSecureConsentFrameworkStandaloneJNI {
    static {
        C22Q.loadLibrary("mailboxsecureconsentframeworkstandalonejni");
    }

    public static final native void dispatchVIIIOO(int i, int i2, int i3, int i4, Object obj, Object obj2);

    public static final native void dispatchVIIIOOOOOOOO(int i, int i2, int i3, int i4, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native void dispatchVIIOOO(int i, int i2, int i3, Object obj, Object obj2, Object obj3);

    public static final native void dispatchVIIOOZ(int i, int i2, int i3, Object obj, Object obj2, boolean z);

    public static final native void dispatchVIOO(int i, int i2, Object obj, Object obj2);

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static final native List getHeaderFields();
}
