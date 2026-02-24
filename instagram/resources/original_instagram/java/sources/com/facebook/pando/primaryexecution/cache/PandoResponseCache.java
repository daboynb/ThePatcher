package com.facebook.pando.primaryexecution.cache;

import com.facebook.jni.HybridData;
import com.facebook.stash.core.FileStash;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C155485yK;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class PandoResponseCache {
    public static final C155485yK Companion = new C155485yK();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("pando-client-cache-jni");
    }

    public /* synthetic */ PandoResponseCache(Executor executor, FileStash fileStash, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(executor, fileStash, (i & 4) != 0 ? false : z);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybridData(Executor executor, FileStash fileStash, boolean z);

    @NeverInline
    public PandoResponseCache(Executor executor, FileStash fileStash, boolean z) {
        D1F.A0y(executor);
        D1F.A0z(fileStash);
        this.mHybridData = initHybridData(executor, fileStash, z);
    }
}
