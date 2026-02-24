package com.facebook.wa.exoplayer.bandwidthestimator.estimate;

import com.facebook.wa.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import java.util.Map;
import p000X.AbstractC37204Gi3;
import p000X.AnonymousClass000;
import p000X.C39467HkG;
import p000X.C3WE;
import p000X.JUw;

/* loaded from: classes8.dex */
public class VideoBandwidthEstimate {
    public static final Map A08 = new JUw(2);
    public long A00;
    public AbrContextAwareConfiguration A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;

    public VideoBandwidthEstimate(long j, long j2, long j3, long j4, long j5, long j6, int i, AbrContextAwareConfiguration abrContextAwareConfiguration) {
        this.A05 = j;
        this.A07 = j2;
        this.A06 = j3;
        this.A00 = j4;
        this.A04 = j5;
        this.A03 = j6;
        this.A02 = i;
        this.A01 = abrContextAwareConfiguration;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ttfb=");
        StringBuilder A0w = AbstractC37204Gi3.A0w(A042, A04, this.A05);
        A0w.append(", bw=");
        StringBuilder A0w2 = AbstractC37204Gi3.A0w(A0w, A04, this.A00 / 1000);
        A0w2.append(", ttfb_s=");
        StringBuilder A0w3 = AbstractC37204Gi3.A0w(A0w2, A04, this.A06);
        A0w3.append(", bw_s=");
        StringBuilder A0w4 = AbstractC37204Gi3.A0w(A0w3, A04, this.A03 / 1000);
        A0w4.append(", s=");
        A0w4.append(this.A02);
        C3WE.A1P(A0w4, A04);
        synchronized (C39467HkG.class) {
        }
        return A04.toString();
    }

    public VideoBandwidthEstimate() {
        this.A05 = -1L;
        this.A07 = -1L;
        this.A06 = -1L;
        this.A00 = -1L;
        this.A04 = -1L;
        this.A03 = -1L;
        this.A02 = -1;
        this.A01 = null;
    }
}
