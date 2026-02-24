package p000X;

import android.app.Activity;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qn9, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68318Qn9 {
    public final Activity A00;
    public final C70215Rd8 A01;
    public final C169306fW A02;
    public final IgGraphQLQueryExecutor A03;
    public final HEM A04;
    public final String A05;

    public /* synthetic */ C68318Qn9(Activity activity, UserSession userSession, String str) {
        HEM A00 = YxT.A00(activity, userSession);
        C169306fW c169306fW = new C169306fW(AbstractC36721Tg.A01);
        IgGraphQLQueryExecutor A002 = AbstractC171976jp.A00(userSession);
        C70215Rd8 c70215Rd8 = C70215Rd8.A01;
        D1F.A0z(activity);
        D1F.A0q(str);
        AnonymousClass145.A1H(A00, c169306fW, A002, c70215Rd8);
        this.A00 = activity;
        this.A05 = str;
        this.A04 = A00;
        this.A02 = c169306fW;
        this.A03 = A002;
        this.A01 = c70215Rd8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x000e, code lost:
    
        if (r9 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC58720MwU A00() {
        List<C43686H0q> list;
        C43314GuG A00 = this.A01.A00();
        if (A00 == null || (list = A00.A02) == null) {
            list = C26W.A00;
        }
        if (!list.isEmpty()) {
            ArrayList A0c = AnonymousClass011.A0c(list);
            for (C43686H0q c43686H0q : list) {
                String str = c43686H0q.A06;
                String str2 = c43686H0q.A05;
                String str3 = c43686H0q.A07;
                int i = c43686H0q.A00;
                int i2 = c43686H0q.A01;
                int i3 = c43686H0q.A02;
                AnonymousClass011.A0q(str, str2, str3);
                C43502GxI c43502GxI = new C43502GxI();
                c43502GxI.A04 = str;
                c43502GxI.A03 = str2;
                c43502GxI.A05 = str3;
                c43502GxI.A00 = i;
                c43502GxI.A01 = i2;
                c43502GxI.A02 = i3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0c.add(c43502GxI);
            }
            boolean z = A00.A03;
            GY7 gy7 = A00.A00;
            Integer num = A00.A01;
            D1F.A0r(num);
            C43315GuH c43315GuH = new C43315GuH();
            c43315GuH.A02 = A0c;
            c43315GuH.A03 = z;
            c43315GuH.A00 = gy7;
            c43315GuH.A01 = num;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return AnonymousClass031.A0M(new C4EJ(c43315GuH));
        }
        C179996wl A0Y = AnonymousClass121.A0Y();
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AnonymousClass177.A0G(A0Y, C26X.A00(), this.A05), "QueryAppreciationPacks", "viewer", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(AnonymousClass121.A0Y()), C80964Wsm.A00);
        IgGraphQLQueryExecutor igGraphQLQueryExecutor = this.A03;
        D1F.A10(A03);
        return AbstractC248589k6.A01(new C30667Bvb(this, null, 12), AbstractC145655iT.A00(new C27O(igGraphQLQueryExecutor, (YA3) null, A03, 29)));
    }
}
