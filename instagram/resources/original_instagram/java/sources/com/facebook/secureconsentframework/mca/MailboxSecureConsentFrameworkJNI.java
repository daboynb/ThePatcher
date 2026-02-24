package com.facebook.secureconsentframework.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxSecureConsentFrameworkJNI {
    static {
        C22Q.loadLibrary("mailboxsecureconsentframeworkjni");
    }

    public static final native Object dispatchCqlOIIIO(int i, int i2, int i3, int i4, Object obj);

    public static final native Object dispatchCqlOIIIOOOOOOO(int i, int i2, int i3, int i4, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static final native Object dispatchCqlOIIOO(int i, int i2, int i3, Object obj, Object obj2);

    public static final native Object dispatchCqlOIIOZ(int i, int i2, int i3, Object obj, boolean z);

    public static final native Object dispatchCqlOIO(int i, int i2, Object obj);

    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native Object dispatchCqlOOOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static final native List getHeaderFields();
}
