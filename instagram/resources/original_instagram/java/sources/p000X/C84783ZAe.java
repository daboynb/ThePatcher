package p000X;

import android.os.Handler;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.model.direct.DirectThreadKey;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.ZAe, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84783ZAe {
    public C29906BjK A00;
    public Runnable A01;
    public final long A02;
    public final Handler A03 = AnonymousClass021.A0Q();
    public final EnumC77854VNt A04;
    public final InterfaceC240719Tv A05;
    public final UserSession A06;
    public final C79823WRo A07;
    public final String A08;
    public final Function0 A09;
    public final Function0 A0A;
    public final Function2 A0B;
    public final IgGraphQLQueryExecutor A0C;
    public final DirectThreadKey A0D;

    public C84783ZAe(EnumC77854VNt enumC77854VNt, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, DirectThreadKey directThreadKey, String str, String str2, Function0 function0, Function0 function02, Function2 function2) {
        this.A06 = userSession;
        this.A05 = interfaceC240719Tv;
        this.A08 = str;
        this.A0A = function0;
        this.A0B = function2;
        this.A09 = function02;
        this.A04 = enumC77854VNt;
        this.A0D = directThreadKey;
        this.A0C = AbstractC171976jp.A00(userSession);
        this.A07 = C44.A00(userSession);
        this.A02 = Math.max(AnonymousClass011.A06(C65612cf.A02(userSession), 36595865846876904L) - 300, 0L);
        this.A00 = new C29906BjK(str2, C26W.A00);
    }

    public static final void A00(C84783ZAe c84783ZAe, C29906BjK c29906BjK, String str) {
        C84657Yxs c84657Yxs = C84657Yxs.A00;
        UserSession userSession = c84783ZAe.A06;
        InterfaceC240719Tv interfaceC240719Tv = c84783ZAe.A05;
        String str2 = c29906BjK.A00;
        String str3 = c29906BjK.A01;
        c84657Yxs.A03(c84783ZAe.A04, interfaceC240719Tv, userSession, str, str2, str3, c84783ZAe.A08, null);
        C79823WRo c79823WRo = c84783ZAe.A07;
        D1F.A0y(str3);
        int hashCode = str3.hashCode();
        C89963aq c89963aq = c79823WRo.A00;
        c89963aq.markerAnnotate(944520647, hashCode, "error", str);
        c89963aq.markerEnd(944520647, hashCode, (short) 3);
    }

    public static final void A01(C84783ZAe c84783ZAe, C29906BjK c29906BjK, boolean z) {
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        String str = c29906BjK.A00;
        D1F.A12(str, 0);
        AbstractC29205BVh.A1F(A0Y, str);
        AnonymousClass177.A1N(A0Y, "bypass_cache", z);
        DirectThreadKey directThreadKey = c84783ZAe.A0D;
        A0Y.A05("thread_key", directThreadKey != null ? directThreadKey.A00 : null);
        String str2 = c84783ZAe.A08;
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0Y, C1I0.A00(12), str2), "IGGenerateText2Stickers", "xfb_pair_generate_text2stickers", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C90247bmw.A00);
        C84657Yxs c84657Yxs = C84657Yxs.A00;
        UserSession userSession = c84783ZAe.A06;
        InterfaceC240719Tv interfaceC240719Tv = c84783ZAe.A05;
        String str3 = c29906BjK.A01;
        c84657Yxs.A02(c84783ZAe.A04, interfaceC240719Tv, userSession, str, str3, str2);
        c84783ZAe.A07.A00(str3, false);
        IgGraphQLQueryExecutor igGraphQLQueryExecutor = c84783ZAe.A0C;
        D1F.A10(A03);
        igGraphQLQueryExecutor.Ara(new C85687Zjo(0, c29906BjK, c84783ZAe), new C85690Zjr(1, c84783ZAe, c29906BjK), A03);
    }

    public final void A02() {
        C29906BjK c29906BjK = new C29906BjK(this.A00.A00, C26W.A00);
        this.A00 = c29906BjK;
        UserSession userSession = this.A06;
        InterfaceC240719Tv interfaceC240719Tv = this.A05;
        String str = c29906BjK.A00;
        String str2 = c29906BjK.A01;
        EnumC77854VNt enumC77854VNt = this.A04;
        String str3 = this.A08;
        D1F.A0q(str);
        D1F.A0s(enumC77854VNt);
        if (BUF.A1X(userSession)) {
            C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("direct_ai_sticker_regenerate_stickers"), 184);
            if (AnonymousClass011.A0w(A0X)) {
                A0X.A0m("search_query", str);
                BW4.A0Z(enumC77854VNt, A0X, str2, str3);
                A0X.DoV();
            }
        }
        A01(this, c29906BjK, true);
    }
}
