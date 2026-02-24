package p000X;

import com.facebook.quicklog.QuickPerformanceLoggerGKs;

/* loaded from: classes17.dex */
public abstract class G3D implements QuickPerformanceLoggerGKs {
    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean aggregateCrashEvents() {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean enableHealthCounters() {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean enableTracing() {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final int getHealthCountersInitStage() {
        return 0;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean isMetadataProvidersFixEnabled() {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean shouldAllowTracer() {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean shouldCheckIsTracing() {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean shouldOffloadListeners() {
        return false;
    }
}
