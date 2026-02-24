package p000X;

import com.instagram.appreciation.analytics.LoggingFanData;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.Rh1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70454Rh1 {
    public List A00;
    public final LoggingFanData A01;
    public final SB3 A02;
    public final UserSession A03;

    public /* synthetic */ C70454Rh1(LoggingFanData loggingFanData, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession) {
        SB3 A02 = SB3.A02(interfaceC240719Tv, userSession);
        D1F.A0y(userSession);
        this.A03 = userSession;
        this.A01 = loggingFanData;
        this.A02 = A02;
        this.A00 = C26W.A00;
    }

    public static final EZB A00(NGP ngp, C70454Rh1 c70454Rh1, Integer num) {
        String str;
        String str2 = c70454Rh1.A03.userId;
        LoggingFanData loggingFanData = c70454Rh1.A01;
        String str3 = loggingFanData.A00;
        String str4 = loggingFanData.A02;
        String str5 = loggingFanData.A01;
        String str6 = ngp.A00;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "select_gift" : "back" : "buy_and_send" : "appreciation_balance" : "send" : "add_to_balance";
        } else {
            str = null;
        }
        return SB3.A01(str2, str3, str4, str5, str6, str);
    }

    public final void A01(NGP ngp, String str, String str2, String str3, List list, int i) {
        AnonymousClass021.A1L(ngp, str, list);
        D1F.A0s(str2);
        EZB A00 = A00(ngp, this, null);
        AnonymousClass368.A1K(A00, i);
        A00.A07("gift_id", str);
        A00.A08("gift_options", list);
        this.A02.A04(A00, this.A01.A03, str2, null, str3, AbstractC50871tz.A0F());
    }

    public final void A02(NGP ngp, String str, List list, int i) {
        D1F.A0z(str);
        D1F.A0r(list);
        EZB A00 = A00(ngp, this, null);
        AnonymousClass368.A1K(A00, i);
        A00.A07("gift_id", str);
        A00.A08("gift_options", list);
        this.A02.A07(A00, this.A01.A03, AbstractC50871tz.A0F());
    }

    public final void A03(NGP ngp, String str, List list, int i) {
        AnonymousClass021.A1L(ngp, str, list);
        EZB A00 = A00(ngp, this, null);
        AnonymousClass368.A1K(A00, i);
        A00.A07("gift_id", str);
        A00.A08("gift_options", list);
        this.A02.A08(A00, this.A01.A03, AbstractC50871tz.A0F());
    }

    public final void A04(String str) {
        this.A02.A04(A00(NGP.A06, this, null), this.A01.A03, "query_gifts_failure", null, str, AbstractC50871tz.A0F());
    }

    public final void A05(String str, int i) {
        D1F.A0y(str);
        EZB A00 = A00(NGP.A03, this, null);
        AnonymousClass368.A1K(A00, i);
        A00.A07("gift_id", str);
        A00.A08("gift_options", this.A00);
        this.A02.A06(A00, this.A01.A03, AbstractC50871tz.A0F());
    }
}
