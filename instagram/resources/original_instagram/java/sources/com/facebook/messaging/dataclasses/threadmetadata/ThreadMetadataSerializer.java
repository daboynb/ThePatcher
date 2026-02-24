package com.facebook.messaging.dataclasses.threadmetadata;

import com.facebook.pando.TreeWithGraphQL;
import p000X.AbstractC50051sf;
import p000X.AbstractC53890L1w;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class ThreadMetadataSerializer {
    static {
        AbstractC50051sf.A02("ThreadMetadataSerializer.loadLibrary", -943557503);
        C22Q.loadLibrary("pandoblobserializerjni");
        C22Q.loadLibrary("pando-jni");
        AbstractC50051sf.A00(-1181566678);
    }

    public static native TreeWithGraphQL fromJSONString(String str);

    public static ThreadMetadata fromString(String str) {
        int i;
        AbstractC50051sf.A02("ThreadMetadataSerializer.fromString", -2094093226);
        ThreadMetadata threadMetadata = null;
        if (str == null) {
            i = 435925200;
        } else {
            try {
                TreeWithGraphQL fromJSONString = fromJSONString(str);
                if (fromJSONString == null) {
                    i = -911614009;
                } else {
                    threadMetadata = new ThreadMetadata(fromJSONString);
                    i = 320813458;
                }
            } catch (Throwable th) {
                AbstractC50051sf.A00(-1210478868);
                throw th;
            }
        }
        AbstractC50051sf.A00(i);
        return threadMetadata;
    }

    public static native void init();

    public static native String toJSONString(TreeWithGraphQL treeWithGraphQL);

    public static String toString(ThreadMetadata threadMetadata) {
        AbstractC50051sf.A02("ThreadMetadataSerializer.toString", 1908040832);
        if (threadMetadata == null) {
            AbstractC50051sf.A00(655447919);
            return null;
        }
        try {
            String jSONString = toJSONString(AbstractC53890L1w.A00(threadMetadata));
            AbstractC50051sf.A00(-1194892495);
            return jSONString;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-2013540444);
            throw th;
        }
    }
}
