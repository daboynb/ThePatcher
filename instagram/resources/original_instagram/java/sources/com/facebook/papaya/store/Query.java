package com.facebook.papaya.store;

import com.facebook.jni.HybridData;
import java.util.Set;
import p000X.C22Q;
import p000X.C49660JZe;
import p000X.JZU;

/* loaded from: classes9.dex */
public final class Query {
    public static final C49660JZe Companion = new C49660JZe();
    public final HybridData mHybridData;

    public final class Builder {
        public static final JZU Companion = new JZU();
        public final HybridData mHybridData;

        static {
            C22Q.loadLibrary("papaya-store-interface");
        }

        public Builder(long j) {
            this.mHybridData = initHybrid(j);
        }

        public static final native HybridData initHybrid(long j);

        public final native Query nativeBuild();

        public final native void nativeSetEndRecordName(String str);

        public final native void nativeSetEndTime(long j);

        public final native void nativeSetLimit(long j);

        public final native void nativeSetOrder(int i);

        public final native void nativeSetPropertyComplete(boolean z);

        public final native void nativeSetPropertyIds(Set set);

        public final native void nativeSetRecordNames(Set set);

        public final native void nativeSetStartRecordName(String str);

        public final native void nativeSetStartTime(long j);

        public final native void nativeSetTimeMode(int i);
    }

    static {
        C22Q.loadLibrary("papaya-store-interface");
    }

    public Query(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
