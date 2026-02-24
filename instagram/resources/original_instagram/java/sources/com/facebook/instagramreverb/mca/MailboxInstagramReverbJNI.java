package com.facebook.instagramreverb.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes13.dex */
public class MailboxInstagramReverbJNI {
    static {
        C22Q.loadLibrary("mailboxinstagramreverbjni");
    }

    public static final native void dispatchVIOOOOOOO(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static final native void dispatchVOO(int i, Object obj, Object obj2);

    public static final native void dispatchVOOO(int i, Object obj, Object obj2, Object obj3);

    public static final native void dispatchVOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native void dispatchVOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static final native void dispatchVOOOOOOZ(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z);

    public static final native List getHeaderFields();
}
