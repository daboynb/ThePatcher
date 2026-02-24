package com.instagram.neko.playables.activity;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import p000X.AbstractC167886dE;
import p000X.AbstractC168386e2;
import p000X.AbstractC171976jp;
import p000X.AbstractC180126wy;
import p000X.AbstractC28157AwD;
import p000X.AbstractC29149BTd;
import p000X.AbstractC315719l;
import p000X.AbstractC46461ms;
import p000X.AbstractC55367LjV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass218;
import p000X.AnonymousClass254;
import p000X.B69;
import p000X.C09T;
import p000X.C168376e1;
import p000X.C179996wl;
import p000X.C65918PpN;
import p000X.C70660RkL;
import p000X.C72562SfY;
import p000X.C73943TKz;
import p000X.C81231Wzy;
import p000X.C81232Wzz;
import p000X.C81773XaZ;
import p000X.CM7;
import p000X.CQT;
import p000X.D1F;
import p000X.K8E;

/* loaded from: classes12.dex */
public final class PlayableAdActivity extends IgFragmentActivity {
    public C65918PpN A00;
    public final B69 A01 = C09T.A00(new CM7(this, 22));

    public static final void A08(AnonymousClass254 anonymousClass254, PlayableAdActivity playableAdActivity, String str, String str2, String str3) {
        K8E k8e = new K8E();
        Bundle A0O = AnonymousClass021.A0O();
        Uri A0N = AnonymousClass021.A0N(str2);
        AnonymousClass021.A16(A0N, A0O, AbstractC29149BTd.A00(25));
        A0O.putString("playable_title", A0N.getQueryParameter("title"));
        A0O.putString("playable_icon_url", A0N.getQueryParameter(AnonymousClass000.A00(2172)));
        A0O.putString("ad_id", str);
        A0O.putString("media_id", str);
        AnonymousClass021.A16(A0N, A0O, "metaline");
        AnonymousClass021.A16(A0N, A0O, "subtitle");
        AnonymousClass021.A16(A0N, A0O, "version");
        AnonymousClass021.A16(A0N, A0O, "loading_title");
        AnonymousClass021.A16(A0N, A0O, "cta_text");
        k8e.setArguments(A0O);
        C168376e1 A0U = AnonymousClass153.A0U(playableAdActivity, anonymousClass254);
        AbstractC168386e2.A00(playableAdActivity).A12(new C72562SfY(anonymousClass254, playableAdActivity, str3), playableAdActivity, "playable_request_key");
        A0U.A0C(A0O, k8e);
        A0U.A03();
    }

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return A0x();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        AbstractC167886dE.A00(this);
        finish();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int A00 = AbstractC315719l.A00(477256320);
        super.onCreate(bundle);
        setContentView(2131624031);
        this.A00 = new C65918PpN();
        String stringExtra = getIntent().getStringExtra(AnonymousClass218.A00(310));
        if (stringExtra == null) {
            finish();
            i = -1209234021;
        } else {
            Uri A05 = AbstractC28157AwD.A05(stringExtra);
            if (A05 == null) {
                finish();
                i = -599588159;
            } else {
                String queryParameter = A05.getQueryParameter("pa");
                String queryParameter2 = A05.getQueryParameter("dso");
                if (queryParameter != null && !AbstractC46461ms.A0c(queryParameter) && queryParameter2 != null && !AbstractC46461ms.A0c(queryParameter2)) {
                    AnonymousClass254 A0x = A0x();
                    if (this.A00 != null) {
                        C70660RkL c70660RkL = new C70660RkL(A0x, this, queryParameter, 4);
                        C81773XaZ c81773XaZ = new C81773XaZ(this, 4);
                        D1F.A12(A0x, 0);
                        IgGraphQLQueryExecutor A002 = AbstractC171976jp.A00(A0x);
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        C179996wl A0Y2 = AnonymousClass121.A0Y();
                        A0Y.A05("playable_asset_id", queryParameter);
                        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0Y, "dso_id", queryParameter2), "IgPlayableAdUrlByAssetIdQuery", "xig_ig_playable_ad_url_data_by_asset_id", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C81231Wzy.A00);
                        D1F.A10(A03);
                        C73943TKz.A00(new CQT(9, c70660RkL, c81773XaZ), A03, A002, c81773XaZ, 17);
                        i = -422689832;
                    }
                    D1F.A16("repository");
                    throw AnonymousClass002.createAndThrow();
                }
                String lastPathSegment = A05.getLastPathSegment();
                if (lastPathSegment != null && !AbstractC46461ms.A0c(lastPathSegment)) {
                    AnonymousClass254 A0x2 = A0x();
                    if (this.A00 != null) {
                        C70660RkL c70660RkL2 = new C70660RkL(A0x2, this, lastPathSegment, 3);
                        C81773XaZ c81773XaZ2 = new C81773XaZ(this, 3);
                        D1F.A12(A0x2, 0);
                        IgGraphQLQueryExecutor A003 = AbstractC171976jp.A00(A0x2);
                        C179996wl A0Y3 = AnonymousClass121.A0Y();
                        C179996wl A0Y4 = AnonymousClass121.A0Y();
                        PandoGraphQLRequest A032 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0Y3, "ad_id", lastPathSegment), "IgPlayableAdUrlQuery", "xig_ig_playable_ad_url_data", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y3), AnonymousClass153.A1B(A0Y4), C81232Wzz.A00);
                        D1F.A10(A032);
                        C73943TKz.A00(new CQT(8, c70660RkL2, c81773XaZ2), A032, A003, c81773XaZ2, 16);
                        i = -1539274000;
                    }
                    D1F.A16("repository");
                    throw AnonymousClass002.createAndThrow();
                }
                finish();
                i = -529284891;
            }
        }
        AbstractC315719l.A07(i, A00);
    }
}
