package com.facebook.businessinbox.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxBusinessInboxJNI {
    static {
        C22Q.loadLibrary("mailboxbusinessinboxjni");
    }

    public static final native Object dispatchCqlOJO(int i, long j, Object obj);

    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native Object dispatchDasmOIJO(int i, int i2, long j, Object obj);

    public static final native Object dispatchDasmOIO(int i, int i2, Object obj);

    public static final native Object dispatchDasmOJO(int i, long j, Object obj);

    public static final native Object dispatchDasmOJOO(int i, long j, Object obj, Object obj2);

    public static final native Object dispatchDasmOJOOO(int i, long j, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchDasmOJOOOO(int i, long j, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object dispatchDasmOO(int i, Object obj);

    public static final native Object dispatchDasmOOOOO(int i, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native List getHeaderFields();
}
