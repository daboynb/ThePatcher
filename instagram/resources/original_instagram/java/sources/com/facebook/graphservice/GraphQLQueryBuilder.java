package com.facebook.graphservice;

import com.facebook.graphservice.asset.GraphServiceAsset;
import com.facebook.graphservice.interfaces.GraphQLQuery;
import com.facebook.jni.HybridData;
import com.facebook.nativeutil.NativeMap;
import java.util.Stack;
import p000X.AbstractC48368Itq;
import p000X.AbstractC50051sf;
import p000X.AnonymousClass210;
import p000X.C202427rq;
import p000X.C22R;
import p000X.C52169KXr;
import p000X.C93563ge;

/* loaded from: classes9.dex */
public class GraphQLQueryBuilder {
    public final HybridData mHybridData;

    static {
        C22R.loadLibrary("graphservice-jni");
    }

    public GraphQLQueryBuilder(AbstractC48368Itq abstractC48368Itq, String str, String str2, long j, NativeMap nativeMap, Class cls, int i, GraphServiceAsset graphServiceAsset, boolean z) {
        C202427rq c202427rq;
        AbstractC50051sf.A04("GraphQLQueryBuilder(%s)", str2, 2067294751);
        try {
            try {
                C52169KXr c52169KXr = (C52169KXr) C93563ge.A01(49176);
                synchronized (c52169KXr.A01) {
                    try {
                        Stack stack = c52169KXr.A00;
                        if (stack.isEmpty()) {
                            c202427rq = C202427rq.A00;
                        } else {
                            stack.peek();
                            c202427rq = C202427rq.A00;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c202427rq.isPresent()) {
                    c202427rq.get();
                    throw null;
                }
            } catch (IllegalStateException unused) {
            }
            GraphQLConfigHintsJNI graphQLConfigHintsJNI = GraphQLConfigHintsJNI.$redex_init_class;
            throw AnonymousClass210.A0p("cacheTtlSeconds");
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static native HybridData initHybridData(GraphQLConfigHintsJNI graphQLConfigHintsJNI, String str, String str2, long j, NativeMap nativeMap, Class cls, int i, GraphServiceAsset graphServiceAsset, boolean z, String str3);

    public native GraphQLQuery getResult();

    public native void setAcsToken(String str, String str2, String str3, String str4, String str5, String str6);

    public native void setOhaiConfig(int i, int i2, int i3, int i4, String str);
}
