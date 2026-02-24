package p000X;

import android.os.Debug;

/* renamed from: X.hAH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94995hAH implements InterfaceC98215oaw {
    @Override // p000X.InterfaceC98215oaw
    public final /* bridge */ /* synthetic */ YxS CAc() {
        TP3 tp3 = new TP3();
        try {
            tp3.A07 = Debug.getRuntimeStat("art.gc.gc-count-rate-histogram");
            tp3.A06 = Debug.getRuntimeStat("art.gc.blocking-gc-count-rate-histogram");
            String runtimeStat = Debug.getRuntimeStat(AnonymousClass000.A00(1884));
            if (runtimeStat != null) {
                tp3.A04 = AnonymousClass011.A0N(runtimeStat);
            }
            String runtimeStat2 = Debug.getRuntimeStat(AnonymousClass000.A00(1885));
            if (runtimeStat2 != null) {
                tp3.A05 = AnonymousClass011.A0N(runtimeStat2);
            }
            String runtimeStat3 = Debug.getRuntimeStat(AnonymousClass000.A00(1048));
            if (runtimeStat3 != null) {
                tp3.A02 = AnonymousClass011.A0N(runtimeStat3);
            }
            String runtimeStat4 = Debug.getRuntimeStat(AnonymousClass000.A00(1049));
            if (runtimeStat4 != null) {
                tp3.A03 = AnonymousClass011.A0N(runtimeStat4);
            }
            String runtimeStat5 = Debug.getRuntimeStat(AnonymousClass000.A00(1046));
            if (runtimeStat5 != null) {
                tp3.A00 = AnonymousClass011.A0N(runtimeStat5);
            }
            String runtimeStat6 = Debug.getRuntimeStat(AnonymousClass000.A00(1047));
            if (runtimeStat6 != null) {
                tp3.A01 = AnonymousClass011.A0N(runtimeStat6);
            }
            return tp3;
        } catch (NumberFormatException e) {
            C08A.A0H("GCStatsMetricsCollector", e.getMessage(), e);
            return tp3;
        }
    }
}
