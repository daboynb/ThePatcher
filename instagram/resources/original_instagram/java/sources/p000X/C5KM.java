package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5KM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5KM {
    public final C5KY A00;
    public final IgGraphQLQueryExecutor A01;
    public final B69 A02;
    public final B69 A03;
    public final B69 A04;
    public final B69 A05;

    public /* synthetic */ C5KM(UserSession userSession) {
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        C5KY c5ky = new C5KY(C08810Jx.A00);
        D1F.A12(userSession, 0);
        D1F.A12(A00, 1);
        this.A01 = A00;
        this.A00 = c5ky;
        this.A02 = AbstractC27847ArD.A03(new C9M5(userSession, 50));
        this.A05 = AbstractC27847ArD.A03(new C9M5(userSession, 53));
        this.A03 = AbstractC27847ArD.A03(new C9M5(userSession, 51));
        this.A04 = AbstractC27847ArD.A03(new C9M5(userSession, 52));
    }

    @NeverInline
    public static final void A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("(thread: ", sb);
        AbstractC27914AsI.A0I(Thread.currentThread().getName(), sb);
        AbstractC27914AsI.A0I(") ", sb);
        AbstractC27914AsI.A0I(str, sb);
    }
}
