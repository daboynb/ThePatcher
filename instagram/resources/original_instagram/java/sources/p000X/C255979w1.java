package p000X;

import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;

/* renamed from: X.9w1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C255979w1 extends AbstractC94817ggp {
    public static C255979w1 A01;
    public C171846jc A00;

    @Override // p000X.AbstractC94817ggp
    public final void A00(C1LK c1lk, C07710Fr c07710Fr) {
        AnalyticsEventDebugInfo A012 = AnalyticsEventDebugInfo.A01(c07710Fr);
        if ("perf".equals(A012.A00)) {
            return;
        }
        this.A00.A03(A012);
        A012.A05();
    }
}
