package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218299lK {
    public final C036706w A0B = AbstractC34841ae.A0e();
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05560Gw A00 = C87X.A0M();
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C211739Yu A05 = (C211739Yu) C00H.A02(66224);
    public final C036006p A03 = AbstractC34901ak.A0R();
    public final C8MO A09 = (C8MO) C00X.A03(66006);
    public final C8MM A07 = (C8MM) C00X.A03(66004);
    public final C8MP A0A = (C8MP) C00X.A03(66007);
    public final C8MN A08 = (C8MN) C00X.A03(66005);
    public final C210099Qy A06 = (C210099Qy) C00X.A03(65997);

    public static SharedPreferences A00(C218299lK c218299lK) {
        return c218299lK.A02.A0C().A03();
    }

    public static final void A01(C218299lK c218299lK, C9N7 c9n7) {
        String str = c9n7.A02;
        C033305f c033305f = c218299lK.A02;
        AbstractC34821ac.A1N(C87W.A09(c033305f), "support_ban_appeal_state", str);
        if ("UNBANNED".equals(str)) {
            String str2 = c9n7.A03;
            AbstractC34911al.A1F(AnonymousClass000.A04(), "BanAppealRepository/storeUnbanReason ", str2);
            AbstractC34821ac.A1N(C87W.A09(c033305f), "support_ban_appeal_unban_reason", str2);
            String str3 = c9n7.A04;
            AbstractC34911al.A1F(AnonymousClass000.A04(), "BanAppealRepository/storeUnbanReasonUrl ", str3);
            AbstractC34821ac.A1N(C87W.A09(c033305f), "support_ban_appeal_unban_reason_url", str3);
        }
        Long l = c9n7.A01;
        AbstractC34851af.A1D(l, "BanAppealRepository/storeBanTimestamp ", AnonymousClass000.A04());
        if (l != null) {
            AbstractC34871ah.A16(C87W.A09(c033305f), "support_ban_timestamp", l.longValue());
        }
        Long l2 = c9n7.A00;
        AbstractC34851af.A1D(l2, "BanAppealRepository/appealCreationTimestamp ", AnonymousClass000.A04());
        if (l2 != null) {
            AbstractC34871ah.A16(C87W.A09(c033305f), "support_appeal_creation_timestamp", l2.longValue());
        }
    }

    public final Integer A02() {
        int i;
        int i2 = A00(this).getInt("support_ban_appeal_violation_type", 0);
        AbstractC34851af.A1I("BanAppealRepository/getBanViolationType ", AnonymousClass000.A04(), i2);
        for (Integer num : IO7.A00(22)) {
            switch (num.intValue()) {
                case 1:
                    i = 21;
                    break;
                case 2:
                    i = 1032;
                    break;
                case 3:
                    i = 69;
                    break;
                case 4:
                    i = 1066;
                    break;
                case 5:
                    i = 126;
                    break;
                case 6:
                    i = 1067;
                    break;
                case 7:
                    i = 1069;
                    break;
                case 8:
                    i = 125;
                    break;
                case 9:
                    i = 54;
                    break;
                case 10:
                    i = 1028;
                    break;
                case 11:
                    i = 1027;
                    break;
                case 12:
                    i = 1085;
                    break;
                case 13:
                    i = 1081;
                    break;
                case 14:
                    i = 1059;
                    break;
                case 15:
                    i = 1012;
                    break;
                case 16:
                    i = 1041;
                    break;
                case 17:
                    i = 65;
                    break;
                case 18:
                    i = 34;
                    break;
                case 19:
                    i = 1135;
                    break;
                case 20:
                    i = 0;
                    break;
                case 21:
                    i = -1;
                    break;
                default:
                    i = 15;
                    break;
            }
            if (i == i2) {
                return num;
            }
        }
        return IO7.A0D;
    }
}
