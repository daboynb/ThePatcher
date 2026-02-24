package com.facebook.exoplayer.bandwidthestimator.estimate;

import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Map;
import p000X.AbstractC34811ab;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C23094AKy;
import p000X.C3WE;
import p000X.InterfaceC43991JtU;

/* loaded from: classes8.dex */
public class VideoBandwidthEstimate {
    public static final Map A09 = new C23094AKy();
    public long A00;
    public InterfaceC43991JtU A01;
    public AbrContextAwareConfiguration A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r14 <= 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r14 >= 100) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r0 <= 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r14 >= 50) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        r14 = 100 - r14;
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r2 = (java.lang.Number) p000X.AbstractC34821ac.A1A(com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate.A09, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r2 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        r4 = r0;
        r7 = 1.0f + (((r3 * r2.floatValue()) * r13.A07) / r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r13.A08 <= 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        r9 = (float) java.lang.Math.max(1.0f - (r1 / r8), 0.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        return (long) (r4 * ((float) java.lang.Math.max((float) java.lang.Math.min(r7 + r9, r6), r5)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        r8 = 300.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
    
        r5 = 0.5f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
    
        if (r1 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
    
        if (r1 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r6 > 0.0f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        r5 = r1.getMinTTFBMultiplier();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r5 <= 0.0f) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        r8 = r1.abrSetting.ttfbWeightLimitForBWEDampening;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r8 <= 0.0f) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r0 = r13.A06;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A00(int i) {
        float f;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A02;
        float f2 = 0.0f;
        if (abrContextAwareConfiguration != null) {
            f = abrContextAwareConfiguration.getMaxTTFBMultiplier();
        }
        f = 3.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r14 <= 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r14 >= 100) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r0 <= 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r14 >= 50) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        r14 = 100 - r14;
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r2 = (java.lang.Number) p000X.AbstractC34821ac.A1A(com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate.A09, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r2 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        r4 = r0;
        r7 = 1.0f - (((r3 * r2.floatValue()) * r13.A04) / r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r13.A05 <= 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        r9 = (float) java.lang.Math.max(1.0f - (r1 / r8), 0.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
    
        return (long) (r4 * ((float) java.lang.Math.min((float) java.lang.Math.max(r7 - r9, r6), r5)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        r8 = 800.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
    
        r5 = 2.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
    
        if (r1 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
    
        if (r1 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r6 > 0.0f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        r5 = r1.getMaxBandwidthMultiplier();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r5 <= 0.0f) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        r8 = r1.abrSetting.bwWeightLimitForBWEDampening;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r8 <= 0.0f) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r0 = r13.A00;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A01(int i) {
        float f;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A02;
        float f2 = 0.0f;
        if (abrContextAwareConfiguration != null) {
            f = abrContextAwareConfiguration.getMinBandwidthMultiplier();
        }
        f = 0.3f;
    }

    public VideoBandwidthEstimate(long j, long j2, long j3, long j4, long j5, long j6, int i, AbrContextAwareConfiguration abrContextAwareConfiguration) {
        this.A06 = j;
        this.A08 = j2;
        this.A07 = j3;
        this.A00 = j4;
        this.A05 = j5;
        this.A04 = j6;
        this.A03 = i;
        this.A02 = abrContextAwareConfiguration;
        this.A01 = null;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ttfb=");
        StringBuilder A0w = AbstractC37204Gi3.A0w(A042, A04, this.A06);
        A0w.append(", bw=");
        StringBuilder A0w2 = AbstractC37204Gi3.A0w(A0w, A04, AbstractC34811ab.A02(this.A00));
        A0w2.append(", ttfb_s=");
        StringBuilder A0w3 = AbstractC37204Gi3.A0w(A0w2, A04, this.A07);
        A0w3.append(", bw_s=");
        StringBuilder A0w4 = AbstractC37204Gi3.A0w(A0w3, A04, AbstractC34811ab.A02(this.A04));
        A0w4.append(", s=");
        A0w4.append(this.A03);
        C3WE.A1P(A0w4, A04);
        return AbstractC34811ab.A1K(A04);
    }

    public VideoBandwidthEstimate() {
        this.A06 = -1L;
        this.A08 = -1L;
        this.A07 = -1L;
        this.A00 = -1L;
        this.A05 = -1L;
        this.A04 = -1L;
        this.A03 = -1;
        this.A02 = null;
        this.A01 = null;
    }
}
