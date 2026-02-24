package com.facebook.fts.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxFTSJNI {
    static {
        C22Q.loadLibrary("mailboxftsjni");
    }

    public static final native Object dispatchCqlOIJOOOOOOZZZ(int i, int i2, long j, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z, boolean z2, boolean z3);

    public static final native Object dispatchCqlOIJOOOZ(int i, int i2, long j, Object obj, Object obj2, Object obj3, boolean z);

    public static final native Object dispatchCqlOIJOOZ(int i, int i2, long j, Object obj, Object obj2, boolean z);

    public static final native Object dispatchCqlOIO(int i, int i2, Object obj);

    public static final native Object dispatchCqlOIOOO(int i, int i2, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchCqlOIOZ(int i, int i2, Object obj, boolean z);

    public static final native Object dispatchCqlOJJOOOOO(int i, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native Object dispatchCqlOJOO(int i, long j, Object obj, Object obj2);

    public static final native Object dispatchCqlOJOOO(int i, long j, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native Object dispatchCqlOOO(int i, Object obj, Object obj2);

    public static final native List getHeaderFields();
}
