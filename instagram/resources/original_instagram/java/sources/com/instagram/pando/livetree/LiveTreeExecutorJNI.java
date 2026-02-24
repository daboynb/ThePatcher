package com.instagram.pando.livetree;

import com.facebook.jni.HybridData;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.C66202dc;
import p000X.ExecutorC66212dd;

/* loaded from: classes.dex */
public final class LiveTreeExecutorJNI {
    public static final C66202dc Companion = new C66202dc();
    public static LiveTreeExecutorJNI instance;
    public final HybridData mHybridData;

    private final native HybridData initHybridData(Executor executor);

    static {
        C22Q.loadLibrary("live-tree-jni");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public /* synthetic */ LiveTreeExecutorJNI(Executor executor, DefaultConstructorMarker defaultConstructorMarker) {
        this(executor);
    }

    public /* synthetic */ LiveTreeExecutorJNI(Executor executor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ExecutorC66212dd(299078633) : executor);
    }

    public LiveTreeExecutorJNI(Executor executor) {
        this.mHybridData = initHybridData(executor);
    }
}
