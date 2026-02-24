package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C94853ij extends G3D {
    public final C0AE A00;
    public final AbstractC55367LjV A01;

    public final int A00() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36594134974531428L);
    }

    public final int A01() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36595483594066448L);
    }

    public final int A02() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36603519477815299L);
    }

    public final int A03() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36603519477880836L);
    }

    public final int A04() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36603519477946373L);
    }

    public final int A05() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36603519477749762L);
    }

    public final int A06() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36603519478011910L);
    }

    public final int A07() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36603519478077447L);
    }

    public final int A08() {
        return (int) ((MobileConfigUnsafeContext) this.A00).C4m(36593095592379597L);
    }

    public final boolean A09() {
        return ((MobileConfigUnsafeContext) this.A00).B9q(2342154629829165975L);
    }

    public final boolean A0A() {
        return ((MobileConfigUnsafeContext) this.A00).B9q(36311620615603096L);
    }

    public final boolean A0B() {
        return ((MobileConfigUnsafeContext) this.A00).B9q(36312659997755458L);
    }

    public final boolean A0C() {
        return ((MobileConfigUnsafeContext) this.A00).B9q(36311620615799705L);
    }

    public final boolean A0D() {
        return ((MobileConfigUnsafeContext) this.A00).B9q(36314008617225882L);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final long aggregationCachingIntervalMs() {
        return TimeUnit.SECONDS.toMillis(10L);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final Yz2 getMetadataGKs() {
        return new C0ER(this);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean isAggregationDiskCacheEnabled() {
        return true;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean isAppIdBasedConfigWithSamplingFallbackEnabled() {
        return true;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean isLocalAggregationEnabled() {
        return true;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    @NeverInline
    public final boolean isSamplingFallbackEnabled() {
        return ((MobileConfigUnsafeContext) this.A00).B9q(36325205597049972L);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final int localAggregationEventLimit() {
        return 0;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean replayEarlyEventsToCrashResiliency() {
        return ((MobileConfigUnsafeContext) this.A00).B9q(36325781122602753L);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean setLoggerOnMarkerStart() {
        return false;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLoggerGKs
    public final boolean shouldSendAggregatedEventsOnBackground() {
        return true;
    }

    public C94853ij(AbstractC55367LjV abstractC55367LjV) {
        this.A01 = abstractC55367LjV;
        this.A00 = C65612cf.A02(abstractC55367LjV);
    }
}
