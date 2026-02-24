package com.meta.genai.psi;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C2X0;

/* loaded from: classes5.dex */
public final class PSI {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PSI(PSIConfig pSIConfig) {
        this(initHybrid1(pSIConfig));
        C00C.A0A(pSIConfig, 0);
    }

    public static final native HybridData initHybrid0(String str, String str2);

    public static final native HybridData initHybrid1(PSIConfig pSIConfig);

    public static final native HybridData initHybrid2(PSIConfig pSIConfig, PSILoggerInterface pSILoggerInterface);

    public final native EmbedderResult batchGenerateEmbeddingsV2(List list);

    public final native boolean deleteAllIndexes();

    public final native boolean deleteIndexes(List list);

    public final native boolean deleteTable();

    public final native void generateEtdump(String str);

    public final native long getEmbeddingSize();

    public final native String getEmbeddingsType();

    public final native long getIndexSize();

    public final native long getIndexSizeOnDisk();

    public final native long getMaxBatchSize();

    public final native long getMinBatchSize();

    public final native String getModelAssetName();

    public final native String getModelVersion();

    public final native long getModelVersionAsInt();

    public final native long getRankerMaxBatchSize();

    public final native long getRankerMinBatchSize();

    public final native String getRevision();

    public final native int getThreadCount();

    public final native IndexingResult indexMessages(List list);

    public final native QueryResults query(QueryRequest queryRequest);

    public final native float[] rankMessages(String str, List list);

    public final native void releaseResources();

    public final native void stopEmbeddingGeneration();

    public final class Companion {
        private final HybridData initHybrid0(String str, String str2) {
            return PSI.initHybrid0(str, str2);
        }

        private final HybridData initHybrid1(PSIConfig pSIConfig) {
            return PSI.initHybrid1(pSIConfig);
        }

        private final HybridData initHybrid2(PSIConfig pSIConfig, PSILoggerInterface pSILoggerInterface) {
            return PSI.initHybrid2(pSIConfig, pSILoggerInterface);
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    static {
        C05180Df.A06("psi");
    }

    public final void releaseHybrid() {
        this.mHybridData.resetNative();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PSI(PSIConfig pSIConfig, PSILoggerInterface pSILoggerInterface) {
        this(initHybrid2(pSIConfig, pSILoggerInterface));
        C00C.A0B(pSIConfig, pSILoggerInterface);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PSI(String str, String str2) {
        this(initHybrid0(str, str2));
        C00C.A0B(str, str2);
    }

    public PSI(HybridData hybridData) {
        C00C.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }
}
