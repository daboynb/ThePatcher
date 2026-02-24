package p000X;

import android.content.SharedPreferences;

/* renamed from: X.Cxd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29174Cxd implements InterfaceC30030DSk {
    public final int $t;
    public final Object A00;

    public static boolean A00(C07T c07t, AbstractC23997Ank abstractC23997Ank, Integer num, String str) {
        CPX.A07(abstractC23997Ank.A0A, CPX.A00(c07t, null, null, str, false), num, "payment_home", null, 1);
        return true;
    }

    public C29174Cxd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30030DSk
    public void BKN() {
        AbstractC23997Ank abstractC23997Ank;
        boolean z;
        SharedPreferences.Editor A08;
        String str;
        boolean A00;
        SharedPreferences.Editor A082;
        String str2;
        boolean z2;
        SharedPreferences.Editor A083;
        String str3;
        AbstractC23997Ank abstractC23997Ank2;
        AbstractC23997Ank abstractC23997Ank3;
        AbstractC23997Ank abstractC23997Ank4;
        switch (this.$t) {
            case 0:
                abstractC23997Ank = (AbstractC23997Ank) this.A00;
                z = true;
                A08 = AbstractC23468Abr.A08(abstractC23997Ank.A0B);
                str = "payment_brazil_nux_dismissed";
                AbstractC34811ab.A1Q(A08, str, z);
                abstractC23997Ank.A02.A0C(new C27407CLu());
                break;
            case 1:
                abstractC23997Ank = (AbstractC23997Ank) this.A00;
                z = true;
                A08 = AbstractC23468Abr.A08(abstractC23997Ank.A0B);
                str = "payment_brazil_p2p_banner_deprecation_dismissed";
                AbstractC34811ab.A1Q(A08, str, z);
                abstractC23997Ank.A02.A0C(new C27407CLu());
                break;
            case 2:
                abstractC23997Ank = (AbstractC23997Ank) this.A00;
                z = true;
                A08 = AbstractC23468Abr.A08(abstractC23997Ank.A0B);
                str = "payment_brazil_p2m_banner_payments_dismissed";
                AbstractC34811ab.A1Q(A08, str, z);
                abstractC23997Ank.A02.A0C(new C27407CLu());
                break;
            case 3:
                abstractC23997Ank = (AbstractC23997Ank) this.A00;
                z = true;
                A08 = AbstractC23468Abr.A08(abstractC23997Ank.A0B);
                str = "payment_brazil_nux_merchant_order_ed_dismissed";
                AbstractC34811ab.A1Q(A08, str, z);
                abstractC23997Ank.A02.A0C(new C27407CLu());
                break;
            case 4:
                AbstractC23997Ank abstractC23997Ank5 = (AbstractC23997Ank) this.A00;
                A00 = A00(abstractC23997Ank5.A07, abstractC23997Ank5, 128, "warm_welcome_banner");
                A082 = AbstractC23468Abr.A08(abstractC23997Ank5.A0B);
                str2 = "payment_upi_warm_welcme_banner_dismissed_state";
                abstractC23997Ank2 = abstractC23997Ank5;
                AbstractC34811ab.A1Q(A082, str2, A00);
                abstractC23997Ank4 = abstractC23997Ank2;
                abstractC23997Ank4.A02.A0C(new C27407CLu());
                break;
            case 5:
                AbstractC23997Ank abstractC23997Ank6 = (AbstractC23997Ank) this.A00;
                z2 = true;
                abstractC23997Ank6.A0Y(1, 3);
                A083 = AbstractC23468Abr.A08(abstractC23997Ank6.A0B);
                str3 = "payments_home_account_recovery_banner_dismissed";
                abstractC23997Ank3 = abstractC23997Ank6;
                AbstractC34811ab.A1Q(A083, str3, z2);
                abstractC23997Ank4 = abstractC23997Ank3;
                abstractC23997Ank4.A02.A0C(new C27407CLu());
                break;
            case 6:
            case 7:
            default:
                AbstractC23997Ank abstractC23997Ank7 = (AbstractC23997Ank) this.A00;
                abstractC23997Ank7.A0Y(1, 3);
                abstractC23997Ank4 = abstractC23997Ank7;
                abstractC23997Ank4.A02.A0C(new C27407CLu());
                break;
            case 8:
                AbstractC23997Ank abstractC23997Ank8 = (AbstractC23997Ank) this.A00;
                A00 = A00(abstractC23997Ank8.A07, abstractC23997Ank8, 128, "scan_qr_code_banner");
                A082 = AbstractC23468Abr.A08(abstractC23997Ank8.A0B);
                str2 = "payments_home_scan_to_pay_banner_dismissed";
                abstractC23997Ank2 = abstractC23997Ank8;
                AbstractC34811ab.A1Q(A082, str2, A00);
                abstractC23997Ank4 = abstractC23997Ank2;
                abstractC23997Ank4.A02.A0C(new C27407CLu());
                break;
            case 9:
                AbstractC23997Ank abstractC23997Ank9 = (AbstractC23997Ank) this.A00;
                A00 = A00(abstractC23997Ank9.A07, abstractC23997Ank9, 128, "recent_businesses");
                A082 = AbstractC23468Abr.A08(abstractC23997Ank9.A0B);
                str2 = "payments_home_explore_merchsnts_banner_dismissed";
                abstractC23997Ank2 = abstractC23997Ank9;
                AbstractC34811ab.A1Q(A082, str2, A00);
                abstractC23997Ank4 = abstractC23997Ank2;
                abstractC23997Ank4.A02.A0C(new C27407CLu());
                break;
            case 10:
                AbstractC23997Ank abstractC23997Ank10 = (AbstractC23997Ank) this.A00;
                A00 = A00(abstractC23997Ank10.A07, abstractC23997Ank10, 128, "add_upi_number_banner");
                A082 = AbstractC23468Abr.A08(abstractC23997Ank10.A0B);
                str2 = "payments_home_add_upi_number_banner_dismissed";
                abstractC23997Ank2 = abstractC23997Ank10;
                AbstractC34811ab.A1Q(A082, str2, A00);
                abstractC23997Ank4 = abstractC23997Ank2;
                abstractC23997Ank4.A02.A0C(new C27407CLu());
                break;
            case 11:
                BQP bqp = (BQP) this.A00;
                A00 = A00(((AbstractC23997Ank) bqp).A07, bqp, 128, "send_first_payment_banner");
                A082 = AbstractC23468Abr.A08(bqp.A09.A01);
                str2 = "settingsQuickTipDismissedState";
                abstractC23997Ank2 = bqp;
                AbstractC34811ab.A1Q(A082, str2, A00);
                abstractC23997Ank4 = abstractC23997Ank2;
                abstractC23997Ank4.A02.A0C(new C27407CLu());
                break;
            case 12:
                AbstractC23997Ank abstractC23997Ank11 = (AbstractC23997Ank) this.A00;
                z2 = true;
                A083 = AbstractC23468Abr.A08(abstractC23997Ank11.A0B);
                str3 = "payments_home_upi_video_banner_dismissed";
                abstractC23997Ank3 = abstractC23997Ank11;
                AbstractC34811ab.A1Q(A083, str3, z2);
                abstractC23997Ank4 = abstractC23997Ank3;
                abstractC23997Ank4.A02.A0C(new C27407CLu());
                break;
            case 13:
                AbstractC23997Ank abstractC23997Ank12 = (AbstractC23997Ank) this.A00;
                z2 = true;
                A083 = AbstractC23468Abr.A08(abstractC23997Ank12.A0B);
                str3 = "payments_home_onboarding_banner_dismissed";
                abstractC23997Ank3 = abstractC23997Ank12;
                AbstractC34811ab.A1Q(A083, str3, z2);
                abstractC23997Ank4 = abstractC23997Ank3;
                abstractC23997Ank4.A02.A0C(new C27407CLu());
                break;
        }
    }

    @Override // p000X.InterfaceC30030DSk
    public void BMG() {
        if (11 - this.$t == 0) {
            BQP bqp = (BQP) this.A00;
            bqp.A09.A00 = true;
            ((AbstractC23997Ank) bqp).A02.A0C(new C27407CLu());
        }
    }
}
