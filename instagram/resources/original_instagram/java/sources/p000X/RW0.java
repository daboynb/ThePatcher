package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.leadads.ui.LeadAdsBottomSheetNavHeader;
import com.instagram.leadads.viewmodel.LeadAdsPostClickEntryViewModel;
import com.instagram.ui.widget.spinner.SpinnerImageView;

/* loaded from: classes15.dex */
public final class RW0 extends AbstractC249659lp implements InterfaceC92994dxn, InterfaceC91528cmm, InterfaceC54121zE {
    public static final String __redex_internal_original_name = "LeadAdsFormContainerFragment";
    public IgFrameLayout A00;
    public AbstractC71052lR A01;
    public SpinnerImageView A02;
    public LeadAdsBottomSheetNavHeader A03;
    public final B69 A05;
    public final String A07;
    public final B69 A04 = C0YX.A02(this);
    public final Fragment A06 = this;

    public RW0() {
        C90915ca9 A02 = C90915ca9.A02(this, 35);
        C44 A01 = C44.A01(63);
        B69 A012 = C90915ca9.A01(C90915ca9.A02(this, 33), 34);
        this.A05 = AnonymousClass153.A09(new C71336RwV(A012, 42), A01, new C81751XaD(5, A02, A012), AnonymousClass120.A0I(LeadAdsPostClickEntryViewModel.class));
        this.A07 = "lead_ad_question_page";
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0080, code lost:
    
        if (r6.A0r() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C128424vm c128424vm, RW0 rw0) {
        Bundle bundle = rw0.mArguments;
        if (bundle != null) {
            B69 b69 = rw0.A04;
            C64012a5 A0x = AbstractC149555ol.A0x(AnonymousClass121.A0b(b69), c128424vm);
            if (A0x != null) {
                bundle.putString("igUserName", AnonymousClass120.A0G(A0x));
                if (!AnonymousClass955.A1a(A0x)) {
                    bundle.putString("igUserId", A0x.getId());
                }
                bundle.putInt("advertiserFollowerCount", AnonymousClass021.A07(A0x.A00.BiR()));
                bundle.putParcelable("profilePicURI", AbstractC64332ab.A03(A0x));
            }
            String A0D = C26340vW.A0D(AnonymousClass121.A0b(b69), c128424vm);
            if (A0D != null) {
                bundle.putString("adID", A0D);
                bundle.putBoolean("submitted", AbstractC168356dz.A0I(AnonymousClass121.A0b(b69), A0D));
            }
            String D3j = c128424vm.D3j();
            if (D3j != null) {
                bundle.putString("trackingToken", D3j);
            }
            bundle.putString("ad_creation_source", C26340vW.A0I(AnonymousClass121.A0b(b69), c128424vm));
            boolean z = c128424vm.A0x();
            bundle.putBoolean("is_sensitive_vertical_ad", z);
            bundle.putBoolean("is_pharma_vertical_ad", c128424vm.A0y());
            InterfaceC145745ic A00 = InterfaceC38375Ewl.A00(c128424vm);
            BW4.A0T(bundle, c128424vm, A00 != null ? AnonymousClass222.A1b(A00.C1i(), false) : false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        if (r5.A01 == false) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.view.View, android.widget.ImageView, com.instagram.common.ui.widget.imageview.IgImageView] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(RW0 rw0, InterfaceC91315cho interfaceC91315cho) {
        QG6 qg6;
        int i;
        IgTextView igTextView;
        if (!(interfaceC91315cho instanceof QG6) || (qg6 = (QG6) interfaceC91315cho) == null) {
            return;
        }
        B69 b69 = rw0.A05;
        boolean z = BSI.A0o(b69).A0G;
        LeadAdsBottomSheetNavHeader leadAdsBottomSheetNavHeader = rw0.A03;
        if (!z) {
            if (leadAdsBottomSheetNavHeader != null) {
                leadAdsBottomSheetNavHeader.setVisibility(8);
                return;
            }
            return;
        }
        AnonymousClass097.A0O(leadAdsBottomSheetNavHeader);
        boolean z2 = BSI.A0o(b69).A0K;
        boolean z3 = BSI.A0o(b69).A0L;
        UserSession A0b = AnonymousClass121.A0b(rw0.A04);
        D1F.A0q(A0b);
        boolean A00 = AbstractC80993Wti.A00(A0b, z2, z3);
        LeadAdsBottomSheetNavHeader leadAdsBottomSheetNavHeader2 = rw0.A03;
        if (leadAdsBottomSheetNavHeader2 != null) {
            String str = qg6.A01;
            VIC vic = qg6.A00;
            C81729XZj c81729XZj = new C81729XZj(rw0);
            D1F.A0y(str);
            D1F.A0z(vic);
            leadAdsBottomSheetNavHeader2.A02.setText(str);
            if (A00) {
                leadAdsBottomSheetNavHeader2.A01.setVisibility(8);
                IgImageView igImageView = leadAdsBottomSheetNavHeader2.A03;
                igImageView.setImageResource(2131238885);
                Context A0L = AnonymousClass021.A0L(leadAdsBottomSheetNavHeader2);
                int color = A0L.getColor(C0DW.A08(A0L));
                C123194nL.A04(igImageView, color);
                ?? r7 = leadAdsBottomSheetNavHeader2.A04;
                C123194nL.A04(r7, color);
                boolean z4 = vic.A02;
                int i2 = z4 ? 0 : 8;
                igImageView.setVisibility(i2);
                igImageView.setOnClickListener(ViewOnClickListenerC85328Zcy.A01(c81729XZj, 6));
                r7.setVisibility(z4 ? 0 : 8);
                i = 7;
                igTextView = r7;
            } else {
                leadAdsBottomSheetNavHeader2.A04.setVisibility(8);
                Integer num = vic.A00;
                IgImageView igImageView2 = leadAdsBottomSheetNavHeader2.A03;
                igImageView2.setVisibility(num != null ? 0 : 8);
                if (num != null) {
                    igImageView2.setImageResource(num.intValue());
                    Context A0L2 = AnonymousClass021.A0L(leadAdsBottomSheetNavHeader2);
                    C123194nL.A04(igImageView2, A0L2.getColor(C0DW.A08(A0L2)));
                }
                igImageView2.setOnClickListener(ViewOnClickListenerC85328Zcy.A01(c81729XZj, 4));
                IgTextView igTextView2 = leadAdsBottomSheetNavHeader2.A01;
                igTextView2.setVisibility(vic.A01 ? 0 : 8);
                i = 5;
                igTextView = igTextView2;
            }
            igTextView.setOnClickListener(ViewOnClickListenerC85328Zcy.A01(c81729XZj, i));
            leadAdsBottomSheetNavHeader2.getLayoutParams().height = vic.A02 ? C0DW.A0Q(AnonymousClass021.A0L(leadAdsBottomSheetNavHeader2), 2130968587) : leadAdsBottomSheetNavHeader2.A00;
        }
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (p000X.BSI.A0o(r3.A05).A0G != false) goto L8;
     */
    @Override // p000X.InterfaceC91528cmm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AMa(C0DT c0dt) {
        InterfaceC91528cmm interfaceC91528cmm;
        boolean z;
        D1F.A0y(c0dt);
        InterfaceC036500b A0I = BUF.A0I(this);
        if (A0I instanceof InterfaceC91528cmm) {
            interfaceC91528cmm = (InterfaceC91528cmm) A0I;
            z = interfaceC91528cmm != null;
        } else {
            interfaceC91528cmm = null;
        }
        c0dt.A1T(z);
        if (z) {
            interfaceC91528cmm.AMa(c0dt);
        }
        A01(this, (InterfaceC91315cho) BSI.A0o(this.A05).A0F.getValue());
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An6() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An7() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An8() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An9() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnA() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnB() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Anb() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Bdq() {
        return 0;
    }

    @Override // p000X.InterfaceC92994dxn
    public final Fragment Bjr() {
        return this.A06;
    }

    @Override // p000X.InterfaceC92994dxn
    public final AbstractC71052lR CL1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DOI() {
        return false;
    }

    @Override // p000X.InterfaceC54121zE
    public final boolean DQo() {
        InterfaceC036500b A0I = BUF.A0I(this);
        InterfaceC54121zE interfaceC54121zE = A0I instanceof InterfaceC54121zE ? (InterfaceC54121zE) A0I : null;
        return interfaceC54121zE != null && interfaceC54121zE.DQo();
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DiV() {
        return true;
    }

    @Override // p000X.InterfaceC83982Yib, p000X.InterfaceC83551Yaw
    public final void E8U(float f) {
        LeadAdsPostClickEntryViewModel A0o = BSI.A0o(this.A05);
        VIC vic = VIC.A05;
        D1F.A0y(vic);
        A0o.A0B.GA2(vic);
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void E8V(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR, float f) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final /* synthetic */ void ECX() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECa() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EJ0() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EJ1(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EPX() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EPY(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EUe(EnumC27122AfW enumC27122AfW, double d, long j) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void EZH(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR) {
        ViewPager2 viewPager2;
        LeadAdsPostClickEntryViewModel A0o = BSI.A0o(this.A05);
        Fragment A0I = BUF.A0I(this);
        A0o.A0B.GA2((!(A0I instanceof C75798UHn) || ((viewPager2 = ((C75798UHn) A0I).A01) != null && viewPager2.A00 == 0)) ? VIC.A06 : VIC.A07);
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EqJ() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void Eu3(int i, int i2) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FGj(float f) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FNi(C47265Ic3 c47265Ic3) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void FNj(C27124AfY c27124AfY) {
    }

    @Override // p000X.InterfaceC92994dxn
    public final void G2W(AbstractC71052lR abstractC71052lR) {
        this.A01 = abstractC71052lR;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A07;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A04);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        InterfaceC036500b A0I = BUF.A0I(this);
        if (A0I instanceof InterfaceC55086Ley) {
            return ((InterfaceC55086Ley) A0I).onBackPressed();
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C58230Moa c58230Moa;
        int A02 = AbstractC315719l.A02(305345856);
        super.onCreate(bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            registerLifecycleListener(new C66311Pvj(activity));
        }
        Bundle bundle2 = new Bundle(this.mArguments);
        String string = bundle2.getString("adID");
        String string2 = bundle2.getString("entry_point");
        B69 b69 = this.A05;
        C84897ZFe.A03(BSI.A0o(b69).A02, "lead_gen_form_fetch", AnonymousClass020.A00(1041), "impression");
        if (!bundle2.getBoolean("submitted")) {
            C84786ZAh c84786ZAh = C84786ZAh.A00;
            String str = BSI.A0o(b69).A05;
            this.A04.getValue();
            c84786ZAh.A02(string, str, string2);
        }
        boolean A1Z = AnonymousClass132.A1Z(EnumC1065843y.A1G, string2);
        FragmentActivity activity2 = getActivity();
        if (A1Z) {
            if (activity2 != null) {
                activity2.overridePendingTransition(2130772091, 2130772042);
            }
            B69 b692 = this.A04;
            if (AnonymousClass011.A0z(AnonymousClass232.A0I(b692), 36314283502014648L)) {
                String string3 = bundle2.getString(AnonymousClass020.A00(502));
                if (string3 != null && (c58230Moa = (C58230Moa) C5G1.A00(AnonymousClass121.A0b(b692)).A00.remove(string3)) != null) {
                    c58230Moa.A00();
                }
            } else {
                Intent intent = new Intent(AnonymousClass287.A00(26));
                FragmentActivity activity3 = getActivity();
                if (activity3 != null) {
                    activity3.sendBroadcast(intent);
                }
            }
        } else if (activity2 != null) {
            activity2.overridePendingTransition(2130771974, 2130772042);
        }
        LeadAdsPostClickEntryViewModel A0o = BSI.A0o(b69);
        if (ZFA.A02(A0o.A01, A0o.A0L)) {
            AnonymousClass021.A1R(new C6H(this, this, EnumC18530iv.A02, null, 28), AnonymousClass194.A03(this));
        }
        AbstractC315719l.A09(938760503, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(777898105);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627771, viewGroup, false);
        AbstractC315719l.A09(-433985182, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String string;
        C75798UHn c75798UHn;
        ViewPager2 viewPager2;
        int A02 = AbstractC315719l.A02(-588075035);
        super.onDestroyView();
        this.A03 = null;
        this.A02 = null;
        this.A00 = null;
        Bundle bundle = this.mArguments;
        if (bundle != null && (string = bundle.getString("adID")) != null && !AbstractC168356dz.A0I(AnonymousClass121.A0b(this.A04), string)) {
            Fragment A0I = BUF.A0I(this);
            C84786ZAh.A00.A01((!(A0I instanceof C75798UHn) || (c75798UHn = (C75798UHn) A0I) == null || (viewPager2 = c75798UHn.A01) == null) ? 0 : viewPager2.A00);
        }
        AbstractC315719l.A09(175260693, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        InterfaceC180836y7 interfaceC180836y7;
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        this.A03 = (LeadAdsBottomSheetNavHeader) view.findViewById(2131436331);
        this.A02 = (SpinnerImageView) view.findViewById(2131436683);
        this.A00 = (IgFrameLayout) view.findViewById(2131436325);
        SpinnerImageView spinnerImageView = this.A02;
        if (spinnerImageView != null) {
            ViewOnClickListenerC85355Zda.A01(spinnerImageView, this, 61);
        }
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(new C6H(viewLifecycleOwner, this, enumC18530iv, null, 29), AbstractC18960jc.A00(viewLifecycleOwner));
        LayoutInflater.Factory activity = getActivity();
        if (!(activity instanceof InterfaceC180836y7) || (interfaceC180836y7 = (InterfaceC180836y7) activity) == null) {
            return;
        }
        interfaceC180836y7.G8M(8);
    }
}
