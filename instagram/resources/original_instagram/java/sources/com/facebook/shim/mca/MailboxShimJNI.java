package com.facebook.shim.mca;

import java.util.List;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class MailboxShimJNI {
    static {
        C22Q.loadLibrary("mailboxshimjni");
    }

    public static final native Object dispatchCqlOIJJJJOOOOOZZZ(int i, int i2, long j, long j2, long j3, long j4, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, boolean z2, boolean z3);

    public static final native Object dispatchCqlOIJJOO(int i, int i2, long j, long j2, Object obj, Object obj2);

    public static final native Object dispatchCqlOIJO(int i, int i2, long j, Object obj);

    public static final native Object dispatchCqlOIJOOO(int i, int i2, long j, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchCqlOIO(int i, int i2, Object obj);

    public static final native Object dispatchCqlOIOOO(int i, int i2, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchCqlOIOOOO(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object dispatchCqlOIOOOOZZ(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, boolean z, boolean z2);

    public static final native Object dispatchCqlOIOZ(int i, int i2, Object obj, boolean z);

    public static final native Object dispatchCqlOJJJOO(int i, long j, long j2, long j3, Object obj, Object obj2);

    public static final native Object dispatchCqlOJJJOOOO(int i, long j, long j2, long j3, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object dispatchCqlOJJJOOOOO(int i, long j, long j2, long j3, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native Object dispatchCqlOJJJOOOOOOOO(int i, long j, long j2, long j3, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native Object dispatchCqlOJJJOOOZ(int i, long j, long j2, long j3, Object obj, Object obj2, Object obj3, boolean z);

    public static final native Object dispatchCqlOJJO(int i, long j, long j2, Object obj);

    public static final native Object dispatchCqlOJJOO(int i, long j, long j2, Object obj, Object obj2);

    public static final native Object dispatchCqlOJJOOO(int i, long j, long j2, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchCqlOJJOOOO(int i, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object dispatchCqlOJJOOOOOOOOOOOOO(int i, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13);

    public static final native Object dispatchCqlOJJOZZ(int i, long j, long j2, Object obj, boolean z, boolean z2);

    public static final native Object dispatchCqlOJO(int i, long j, Object obj);

    public static final native Object dispatchCqlOJOO(int i, long j, Object obj, Object obj2);

    public static final native Object dispatchCqlOJOOO(int i, long j, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchCqlOO(int i, Object obj);

    public static final native Object dispatchCqlOOO(int i, Object obj, Object obj2);

    public static final native Object dispatchCqlOOOOZ(int i, Object obj, Object obj2, Object obj3, boolean z);

    public static final native Object dispatchCqlOOOOZZZ(int i, Object obj, Object obj2, Object obj3, boolean z, boolean z2, boolean z3);

    public static final native Object dispatchDasmOIIIJJOOOO(int i, int i2, int i3, int i4, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object dispatchDasmOIIJJO(int i, int i2, int i3, long j, long j2, Object obj);

    public static final native Object dispatchDasmOIIOOO(int i, int i2, int i3, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchDasmOIJJJJOZZ(int i, int i2, long j, long j2, long j3, long j4, Object obj, boolean z, boolean z2);

    public static final native Object dispatchDasmOIJO(int i, int i2, long j, Object obj);

    public static final native Object dispatchDasmOIJOOO(int i, int i2, long j, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchDasmOJJJOOOOOOOO(int i, long j, long j2, long j3, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native Object dispatchDasmOJJOO(int i, long j, long j2, Object obj, Object obj2);

    public static final native Object dispatchDasmOJJOOOOOOOOOOOOO(int i, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13);

    public static final native Object dispatchDasmOJO(int i, long j, Object obj);

    public static final native Object dispatchDasmOJOO(int i, long j, Object obj, Object obj2);

    public static final native Object dispatchDasmOJOOO(int i, long j, Object obj, Object obj2, Object obj3);

    public static final native Object dispatchDasmOJOZ(int i, long j, Object obj, boolean z);

    public static final native void dispatchVJJOOOOZ(int i, long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, boolean z);

    public static final native List getHeaderFields();
}
