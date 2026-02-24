package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class BQP extends AbstractC23997Ank {
    public static final long A0J = TimeUnit.MINUTES.toMillis(15);
    public static final long A0K;
    public static final long A0L;
    public static final long A0M;
    public final C035006e A00;
    public final C035006e A01;
    public final C035006e A02;
    public final C035006e A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final C07B A06;
    public final C07C A07;
    public final C15660jW A08;
    public final C26608Buh A09;
    public final C29298Czd A0A;
    public final CJ5 A0B;
    public final C12550ds A0C;
    public final C12710eB A0D;
    public final C16880lU A0E;
    public final C10E A0F;
    public final C10590aS A0G;
    public final C12660e3 A0H;
    public volatile Boolean A0I;

    public void A0e() {
        InterfaceC30087DUq interfaceC30087DUq = super.A0A;
        if (interfaceC30087DUq instanceof C29093CwK) {
            ((C29093CwK) interfaceC30087DUq).A0B(CPX.A00(super.A07, null, null, null, false), AbstractC34821ac.A0t(), 103, "payment_home", null, A0f());
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A0M = timeUnit.toMillis(90L);
        A0L = timeUnit.toMillis(30L);
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        A0K = C87X.A04(timeUnit);
    }

    @Override // p000X.AbstractC23997Ank
    public C27407CLu A0X() {
        int i;
        C27437CNh A00;
        C27437CNh c27437CNh;
        C27437CNh A002;
        C27284CGq c27284CGq;
        int i2;
        int i3;
        C27437CNh A003;
        C27437CNh A004;
        C27437CNh c27437CNh2;
        C27284CGq c27284CGq2;
        int i4;
        if (!A0g() || A0B()) {
            if (this.A06.A0Z(7964)) {
                this.A07.Bwa(new D4N(this, 44));
                return null;
            }
            switch (A0d()) {
                case 1:
                    i = 2131435283;
                    A00 = AbstractC23997Ank.A00(2131897512);
                    c27437CNh = C27437CNh.A06;
                    A002 = AbstractC23997Ank.A00(2131897513);
                    c27284CGq = new C27284CGq(2131232328);
                    i2 = 13;
                    return new C27407CLu(c27284CGq, new C29174Cxd(this, i2), A00, c27437CNh, A002, i, 0, 0, 0, 0);
                case 2:
                    InterfaceC10600aT A02 = this.A0G.A02("INR");
                    C27437CNh A005 = AbstractC23997Ank.A00(2131897904);
                    C27437CNh c27437CNh3 = C27437CNh.A06;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(((AbstractC10610aU) A02).A02);
                    return new C27407CLu(new C27284CGq(2131232366), new C29174Cxd(this, 11), A005, c27437CNh3, new C27437CNh(null, new Object[]{AbstractC34811ab.A1L(A04, ((C10620aV) A02).A04.A00.intValue())}, 2131898295, 0), 2131435283, 0, 0, 0, 0);
                case 4:
                    i3 = 2131435283;
                    A003 = AbstractC23997Ank.A00(2131886588);
                    A004 = AbstractC23997Ank.A00(2131886590);
                    c27437CNh2 = new C27437CNh("https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number", new Object[]{"learn-more"}, 2131886589, 0);
                    c27284CGq2 = new C27284CGq(-1, 2131233450, 2131165265, 2131165266);
                    i4 = 10;
                    return new C27407CLu(c27284CGq2, new C29174Cxd(this, i4), A003, A004, c27437CNh2, i3, 0, 0, 0, 0);
                case 5:
                    i = 2131435283;
                    A00 = AbstractC23997Ank.A00(2131886384);
                    c27437CNh = C27437CNh.A06;
                    A002 = AbstractC23997Ank.A00(2131886385);
                    c27284CGq = new C27284CGq(2131234143);
                    i2 = 5;
                    return new C27407CLu(c27284CGq, new C29174Cxd(this, i2), A00, c27437CNh, A002, i, 0, 0, 0, 0);
                case 6:
                    i3 = 2131435283;
                    A003 = AbstractC23997Ank.A00(A0B() ? 2131897638 : 2131895459);
                    A004 = C27437CNh.A06;
                    c27437CNh2 = AbstractC23997Ank.A00(2131897639);
                    c27284CGq2 = new C27284CGq(-1, 2131232336, 2131168283, 2131168284);
                    i4 = 8;
                    return new C27407CLu(c27284CGq2, new C29174Cxd(this, i4), A003, A004, c27437CNh2, i3, 0, 0, 0, 0);
                case 7:
                    i = 2131435283;
                    A00 = AbstractC23997Ank.A00(2131897044);
                    c27437CNh = C27437CNh.A06;
                    A002 = AbstractC23997Ank.A00(2131897045);
                    c27284CGq = new C27284CGq(2131234134);
                    i2 = 7;
                    return new C27407CLu(c27284CGq, new C29174Cxd(this, i2), A00, c27437CNh, A002, i, 0, 0, 0, 0);
                case 8:
                    i = 2131435283;
                    A00 = AbstractC23997Ank.A00(2131897041);
                    c27437CNh = C27437CNh.A06;
                    A002 = AbstractC23997Ank.A00(2131897042);
                    c27284CGq = new C27284CGq(2131232118);
                    i2 = 6;
                    return new C27407CLu(c27284CGq, new C29174Cxd(this, i2), A00, c27437CNh, A002, i, 0, 0, 0, 0);
                case 9:
                    return A01(this);
                case 10:
                    i3 = 2131435283;
                    A003 = AbstractC23997Ank.A00(2131901472);
                    A004 = AbstractC23997Ank.A00(2131901474);
                    c27437CNh2 = AbstractC23997Ank.A00(2131901473);
                    c27284CGq2 = new C27284CGq(-1, 2131234069, 2131168283, 2131168284);
                    i4 = 4;
                    return new C27407CLu(c27284CGq2, new C29174Cxd(this, i4), A003, A004, c27437CNh2, i3, 0, 0, 0, 0);
                case 11:
                    i3 = 2131435283;
                    A003 = AbstractC23997Ank.A00(2131891198);
                    A004 = C27437CNh.A06;
                    c27437CNh2 = AbstractC23997Ank.A00(2131891199);
                    c27284CGq2 = new C27284CGq(-1, 2131233600, 2131167868, 2131167869);
                    i4 = 9;
                    return new C27407CLu(c27284CGq2, new C29174Cxd(this, i4), A003, A004, c27437CNh2, i3, 0, 0, 0, 0);
            }
        }
        return new C27407CLu();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        if (A0B() != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0d() {
        C15970k1 c15970k1;
        AbstractC25270BTa abstractC25270BTa;
        C0e8 c0e8 = super.A0B;
        if (!AbstractC34811ab.A1W(c0e8.A03(), "payments_home_explore_merchsnts_banner_dismissed")) {
            C07B c07b = this.A06;
            if (c07b.A0Z(5702) || (c07b.A0Z(6088) && A0B())) {
                return 11;
            }
        }
        C07B c07b2 = this.A06;
        if (c07b2.A0Z(1644)) {
            C29298Czd c29298Czd = this.A0A;
            if (!c29298Czd.A0c(c29298Czd.A0L()) && c0e8.A0V()) {
                return 5;
            }
        }
        if (c07b2.A0Z(5260) && !AbstractC34811ab.A1W(c0e8.A03(), "payment_upi_warm_welcme_banner_dismissed_state") && !A0B()) {
            return 10;
        }
        boolean z = c07b2.A0Z(2319) && !AbstractC34811ab.A1W(c0e8.A03(), "payments_home_scan_to_pay_banner_dismissed");
        if (z) {
            return 6;
        }
        if (!super.A03.isEmpty() && super.A05.isEmpty() && super.A04.isEmpty() && !AbstractC34811ab.A1W(this.A09.A01.A03(), "settingsQuickTipDismissedState")) {
            return 2;
        }
        C12710eB c12710eB = this.A0D;
        if (c12710eB.A0B() && AbstractC103464ik.A00(c07b2, this.A0A.A0L()) && !this.A0B.A07() && !AbstractC34811ab.A1W(c0e8.A03(), "payments_home_add_upi_number_banner_dismissed")) {
            return 4;
        }
        if (!c0e8.A03().getBoolean("payments_home_onboarding_banner_dismissed", false) && c0e8.A03().getBoolean("payments_resume_onboarding_banner_started", false) && !c12710eB.A0B()) {
            return 1;
        }
        C035006e c035006e = super.A02;
        if (c035006e.A04() != null && ((C27407CLu) c035006e.A04()).A01 == 1) {
            return 3;
        }
        CWN A0g = AbstractC23468Abr.A0g(super.A0C);
        BTQ btq = (A0g == null || (abstractC25270BTa = A0g.A09) == null || !(abstractC25270BTa instanceof BTQ)) ? null : (BTQ) abstractC25270BTa;
        C10E c10e = this.A0F;
        if ((!c10e.A02().isEmpty()) && c12710eB.A0B() && btq != null && (c15970k1 = btq.A04) != null && !AbstractC34811ab.A1Z(c15970k1.A00)) {
            long A00 = C07T.A00(super.A07);
            long A002 = AnonymousClass000.A00(c0e8.A03(), "payments_home_recovery_upin_upsell_banner_display");
            long j = c0e8.A03().getLong("payments_home_recovery_upin_upsell_banner_impression", 10L);
            if ((A002 == 0 || A002 < A00) && j > 0) {
                long j2 = c0e8.A03().getLong("payments_home_recovery_upin_upsell_banner_impression_update_timestamp", 0L);
                if (j2 != 0 && A00 < j2 + A0K) {
                    return 7;
                }
                A02(c0e8, "payments_home_recovery_upin_upsell_banner_impression", j - 1);
                A02(c0e8, "payments_home_recovery_upin_upsell_banner_impression_update_timestamp", A00);
                return 7;
            }
            if (j <= 0) {
                A02(c0e8, "payments_home_recovery_upin_upsell_banner_impression", 10L);
                A02(c0e8, "payments_home_recovery_upin_upsell_banner_display", A00 + A0M);
            }
        }
        long A003 = C07T.A00(super.A07);
        if (!(!c10e.A02().isEmpty()) && c0e8.A03().getInt("payments_two_factor_nudge_count", 0) >= c07b2.A0K(1124) && A003 > c0e8.A03().getLong("payments_last_two_factor_nudge_time", 0L) + A0L) {
            long j3 = c0e8.A03().getLong("payments_home_recovery_2fa_upsell_banner_display", 0L);
            long j4 = c0e8.A03().getLong("payments_home_recovery_2fa_upsell_banner_impression", 10L);
            if ((j3 == 0 || j3 < A003) && j4 > 0) {
                long j5 = c0e8.A03().getLong("payments_home_recovery_2fa_upsell_banner_impression_update_timestamp", 0L);
                if (j5 != 0 && A003 < j5 + A0K) {
                    return 8;
                }
                A02(c0e8, "payments_home_recovery_2fa_upsell_banner_impression", j4 - 1);
                A02(c0e8, "payments_home_recovery_2fa_upsell_banner_impression_update_timestamp", A003);
                return 8;
            }
            if (j4 <= 0) {
                A02(c0e8, "payments_home_recovery_2fa_upsell_banner_impression", 10L);
                A02(c0e8, "payments_home_recovery_2fa_upsell_banner_display", A003 + A0M);
            }
        }
        if (!c07b2.A0Z(2318) || AbstractC34811ab.A1W(c0e8.A03(), "payments_home_scan_to_pay_banner_dismissed")) {
            return (!c07b2.A0Z(3332) || AbstractC34811ab.A1W(c0e8.A03(), "payments_home_upi_video_banner_dismissed")) ? 0 : 9;
        }
        return 6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (p000X.AbstractC34811ab.A1W(r5.A0B.A03(), "payment_has_received_upi_mandate_request") != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (p000X.C27465COr.A03(r4, r3.A0L()) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r1.contains(r2) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0f() {
        C07B c07b = this.A06;
        C29298Czd c29298Czd = this.A0A;
        String A0L2 = c29298Czd.A0L();
        if (c07b.A0Z(1231)) {
            String A0O = c07b.A0O(2835);
            if (!TextUtils.isEmpty(A0O)) {
                if (!TextUtils.isEmpty(A0L2)) {
                }
            }
        }
    }

    public boolean A0g() {
        Boolean bool = this.A0I;
        if (bool == null) {
            bool = C00I.A03(((C12650e2) this.A0H).A02, 23643);
            this.A0I = bool;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BQP() {
        super(r5, r6, r7, r8, (C07C) C00H.A02(191), (C15660jW) C00H.A02(771), r11, r12, r13);
        C07T A0d = AbstractC34841ae.A0d();
        C07B c07b = (C07B) C00H.A02(155);
        C00V A0j = AbstractC34841ae.A0j();
        C19290pZ c19290pZ = (C19290pZ) C00H.A02(5579);
        C12490dm A0f = C3WG.A0f();
        C0e8 A0e = AbstractC23470Abt.A0e();
        InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) C00H.A02(82419);
        this.A06 = (C07B) C00H.A02(155);
        this.A07 = (C07C) C00H.A02(191);
        this.A0D = AbstractC23467Abq.A0r();
        this.A0F = (C10E) C00H.A02(6019);
        this.A09 = (C26608Buh) C00H.A02(82348);
        this.A0G = AbstractC127885iv.A0X();
        this.A08 = (C15660jW) C00H.A02(771);
        this.A0E = AbstractC23467Abq.A0s();
        this.A0B = (CJ5) C00H.A02(82390);
        this.A0A = AbstractC23470Abt.A0a();
        this.A0H = C3WG.A0e();
        this.A05 = AbstractC34801aa.A0O(82349);
        this.A04 = C00H.A00(82447);
        this.A01 = AbstractC34801aa.A0K();
        this.A00 = AbstractC34801aa.A0K();
        this.A03 = AbstractC34801aa.A0K();
        this.A02 = AbstractC34801aa.A0K();
        this.A0I = null;
        this.A0C = C12550ds.A00("IndiaPaymentSettingsViewModel", "payment", "IN");
    }

    public static C27407CLu A01(BQP bqp) {
        return new C27407CLu(new C27284CGq(-1, 2131234137, 2131168849, 2131168850), new C27284CGq(-1, 2131232473, 0, 0), new C27284CGq(-1, 2131232087, 0, 0), new C29174Cxd(bqp, 12), AbstractC23997Ank.A00(2131900126), C27437CNh.A06, AbstractC23997Ank.A00(2131900127), null, 2131435283, 0, 0, 0, 0, 0);
    }

    public static void A02(C0e8 c0e8, String str, long j) {
        c0e8.A03().edit().putLong(str, j).apply();
    }

    @Override // p000X.AbstractC23997Ank
    public void A0c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int A0K2 = super.A0E.A0K(Uri.parse(str));
        if (A0K2 != 19 && A0K2 != 202) {
            switch (A0K2) {
                case 119:
                case 120:
                case 121:
                case 122:
                case 123:
                case 124:
                case 125:
                case 126:
                case 127:
                    break;
                default:
                    switch (A0K2) {
                        case 132:
                        case 133:
                        case 134:
                        case 135:
                        case 136:
                            break;
                        default:
                            super.A0c(str);
                            break;
                    }
            }
        }
        C3WE.A1H(((AbstractC23997Ank) this).A00, A0K2);
    }
}
