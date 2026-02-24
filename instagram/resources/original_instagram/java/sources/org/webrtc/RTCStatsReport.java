package org.webrtc;

import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass215;

/* loaded from: classes17.dex */
public class RTCStatsReport {
    public final Map stats;
    public final long timestampUs;

    public RTCStatsReport(long j, Map map) {
        this.timestampUs = j;
        this.stats = map;
    }

    public static RTCStatsReport create(long j, Map map) {
        return new RTCStatsReport(j, map);
    }

    public Map getStatsMap() {
        return this.stats;
    }

    public double getTimestampUs() {
        return this.timestampUs;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{ timestampUs: ", A0X);
        A0X.append(this.timestampUs);
        AbstractC27914AsI.A0I(", stats: [\n", A0X);
        Iterator A14 = AnonymousClass215.A14(this.stats);
        boolean z = true;
        while (A14.hasNext()) {
            Object next = A14.next();
            if (!z) {
                AbstractC27914AsI.A0I(",\n", A0X);
            }
            A0X.append(next);
            z = false;
        }
        return AnonymousClass011.A0S(" ] }", A0X);
    }
}
