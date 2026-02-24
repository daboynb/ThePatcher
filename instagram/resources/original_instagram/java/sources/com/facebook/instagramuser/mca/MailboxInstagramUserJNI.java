package com.facebook.instagramuser.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MailboxInstagramUserJNI {
    static {
        C22Q.loadLibrary("mailboxinstagramuserjni");
    }

    public static final native void dispatchVIIJOOOOOZ(int i, int i2, int i3, long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z);

    public static final native void dispatchVIJOO(int i, int i2, long j, Object obj, Object obj2);

    public static final native void dispatchVJOOZ(int i, long j, Object obj, Object obj2, boolean z);

    public static final native List getHeaderFields();
}
