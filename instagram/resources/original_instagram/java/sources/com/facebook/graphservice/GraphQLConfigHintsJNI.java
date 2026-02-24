package com.facebook.graphservice;

import com.facebook.jni.HybridData;
import java.util.List;
import java.util.Map;
import p000X.C22R;

/* loaded from: classes9.dex */
public abstract class GraphQLConfigHintsJNI {
    public static final GraphQLConfigHintsJNI $redex_init_class = null;
    public HybridData mHybridData;

    static {
        C22R.loadLibrary("graphservice-jni");
    }

    public static native HybridData initHybridData(int i, int i2, Map map, int i3, int i4, boolean z, String str, String str2, boolean z2, String[] strArr, int i5, boolean z3, boolean z4, boolean z5, boolean z6, Map map2, String str3, String str4, String str5, String str6, List list, boolean z7, boolean z8, boolean z9, int i6);
}
