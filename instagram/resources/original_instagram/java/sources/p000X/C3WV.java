package p000X;

import com.facebook.common.callercontext.CallerContextable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;

/* renamed from: X.3WV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3WV implements CallerContextable {
    public static final String __redex_internal_original_name = "XpostLinkageTypeFetcher";
    public UserSession A00;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r2 == p000X.C2A6.A05) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str) {
        UserSession userSession = this.A00;
        D1F.A12(userSession, 0);
        C2A6 A01 = AbstractC173856mr.A01(userSession);
        C2A6 A012 = AbstractC173856mr.A01(userSession);
        boolean z = A012 == C2A6.A06;
        if ((A01 == C2A6.A08 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326747490245264L)) || z) {
            AbstractC55606LnM.A00(userSession, false, C00A.A0N, str, null, null);
            C27664AoG c27664AoG = new C27664AoG(this, str);
            IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
            InterfaceC223808lE maxToleratedCacheAgeMs = AbstractC180126wy.A00(AbstractC125344qo.A00(), null, "IgCreatorDestinationTypeQuery", null, "xcxp_ig_crossposting_linkage", new ArrayList(), new C179996wl().A00.A04(), new C179996wl().A00.A04(), AnonymousClass542.A00, 0, false).setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320807551974503L)) {
                A00.Arb(new C63168Om3(c27664AoG, 7), new AnonymousClass414(c27664AoG, 7), maxToleratedCacheAgeMs, EnumC79982zq.A01);
            } else {
                A00.Ara(new C63168Om3(c27664AoG, 8), new AnonymousClass414(c27664AoG, 8), maxToleratedCacheAgeMs);
            }
        }
    }
}
