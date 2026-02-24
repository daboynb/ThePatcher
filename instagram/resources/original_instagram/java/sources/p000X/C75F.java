package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.75F, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C75F {
    public static Function0 A03;
    public final UserSession A00;
    public final C74242qa A01;
    public final C115204aS A02;

    public C75F(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = userSession;
        this.A01 = AbstractC73982qA.A00(userSession);
        this.A02 = AbstractC115194aR.A00(userSession);
    }

    public static final String A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ads_event_sharing_notice_content", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public static final String A01(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ads_event_sharing_notice_type", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public final void A02(Context context, String str, boolean z) {
        D1F.A0z(context);
        C74242qa c74242qa = this.A01;
        String A0Q = c74242qa.A0Q(A01(str));
        if (A0Q.length() != 0) {
            String A0Q2 = c74242qa.A0Q(A00(str));
            C186707Ic c186707Ic = new C186707Ic();
            c186707Ic.A0E = context.getString(2131952684);
            c186707Ic.A0L = A0Q2;
            c186707Ic.A03();
            String string = context.getString(2131952683);
            D1F.A0k(string);
            c186707Ic.A0J = string;
            c186707Ic.A0C = new C65052PbP(this, z);
            C180696xt.A01.FVQ(new C54171zJ(c186707Ic.A02()));
            UserSession userSession = this.A00;
            LZV.A00(userSession).A00(userSession.userId, A0Q);
            A03(str);
        }
    }

    public final void A03(String str) {
        C74242qa c74242qa = this.A01;
        c74242qa.A1V(A01(str));
        c74242qa.A1V(A00(str));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ads_event_sharing_notice_ui_type", sb);
        AbstractC27914AsI.A0I(str, sb);
        c74242qa.A1V(sb.toString());
        Function0 function0 = A03;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void A04(String str, String str2, String str3, String str4) {
        D1F.A0z(str2);
        D1F.A0r(str4);
        if (A05(str4)) {
            A03(str4);
        }
        C74242qa c74242qa = this.A01;
        c74242qa.A1l(A01(str4), str);
        c74242qa.A1l(A00(str4), str2);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ads_event_sharing_notice_ui_type", sb);
        AbstractC27914AsI.A0I(str4, sb);
        c74242qa.A1l(sb.toString(), str3);
        C115204aS c115204aS = this.A02;
        C5JD c5jd = new C5JD();
        c5jd.A00 = str4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c115204aS.FVQ(c5jd);
    }

    public final boolean A05(String str) {
        D1F.A0y(str);
        return this.A01.A0Q(A01(str)).length() > 0;
    }
}
