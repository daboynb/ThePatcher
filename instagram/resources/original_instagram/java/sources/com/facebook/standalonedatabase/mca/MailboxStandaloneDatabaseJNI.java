package com.facebook.standalonedatabase.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes3.dex */
public class MailboxStandaloneDatabaseJNI {
    static {
        C22Q.loadLibrary("mailboxstandalonedatabasejni");
    }

    public static final native void dispatchVOOO(int i, Object obj, Object obj2, Object obj3);

    public static final native void dispatchVOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native List getHeaderFields();
}
