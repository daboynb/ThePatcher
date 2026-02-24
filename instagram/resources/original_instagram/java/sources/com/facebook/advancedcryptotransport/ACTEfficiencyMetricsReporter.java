package com.facebook.advancedcryptotransport;

import p000X.C39571bl;
import p000X.C39611bp;

/* loaded from: classes5.dex */
public class ACTEfficiencyMetricsReporter {
    public static void addBytesReadCount(int i) {
        C39611bp c39611bp = C39611bp.A01;
        long j = i;
        synchronized (c39611bp) {
            C39571bl c39571bl = c39611bp.A00;
            c39571bl.A07 += j;
            c39571bl.A08++;
            long now = C39611bp.A03.now();
            C39611bp.A02.A00(now - 5, now);
        }
    }

    public static void addBytesWrittenCount(int i) {
        C39611bp c39611bp = C39611bp.A01;
        long j = i;
        synchronized (c39611bp) {
            C39571bl c39571bl = c39611bp.A00;
            c39571bl.A09 += j;
            c39571bl.A0A++;
            long now = C39611bp.A03.now();
            C39611bp.A02.A00(now - 5, now);
        }
    }
}
