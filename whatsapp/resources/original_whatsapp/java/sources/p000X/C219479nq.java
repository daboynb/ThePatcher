package p000X;

import android.content.Context;

/* renamed from: X.9nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219479nq {
    public final InterfaceC024600q A00;
    public final C033305f A01;
    public final C0D8 A02;

    public void A03(Integer num, long j) {
        A00(this, 4);
        C033305f c033305f = this.A01;
        ELE A0D = c033305f.A0D();
        AbstractC34871ah.A15(A0D.A02(), "biz_app_cross_sell_banner_expiry_days", num.intValue());
        c033305f.A0o("biz_app_cross_sell_banner_notif_time", j);
    }

    public static void A00(C219479nq c219479nq, int i) {
        C6F8 c6f8 = new C6F8();
        c6f8.A00 = Integer.valueOf(i);
        c6f8.A01 = AbstractC127855is.A16();
        c219479nq.A02.Bpu(c6f8);
    }

    public static void A01(C219479nq c219479nq, int i) {
        AbstractC34871ah.A15(c219479nq.A01.A0D().A02(), "biz_app_cross_sell_banner_consecutive_days", i);
    }

    public static void A02(C219479nq c219479nq, int i) {
        AbstractC34871ah.A15(c219479nq.A01.A0D().A02(), "biz_app_cross_sell_banner_cool_off_days", i);
    }

    public boolean A04(Context context, C07B c07b) {
        int i;
        if (c07b.A0Z(20345) && ((C99514Zb) this.A00.get()).A00(context, "com.whatsapp.w4b") == null) {
            C033305f c033305f = this.A01;
            long A08 = c033305f.A08("biz_app_cross_sell_banner_notif_time");
            int i2 = C87W.A0B(c033305f).getInt("biz_app_cross_sell_banner_expiry_days", 0);
            if (AnonymousClass895.A00(Integer.valueOf(i2), System.currentTimeMillis(), A08 * 1000) < i2 && C87W.A0B(c033305f).getInt("biz_app_cross_sell_banner_dismiss_count", 0) < 1 && C87W.A0B(c033305f).getInt("biz_app_cross_sell_banner_click_count", 0) < 1) {
                if (c033305f.A18(86400000L, "biz_app_upsell_banner_timestamp")) {
                    if (C87W.A0B(c033305f).getInt("biz_app_cross_sell_banner_consecutive_days", 0) >= 2) {
                        A01(this, 0);
                    } else {
                        if (C87W.A0B(c033305f).getInt("biz_app_cross_sell_banner_cool_off_days", 0) >= 5) {
                            A02(this, 0);
                        } else {
                            int i3 = C87W.A0B(c033305f).getInt("biz_app_cross_sell_banner_cool_off_days", 0);
                            if (i3 <= 0 || i3 > 5) {
                                AbstractC34901ak.A17(c033305f.A0D(), "biz_app_cross_sell_banner_total_days", C87U.A00(C87W.A0B(c033305f), "biz_app_cross_sell_banner_total_days"));
                                A01(this, C87U.A00(C87W.A0B(c033305f), "biz_app_cross_sell_banner_consecutive_days"));
                            }
                        }
                        c033305f.A0n("biz_app_upsell_banner_timestamp");
                    }
                    A02(this, C87U.A00(C87W.A0B(c033305f), "biz_app_cross_sell_banner_cool_off_days"));
                    c033305f.A0n("biz_app_upsell_banner_timestamp");
                }
                if (C87W.A0B(c033305f).getInt("biz_app_cross_sell_banner_total_days", 0) < 4 && ((i = C87W.A0B(c033305f).getInt("biz_app_cross_sell_banner_cool_off_days", 0)) <= 0 || i > 5)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C219479nq(InterfaceC024600q interfaceC024600q, C0D8 c0d8, C033305f c033305f) {
        this.A02 = c0d8;
        this.A01 = c033305f;
        this.A00 = interfaceC024600q;
    }
}
