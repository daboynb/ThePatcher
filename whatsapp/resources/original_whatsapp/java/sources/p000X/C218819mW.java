package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.crossposting.xfamily.ui.bottomsheet.CrosspostingLinkingDisclosureBottomSheetDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9mW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218819mW {
    public boolean A00;
    public boolean A01;
    public final C05V A04 = AbstractC037707g.A00(2507);
    public final C05V A0C = AbstractC037707g.A00(4714);
    public final C05V A09 = AbstractC037707g.A00(4738);
    public final C212009a3 A0G = (C212009a3) C00X.A03(33176);
    public final C05V A05 = AbstractC037707g.A00(7080);
    public final C05V A07 = AbstractC037707g.A00(4756);
    public final C05V A03 = AbstractC037707g.A00(2910);
    public final C05V A02 = AbstractC037707g.A00(4776);
    public final C05V A0B = C05Q.A00(2519);
    public final C05V A08 = AbstractC127855is.A0g();
    public final C1AS A0E = AbstractC34901ak.A0a();
    public final C0NI A0F = AbstractC34841ae.A0u();
    public final C07B A0D = AbstractC34851af.A0P();
    public final C05V A0A = AbstractC037707g.A00(4730);
    public final C05V A06 = C05Q.A00(66230);
    public final C07T A0H = AbstractC34851af.A0U();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009f, code lost:
    
        if ((r6 != 0 ? r0.A01 : r0.A00) == true) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(View view, C1RF c1rf, InterfaceC43978JtF interfaceC43978JtF, int i, int i2) {
        boolean z = true;
        boolean z2 = true;
        if (C87W.A0n(this.A08).A02(c1rf) == null) {
            z2 = false;
            int ordinal = c1rf.ordinal();
            C9Y5 c9y5 = (C9Y5) C05V.A02(this.A02);
            if (ordinal != 0) {
                c9y5.A02(false);
            } else {
                c9y5.A01(false);
            }
        }
        int ordinal2 = c1rf.ordinal();
        View A0D = AbstractC34821ac.A0D(view, ordinal2 != 0 ? 2131437885 : 2131437884);
        ImageView A0F = AbstractC34801aa.A0F(A0D, 2131430521);
        A0F.setImageResource(i);
        A0F.setColorFilter(AbstractC39369Hic.A00(IO7.A1B, C04L.A00(A0F.getContext(), 2131101918)));
        AbstractC34801aa.A0I(A0D, 2131430523).setText(i2);
        A0D.findViewById(2131430522).setVisibility(8);
        AbstractC34871ah.A1B(A0D, 2131428152, 0);
        CompoundButton compoundButton = (CompoundButton) A0D.findViewById(2131428149);
        boolean A1b = AbstractC34821ac.A1b(((C1YM) C05V.A02(this.A05)).A06(), true);
        if (z2 && !A1b) {
            C216679iJ A00 = ((C9Y5) C05V.A02(this.A02)).A00();
        }
        z = false;
        compoundButton.setChecked(z);
        UXLog.setOnClickListener(A0D, (!z2 || A1b) ? new C146146cf(interfaceC43978JtF, this, c1rf, view, 2) : new ViewOnClickListenerC222049sq(compoundButton, this, c1rf, 10), -1687116413);
        A0D.setVisibility(0);
    }

    public final void A02(Bundle bundle) {
        this.A01 = bundle.getBoolean("banner_shown_in_session", false);
        this.A00 = bundle.getBoolean("banner_impression_counted", false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0139, code lost:
    
        if ((r4.toDays(java.lang.System.currentTimeMillis()) - r4.toDays(p000X.AnonymousClass000.A00(p000X.C214279e3.A00((p000X.C214279e3) r5.get()), "account_linking_banner_last_impression_timestamp"))) > 7) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C0PQ c0pq, AYP ayp, C221659sD c221659sD, C0MA c0ma) {
        AnonymousClass195 c146146cf;
        int i;
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        int ordinal = ((C1YG) interfaceC024600q.get()).A00(false).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    View view = c0ma.A00;
                    C00C.A06(view);
                    AbstractC34801aa.A0I(view, 2131437883).setText(2131898791);
                    TextView A0I = AbstractC34801aa.A0I(view, 2131437881);
                    AbstractC34871ah.A10(view.getContext(), A0I, 2131898789);
                    A0I.setVisibility(0);
                    TextView A0I2 = AbstractC34801aa.A0I(view, 2131437882);
                    A0I2.setText(this.A0E.A05(view.getContext(), new AEL(8), AbstractC34821ac.A1C(view.getContext(), 2131898790)));
                    UXLog.setOnClickListener(A0I2, new ViewOnClickListenerC221949sg(view, c0pq, ayp, this, c0ma, 1), -2113562879);
                    A0I2.setVisibility(0);
                    C1RF c1rf = C1RF.A02;
                    A01(view, c1rf, new C22877ACe(c0pq, ayp, c221659sD, c1rf, this, c0ma, true), 2131234021, 2131898795);
                    C1RF c1rf2 = C1RF.A03;
                    A01(view, c1rf2, new C22877ACe(c0pq, ayp, c221659sD, c1rf2, this, c0ma, true), 2131234023, 2131898799);
                } else {
                    A05(c0pq, ayp, c221659sD, c0ma);
                    View view2 = c0ma.A00;
                    C00C.A06(view2);
                    C1RF c1rf3 = C1RF.A03;
                    C22877ACe c22877ACe = new C22877ACe(c0pq, ayp, c221659sD, c1rf3, this, c0ma, false);
                    if (C87W.A0n(this.A08).A02(c1rf3) != null) {
                        c146146cf = new C201938up(this, 10);
                        i = 2131898800;
                    } else {
                        c146146cf = new C146146cf(c22877ACe, this, c1rf3, view2, 2);
                        i = 2131898805;
                    }
                    A00(view2, c1rf3, c146146cf, AbstractC34831ad.A0z(view2, i), 2131234023, 2131898798);
                }
            } else if (((C73D) C05V.A02(((C1G4) C05V.A02(this.A09)).A09)).A00()) {
                A05(c0pq, ayp, c221659sD, c0ma);
            }
        }
        C22877ACe c22877ACe2 = new C22877ACe(c0pq, ayp, c221659sD, C1RF.A02, this, c0ma, false);
        C23570wo A0y = AbstractC34841ae.A0y(c0ma.A00, 2131430357);
        if (((C1YG) interfaceC024600q.get()).A00(false) == EnumC146916f5.A04) {
            if (!this.A01) {
                if (((C1G8) C05V.A02(this.A0B)).A01.A0Z(16480)) {
                    InterfaceC024600q interfaceC024600q2 = this.A0A.A00;
                    if (C214279e3.A00((C214279e3) interfaceC024600q2.get()).getInt("account_linking_banner_impression_count", 0) < 5) {
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    }
                }
            }
            A0y.A07(0);
            this.A01 = true;
            if (!this.A00) {
                C214279e3 c214279e3 = (C214279e3) C05V.A02(this.A0A);
                AbstractC34871ah.A16(C214279e3.A00(c214279e3).edit().putInt("account_linking_banner_impression_count", C87U.A00(C214279e3.A00(c214279e3), "account_linking_banner_impression_count")), "account_linking_banner_last_impression_timestamp", System.currentTimeMillis());
                this.A00 = true;
            }
            WDSBanner wDSBanner = (WDSBanner) AbstractC34811ab.A07(A0y);
            wDSBanner.setState(new C26856Bzj(C32582EdN.A00, null, CF6.A05.A02(c0ma, new Object[0], this.A0D.A0K(16521) == 1 ? 2131893881 : 2131893882, 2131893880), 0, 0, false, true));
            UXLog.setOnClickListener(wDSBanner, new ViewOnClickListenerC221899sb(A0y, c0ma, c22877ACe2, this, 1), -860798870);
            C208509Jz c208509Jz = (C208509Jz) C05V.A02(this.A06);
            String str = c208509Jz.A00.A0K(16521) == 1 ? "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1" : "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2";
            C0D8 c0d8 = c208509Jz.A01;
            C194368g4 c194368g4 = new C194368g4();
            c194368g4.A00 = 1;
            c194368g4.A01 = str;
            c0d8.Bpu(c194368g4);
            return;
        }
        this.A01 = false;
        this.A00 = false;
        A0y.A07(8);
        this.A01 = false;
        this.A00 = false;
    }

    public final void A05(C0PQ c0pq, final AYP ayp, C221659sD c221659sD, final C0MA c0ma) {
        AnonymousClass195 anonymousClass195;
        C78403Wm A00 = C78403Wm.A00();
        if (((C17720mx) C05V.A02(this.A04)).A06(IO7.A0J)) {
            AbstractC217799kS.A01(new AIU(c0ma, A00, c221659sD, 4), 2);
            anonymousClass195 = new C201978ut(c0pq, c0ma, 11);
        } else {
            A00.element = c0ma.getString(2131889978);
            anonymousClass195 = new AnonymousClass195() { // from class: X.8ur
                @Override // p000X.AnonymousClass195
                public void A02(View view) {
                    ((C13210f1) C05V.A02(this.A0C)).A06("status_privacy_activity", "SEE_LINKING_NUX", 927604110);
                    AYP ayp2 = ayp;
                    CrosspostingLinkingDisclosureBottomSheetDialogFragment crosspostingLinkingDisclosureBottomSheetDialogFragment = new CrosspostingLinkingDisclosureBottomSheetDialogFragment();
                    crosspostingLinkingDisclosureBottomSheetDialogFragment.A00 = ayp2;
                    c0ma.C79(crosspostingLinkingDisclosureBottomSheetDialogFragment);
                }
            };
        }
        View view = c0ma.A00;
        C00C.A06(view);
        A00(view, C1RF.A02, anonymousClass195, (String) A00.element, 2131234021, 2131898794);
    }

    public final void A03(Bundle bundle) {
        bundle.putBoolean("banner_shown_in_session", this.A01);
        bundle.putBoolean("banner_impression_counted", this.A00);
    }

    private final void A00(View view, C1RF c1rf, AnonymousClass195 anonymousClass195, String str, int i, int i2) {
        View A0D = AbstractC34821ac.A0D(view, c1rf.ordinal() != 0 ? 2131437885 : 2131437884);
        ImageView A0F = AbstractC34801aa.A0F(A0D, 2131430521);
        TextView A0I = AbstractC34801aa.A0I(A0D, 2131430523);
        TextView A0I2 = AbstractC34801aa.A0I(A0D, 2131430522);
        A0F.setImageResource(i);
        A0I.setText(i2);
        UXLog.setOnClickListener(A0D, anonymousClass195, -18540582);
        A0D.setVisibility(0);
        A0I2.setVisibility(0);
        A0I2.setText(str);
    }
}
