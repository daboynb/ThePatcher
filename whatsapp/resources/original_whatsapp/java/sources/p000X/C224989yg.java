package p000X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Iterator;

/* renamed from: X.9yg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C224989yg implements InterfaceC36914GcX {
    public static int A0C = 1;
    public static int A0D = 2;
    public static int A0E = 3;
    public static int A0F = -1;
    public static int A0G = -1;
    public WDSBanner A00;
    public final C0N0 A01;
    public final C30403Ddg A02;
    public final C0D8 A03;
    public final C07T A04;
    public final C033305f A05;
    public final C1AF A06;
    public final C37091eT A07;
    public final C36741dp A08;
    public final C22010u8 A09;
    public final C0Z3 A0A;
    public final C07B A0B;

    private WDSBanner A00() {
        if (this.A00 == null) {
            C30403Ddg c30403Ddg = this.A02;
            WDSBanner wDSBanner = (WDSBanner) AbstractC34811ab.A05(AbstractC34831ad.A0B(c30403Ddg), c30403Ddg, 2131626031);
            this.A00 = wDSBanner;
            wDSBanner.setOnDismissListener(new C23024AIc(this, 15));
            c30403Ddg.setBackgroundColor(C04L.A00(c30403Ddg.getContext(), 2131101940));
        }
        return this.A00;
    }

    public static boolean A01(C22010u8 c22010u8, C0Z3 c0z3, C07B c07b, C033305f c033305f) {
        if (c07b.A0Z(17892) || ((A0G > 0 && C87W.A0B(c033305f).getInt("groups_banner_total_day_count", 0) > A0G) || (A0F > 0 && C87W.A0B(c033305f).getInt("groups_banner_click_count", 0) >= A0F))) {
            return false;
        }
        C0IV.A02(c0z3.A07, null);
        C0Z4 c0z4 = c0z3.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                if (C0I3.A0i(((C22920vb) it.next()).A01)) {
                    return false;
                }
            }
            return c0z3.A06() >= A0E && c22010u8.A00();
        }
    }

    @Override // p000X.InterfaceC36914GcX
    public void B0w() {
        AbstractC34841ae.A1E(this.A00);
    }

    @Override // p000X.InterfaceC36914GcX
    public boolean C4z() {
        C033305f c033305f = this.A05;
        return A01(this.A09, this.A0A, this.A0B, c033305f) && AbstractC34871ah.A01(c033305f.A0J().A03(), "create_group_tip_count") < A0C && AnonymousClass000.A00(c033305f.A0J().A03(), "create_group_tip_time") + 2592000000L < C07T.A00(this.A04) && C30403Ddg.A1R.A00(c033305f);
    }

    @Override // p000X.InterfaceC36914GcX
    public void CCR() {
        if (this.A00 == null) {
            this.A02.addView(A00());
        }
        C30403Ddg c30403Ddg = this.A02;
        UXLog.setOnClickListener(c30403Ddg, ViewOnClickListenerC222079st.A00(this, 15), -1400267723);
        c30403Ddg.A0y(1, 1);
        C033305f c033305f = this.A05;
        if (c033305f.A18(86400000L, "education_banner_timestamp")) {
            ELE A0D2 = c033305f.A0D();
            AbstractC34871ah.A15(A0D2.A02(), "education_banner_count", C87U.A00(C87W.A0B(c033305f), "education_banner_count"));
            AbstractC34901ak.A17(c033305f.A0D(), "groups_banner_total_day_count", C87U.A00(C87W.A0B(c033305f), "groups_banner_total_day_count"));
            c033305f.A0n("education_banner_timestamp");
        }
        if (this.A06.A03()) {
            c30403Ddg.setPadding(0, c30403Ddg.getResources().getDimensionPixelSize(2131168492), 0, 0);
        }
        A00().setVisibility(0);
    }

    public C224989yg(C0N0 c0n0, C22010u8 c22010u8, C30403Ddg c30403Ddg, C0Z3 c0z3, C07B c07b, C0D8 c0d8, C07T c07t, C033305f c033305f, C1AF c1af, C37091eT c37091eT, C36741dp c36741dp) {
        this.A04 = c07t;
        this.A0B = c07b;
        this.A03 = c0d8;
        this.A01 = c0n0;
        this.A08 = c36741dp;
        this.A02 = c30403Ddg;
        this.A05 = c033305f;
        this.A0A = c0z3;
        this.A07 = c37091eT;
        this.A06 = c1af;
        this.A09 = c22010u8;
        A0C = c07b.A0K(354);
        A0D = c07b.A0K(351);
        A0E = c07b.A0K(350);
        A0G = c07b.A0K(352);
        A0F = c07b.A0K(353);
    }
}
