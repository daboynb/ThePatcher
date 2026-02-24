package com.facebook.encryptedbackups.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes17.dex */
public class MailboxEncryptedBackupsJNI {
    static {
        C22Q.loadLibrary("mailboxencryptedbackupsjni");
    }

    public static final native void dispatchVIJOOZ(int i, int i2, long j, Object obj, Object obj2, boolean z);

    public static final native void dispatchVIOOZ(int i, int i2, Object obj, Object obj2, boolean z);

    public static final native void dispatchVJJOOOO(int i, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native void dispatchVJOOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOO(int i, Object obj, Object obj2, Object obj3);

    public static final native void dispatchVOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native void dispatchVOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native void dispatchVOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static final native void dispatchVOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static final native void dispatchVOOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native void dispatchVOOOOOOOOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14);

    public static final native void dispatchVOOOOOOOOZZZ(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, boolean z, boolean z2, boolean z3);

    public static final native void dispatchVOOOOZ(int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z);

    public static final native void dispatchVOOOZ(int i, Object obj, Object obj2, Object obj3, boolean z);

    public static final native List getHeaderFields();
}
