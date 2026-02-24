package com.facebook.tamreportingshim.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxTamReportingShimJNI {
    static {
        C22Q.loadLibrary("mailboxtamreportingshimjni");
    }

    public static final native Object dispatchCqlOIJJOOOO(int i, int i2, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object dispatchCqlOIJJOOOOOOOO(int i, int i2, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native Object dispatchCqlOJOO(int i, long j, Object obj, Object obj2);

    public static final native List getHeaderFields();
}
