package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.2sf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C75532sf {
    public final LightweightQuickPerformanceLogger A00;

    public final void A00() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 519601634, "generate_keystore_nonce");
        }
    }

    @NeverInline
    public final void A01() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 2136478722, "generate_play_integrity_nonce");
        }
    }

    @NeverInline
    public final void A02() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 519601634, "keystore_disabled");
            lightweightQuickPerformanceLogger.markerEnd(125966175, 519601634, (short) 4);
        }
    }

    public final void A03() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 519601634, "keystore_full_result");
            lightweightQuickPerformanceLogger.markerEnd(125966175, 519601634, (short) 2);
        }
    }

    public final void A04() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 519601634, "perform_keystore_attestation");
        }
    }

    @NeverInline
    public final void A05() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 2136478722, "perform_play_integrity_attestation");
        }
    }

    public final void A06() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 2136478722, "play_integrity_cached_result");
            lightweightQuickPerformanceLogger.markerEnd(125966175, 2136478722, (short) 2);
        }
    }

    @NeverInline
    public final void A07() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 2136478722, "play_integrity_cached_result_error");
            lightweightQuickPerformanceLogger.markerEnd(125966175, 2136478722, (short) 3);
        }
    }

    @NeverInline
    public final void A08() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 2136478722, "play_integrity_disabled");
            lightweightQuickPerformanceLogger.markerEnd(125966175, 2136478722, (short) 4);
        }
    }

    @NeverInline
    public final void A09() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 2136478722, "play_integrity_full_result");
            lightweightQuickPerformanceLogger.markerEnd(125966175, 2136478722, (short) 2);
        }
    }

    public final void A0A() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(125966175, 519601634);
        }
    }

    public final void A0B() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(125966175, 2136478722);
        }
    }

    public final void A0C() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 519601634, "upload_keystore_key");
        }
    }

    public final void A0D() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 519601634, "upload_keystore_key_fail");
        }
    }

    public final void A0E() {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerPoint(125966175, 519601634, "upload_keystore_key_success");
        }
    }

    @NeverInline
    public final void A0F(List list) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerAnnotate(125966175, 519601634, "keystore_result_errors", D27.A1z(list));
        }
    }

    @NeverInline
    public final void A0G(List list) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerAnnotate(125966175, 2136478722, "play_integrity_result_errors", D27.A1z(list));
        }
    }

    public C75532sf(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this.A00 = lightweightQuickPerformanceLogger;
    }
}
