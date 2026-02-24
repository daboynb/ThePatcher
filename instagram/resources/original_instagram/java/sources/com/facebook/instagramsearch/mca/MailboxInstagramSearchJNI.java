package com.facebook.instagramsearch.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxInstagramSearchJNI {
    static {
        C22Q.loadLibrary("mailboxinstagramsearchjni");
    }

    public static final native Object dispatchCqlOOO(int i, Object obj, Object obj2);

    public static final native Object dispatchCqlOOOO(int i, Object obj, Object obj2, Object obj3);

    public static final native List getHeaderFields();
}
