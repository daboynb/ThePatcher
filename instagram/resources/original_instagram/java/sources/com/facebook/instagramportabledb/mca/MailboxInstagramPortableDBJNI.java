package com.facebook.instagramportabledb.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes17.dex */
public class MailboxInstagramPortableDBJNI {
    static {
        C22Q.loadLibrary("mailboxinstagramportabledbjni");
    }

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native List getHeaderFields();
}
