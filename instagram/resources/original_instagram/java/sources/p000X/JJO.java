package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;

/* loaded from: classes9.dex */
public final class JJO {
    public IgGraphQLQueryExecutor A00;

    public final C60930Nr2 A00() {
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "MetaAIVoiceIGUserSettingFetchQuery", "xig_meta_ai_voice_ig_user_setting_fetch", AnonymousClass011.A0a(), A0Y.getParamsCopy(), A0Y2.getParamsCopy(), C62158OPx.A00);
        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
        D1F.A10(A03);
        return new C60930Nr2(igGraphQLQueryExecutor.AEY(A03), 4);
    }

    public final C60930Nr2 A01(C28496B4a c28496B4a) {
        D1F.A0y(c28496B4a);
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        A0Y.A05("ai_voice_selection", c28496B4a.A01);
        PandoGraphQLRequest A00 = AbstractC57412MbO.A00(A0Y, A0Y2);
        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A00;
        D1F.A10(A00);
        return new C60930Nr2(igGraphQLQueryExecutor.AEY(A00), 7);
    }
}
