package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218439li {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0Y();
    public final C05V A05 = C87U.A0H();
    public final C05V A0B = AbstractC34811ab.A0L();
    public final C05V A01 = C87T.A0I();
    public final C05V A0E = C05Q.A00(1245);
    public final C05V A03 = C05Q.A00(65996);
    public final C05V A08 = C87U.A0F();
    public final C05V A0D = AbstractC34811ab.A0F();
    public final C05V A0C = C87T.A0M();
    public final C05V A09 = C87T.A0B();
    public final C05V A02 = C87T.A0E();
    public final C05V A04 = AbstractC037707g.A00(65997);
    public final C05V A07 = C87U.A0J();
    public final C05V A0A = AbstractC037707g.A00(994);

    public static final boolean A01(C221579s4 c221579s4, boolean z) {
        String str;
        String str2;
        return (!z || c221579s4 == null || (str = c221579s4.A01) == null || str.length() == 0 || (str2 = c221579s4.A04) == null || str2.length() == 0 || !TextUtils.isDigitsOnly(str2)) ? false : true;
    }

    public final void A02(Context context, C221579s4 c221579s4, String str, String str2) {
        C00C.A0A(str, 1);
        AbstractC34831ad.A1G(str2, 2, c221579s4);
        Log.m223i("banmanager/createBanAppealActivityIntent");
        C196608kH A0C = AbstractC34881ai.A0Z(this.A0D).A0C();
        AbstractC34821ac.A1N(A0C.A02(), "support_banned_country_code", str);
        AbstractC34821ac.A1N(A0C.A02(), "support_banned_phone_number", str2);
        AbstractC34801aa.A1Q(this.A0A);
        boolean z = c221579s4.A05;
        String str3 = c221579s4.A04;
        if (str3 == null) {
            throw AbstractC34821ac.A0r();
        }
        AbstractC34901ak.A0u(context, C0Nn.A00(context, c221579s4.A03, c221579s4.A01, Integer.parseInt(str3), 2, z));
    }

    public static final C220639qO A00(Intent intent, C218439li c218439li, String str, String str2, String str3) {
        Application A08 = AbstractC127885iv.A08(c218439li.A0B);
        C220639qO A05 = C0C1.A05(A08);
        A05.A0M = "critical_app_alerts@1";
        A05.A03 = 1;
        C220639qO.A0C(A05, str3);
        C220639qO.A0F(A05, str, str2, true);
        NotificationCompat$BigTextStyle.A00(A05, str2);
        C220639qO.A0A(A08, intent, A05, 0);
        C219219nI.A01(A05, 2131231501);
        return A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r1 == 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        boolean z;
        boolean z2;
        int A00 = C87T.A00((C0JC) C05V.A02(this.A09));
        if (A00 == 9 || A00 == 10) {
            String A1J = AbstractC34811ab.A1J(C218299lK.A00((C218299lK) C05V.A02(this.A03)), "support_ban_appeal_token");
            if (A1J != null) {
                int length = A1J.length();
                z = false;
            }
            z = true;
            z2 = !z;
        } else {
            z2 = false;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BanManager/canFetchOrSubmitBanAppeal returning ");
        A04.append(z2);
        AbstractC34851af.A1I(", reg_state: ", A04, A00);
        return z2;
    }
}
