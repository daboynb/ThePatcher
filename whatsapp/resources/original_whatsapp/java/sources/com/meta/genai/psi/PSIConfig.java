package com.meta.genai.psi;

import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes5.dex */
public final class PSIConfig {
    public final Boolean enableOutputQuantization;
    public final Boolean enableQpl;
    public final Boolean enableResourceManagement;
    public final String indexDatabasePath;
    public final Long maxEmbeddingsBatchSize;
    public final Long maxRankerBatchSize;
    public final String modelName;
    public final String modelPath;
    public final Integer modelVersion;
    public final String rankerModelPath;
    public final Integer releaseTimeoutDuration;
    public final String sqliteVecLibPath;
    public final Integer threadCount;
    public final String tokenizerPath;
    public final Boolean truncateTokenizerOutput;

    public final Boolean getEnableOutputQuantization() {
        return this.enableOutputQuantization;
    }

    public final Boolean getEnableQpl() {
        return this.enableQpl;
    }

    public final Boolean getEnableResourceManagement() {
        return this.enableResourceManagement;
    }

    public final String getIndexDatabasePath() {
        return this.indexDatabasePath;
    }

    public final Long getMaxEmbeddingsBatchSize() {
        return this.maxEmbeddingsBatchSize;
    }

    public final Long getMaxRankerBatchSize() {
        return this.maxRankerBatchSize;
    }

    public final String getModelName() {
        return this.modelName;
    }

    public final String getModelPath() {
        return this.modelPath;
    }

    public final Integer getModelVersion() {
        return this.modelVersion;
    }

    public final String getRankerModelPath() {
        return this.rankerModelPath;
    }

    public final Integer getReleaseTimeoutDuration() {
        return this.releaseTimeoutDuration;
    }

    public final String getSqliteVecLibPath() {
        return this.sqliteVecLibPath;
    }

    public final Integer getThreadCount() {
        return this.threadCount;
    }

    public final String getTokenizerPath() {
        return this.tokenizerPath;
    }

    public final Boolean getTruncateTokenizerOutput() {
        return this.truncateTokenizerOutput;
    }

    public PSIConfig(String str, String str2, String str3, String str4, String str5, Long l, Long l2, String str6, Integer num, Integer num2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num3) {
        C00C.A0B(str, str2);
        this.modelPath = str;
        this.tokenizerPath = str2;
        this.rankerModelPath = str3;
        this.indexDatabasePath = str4;
        this.sqliteVecLibPath = str5;
        this.maxEmbeddingsBatchSize = l;
        this.maxRankerBatchSize = l2;
        this.modelName = str6;
        this.modelVersion = num;
        this.threadCount = num2;
        this.truncateTokenizerOutput = bool;
        this.enableResourceManagement = bool2;
        this.enableQpl = bool3;
        this.enableOutputQuantization = bool4;
        this.releaseTimeoutDuration = num3;
    }

    public /* synthetic */ PSIConfig(String str, String str2, String str3, String str4, String str5, Long l, Long l2, String str6, Integer num, Integer num2, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num3, int i, C2X0 c2x0) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : num, (i & 512) != 0 ? null : num2, (i & 1024) != 0 ? null : bool, (i & 2048) != 0 ? null : bool2, (i & 4096) != 0 ? null : bool3, (i & 8192) != 0 ? null : bool4, (i & 16384) == 0 ? num3 : null);
    }
}
