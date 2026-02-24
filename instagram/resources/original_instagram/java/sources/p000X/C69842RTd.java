package p000X;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.friendmap.configs.FriendMapUpdatesLaunchConfig;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import redex.C$StoreFenceHelper;

/* renamed from: X.RTd, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C69842RTd extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC83551Yaw, InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "FriendMapUpdatesBottomSheetFragment";
    public C177996tX A00;
    public final B69 A01;
    public final B69 A02;
    public final B69 A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0D;
    public final B69 A0F;
    public final B69 A0G;
    public final String A0I;
    public final B69 A0J;
    public final B69 A0C = C0YX.A02(this);
    public final C0ZN A0H = C0ZN.A05;
    public final B69 A0E = C4G.A00(this, 50);
    public final B69 A07 = C4G.A00(this, 40);

    public C69842RTd() {
        C115644bA A0I = AnonymousClass120.A0I(UEM.class);
        this.A06 = AnonymousClass153.A09(C4G.A01(this, 45), new C67719QdS(this, 31), C4G.A01(this, 46), A0I);
        C4G A01 = C4G.A01(this, 53);
        B69 A02 = AbstractC27847ArD.A02(C4G.A01(C4G.A01(this, 47), 48));
        this.A0J = BTI.A0M(A02, new C71336RwV(A02, 29), A01, AnonymousClass120.A0I(UEL.class), 63);
        this.A0G = C4G.A00(this, 52);
        this.A0F = C4G.A00(this, 51);
        this.A0A = C4G.A00(this, 43);
        this.A09 = C4G.A00(this, 42);
        this.A08 = C4G.A00(this, 41);
        this.A0B = C4G.A00(this, 44);
        this.A05 = C4G.A00(this, 39);
        this.A03 = C4G.A00(this, 37);
        this.A02 = C4G.A00(this, 36);
        this.A04 = C4G.A00(this, 38);
        this.A01 = C4G.A00(this, 35);
        this.A0D = C4G.A00(this, 49);
        this.A0I = "FriendMapUpdatesBottomSheetFragment";
    }

    public static final UEL A00(C69842RTd c69842RTd) {
        return (UEL) c69842RTd.A0J.getValue();
    }

    public static final void A01(C69842RTd c69842RTd) {
        B69 b69 = c69842RTd.A0B;
        if (AnonymousClass031.A0A(b69).hasFocus()) {
            AnonymousClass031.A0A(b69).clearFocus();
            C174516nv.A0W(AnonymousClass031.A0A(b69));
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

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final boolean An6() {
        return true;
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

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final boolean DiV() {
        return !BSI.A1a(AnonymousClass031.A0A(this.A0G));
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void E8U(float f) {
        A01(this);
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void E8V(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR, float f) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
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
    public final void EPX() {
        A01(this);
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EPY(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EUe(EnumC27122AfW enumC27122AfW, double d, long j) {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void EZH(EnumC27122AfW enumC27122AfW, C27117AfR c27117AfR) {
        C5U A00 = AbstractC31072C5c.A00(this, this.A0C);
        C5U.A0M(A00, AnonymousClass295.A0o(A00), null, null, null, "BOTTOM_SHEET", "IMPRESSION", null);
    }

    @Override // p000X.InterfaceC83551Yaw
    public final /* synthetic */ void EqJ() {
    }

    @Override // p000X.InterfaceC83551Yaw
    public final void Eu3(int i, int i2) {
        AbstractC71052lR A0h = AnonymousClass231.A0h(this);
        if (A0h != null) {
            if ((i == 0 ? 0 : Math.abs(r2 - i)) < A0h.A0D() * 0.2f) {
                A01(this);
            }
        }
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

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass388 getLargeScreenPresentationMode() {
        return AnonymousClass388.A03;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0I;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0C);
    }

    @Override // p000X.AbstractC249659lp
    public final C0ZN getStatusBarType() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C82258Xj0 c82258Xj0;
        FriendMapUpdatesLaunchConfig friendMapUpdatesLaunchConfig = (FriendMapUpdatesLaunchConfig) this.A0E.getValue();
        if (friendMapUpdatesLaunchConfig != null && (c82258Xj0 = friendMapUpdatesLaunchConfig.A00) != null) {
            C83292YKy c83292YKy = c82258Xj0.A00;
            AbstractC84947ZHk.A02(c83292YKy.A00, C90707cAM.A00(c83292YKy, 43), true);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-425896632);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131625872, false);
        AbstractC315719l.A09(1921189659, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int i;
        int A02 = AbstractC315719l.A02(2048219002);
        super.onDestroy();
        AbstractC71052lR A0h = AnonymousClass231.A0h(this);
        if (A0h == null) {
            i = -960470943;
        } else {
            A0h.A0T(this);
            i = 68053665;
        }
        AbstractC315719l.A09(i, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A0G;
        AnonymousClass194.A15(requireContext(), (RecyclerView) b69.getValue());
        B69 b692 = this.A0C;
        if (AnonymousClass011.A0z(AnonymousClass232.A0I(b692), 36331398939830681L)) {
            int A02 = AnonymousClass776.A02(requireContext());
            RecyclerView recyclerView = (RecyclerView) b69.getValue();
            GRD grd = new GRD();
            grd.A00 = A02;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            recyclerView.A1A(grd);
        }
        C81714XXm c81714XXm = new C81714XXm(this);
        C81720XYk c81720XYk = new C81720XYk(this);
        C88753Xj c88753Xj = new C88753Xj(getLayoutInflater());
        UserSession A0b = AnonymousClass121.A0b(b692);
        D1F.A12(A0b, 1);
        C74023TOb c74023TOb = new C74023TOb();
        c74023TOb.A01 = c81714XXm;
        c74023TOb.A00 = A0b;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c88753Xj.A00(c74023TOb);
        c88753Xj.A00(new TTO());
        c88753Xj.A00(new HNF());
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        D1F.A12(analyticsModule, 1);
        TOW tow = new TOW();
        tow.A01 = c81720XYk;
        tow.A00 = analyticsModule;
        this.A00 = C1D4.A0L(c88753Xj, tow);
        RecyclerView recyclerView2 = (RecyclerView) b69.getValue();
        C177996tX c177996tX = this.A00;
        if (c177996tX == null) {
            D1F.A16("updatesAdapter");
            throw AnonymousClass002.createAndThrow();
        }
        recyclerView2.setAdapter(c177996tX);
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AnonymousClass021.A1R(new C6H(viewLifecycleOwner, this, enumC18530iv, null, 23), AbstractC18960jc.A00(viewLifecycleOwner));
        B69 b693 = this.A0B;
        ((SearchEditText) b693.getValue()).A07 = new C77536VBc(this, 0);
        ((SearchEditText) b693.getValue()).A08 = new C36155E4u(this, 0);
        int A0O = C0DW.A0O(requireContext(), 2130970701);
        AnonymousClass740.A0F(b693).setCompoundDrawableTintList(ColorStateList.valueOf(A0O));
        ((SearchEditText) b693.getValue()).setClearButtonColorFilter(AbstractC123214nN.A00(A0O));
        ((SearchEditText) b693.getValue()).setSearchIconEnabled(true);
        ((SearchEditText) b693.getValue()).setClearButtonEnabled(true);
        ((SearchEditText) b693.getValue()).setAllowTextSelection(true);
        AbstractC71052lR A0h = AnonymousClass231.A0h(this);
        if (A0h != null) {
            AnonymousClass031.A0A(b693).setOnFocusChangeListener(new ViewOnFocusChangeListenerC85359Zde(0, A0h, this));
            A0h.A0S(this);
        }
    }
}
