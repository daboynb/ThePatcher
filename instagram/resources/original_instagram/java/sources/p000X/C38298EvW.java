package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.graphql.IgGraphQLQueryExecutor;

/* renamed from: X.EvW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38298EvW extends AnonymousClass205 {
    public UserSession A00;
    public IgGraphQLQueryExecutor A01;

    public final void A00(ImageUrl imageUrl, String str, String str2) {
        AnonymousClass011.A0p(str, str2);
        C07710Fr A0A = AnonymousClass177.A0A(GraphQlCallInput.A02, str, "media_id");
        C179996wl A09 = AnonymousClass194.A09(A0A, str2, "caption");
        C179996wl A0Y = AnonymousClass121.A0Y();
        C180046wq c180046wq = A09.A00;
        PandoGraphQLRequest A04 = AbstractC180126wy.A04(C1D4.A0D(A0A, c180046wq, "input"), "SpotlightCreatePostMutation", "xdt_create_spotlight_post", AnonymousClass011.A0a(), c180046wq.A04(), AnonymousClass153.A1B(A0Y), C56878MIu.A00);
        AnonymousClass021.A1R(new C54364LKc(A04, imageUrl, this, str, str2, null, 3), super.A01);
    }
}
