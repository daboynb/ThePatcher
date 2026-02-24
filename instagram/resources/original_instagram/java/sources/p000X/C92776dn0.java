package p000X;

/* renamed from: X.dn0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92776dn0 {
    public volatile long A02;
    public long A01 = 0;
    public long A00 = 0;

    public static void A00(C92776dn0 c92776dn0) {
        if (c92776dn0.A01 == 0) {
            C08A.A0C("AnomalyDetector", "Detected Anomaly - all outputs disabled");
            c92776dn0.A02++;
        }
        long j = c92776dn0.A01;
        long j2 = c92776dn0.A00;
        if (j > j2) {
            C08A.A0L("AnomalyDetector", "Detected Anomaly - didn't complete all draws to output %d > %d", Long.valueOf(j), Long.valueOf(j2));
            c92776dn0.A02++;
        }
        c92776dn0.A01 = 0L;
        c92776dn0.A00 = 0L;
    }
}
