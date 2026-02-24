package com.facebook.featurelimits.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxFeatureLimitsJNI {
    static {
        C22Q.loadLibrary("mailboxfeaturelimitsjni");
    }

    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native Object dispatchCqlOOO(int i, Object obj, Object obj2);

    public static final native List getHeaderFields();
}
