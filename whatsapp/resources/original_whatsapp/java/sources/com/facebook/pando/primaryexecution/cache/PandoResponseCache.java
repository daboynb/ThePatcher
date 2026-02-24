package com.facebook.pando.primaryexecution.cache;

import com.facebook.jni.HybridData;
import com.facebook.stash.core.FileStash;
import java.util.concurrent.Executor;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C25863BiF;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class PandoResponseCache {
    public static final C25863BiF Companion = new C25863BiF();
    public final HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybridData(Executor executor, FileStash fileStash, boolean z);

    static {
        C05180Df.A06("pando-client-cache-jni");
    }

    public PandoResponseCache(Executor executor, FileStash fileStash, boolean z) {
        C00C.A0B(executor, fileStash);
        this.mHybridData = initHybridData(executor, fileStash, z);
    }

    public /* synthetic */ PandoResponseCache(Executor executor, FileStash fileStash, boolean z, int i, C2X0 c2x0) {
        this(executor, fileStash, (i & 4) != 0 ? false : z);
    }
}
