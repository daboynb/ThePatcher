package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.K5c, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C51426K5c extends AbstractC249659lp implements InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "InternalStickerBottomsheetFragment";
    public RecyclerView A00;
    public final C67166QMy A01;
    public final B69 A03;
    public final B69 A05;
    public final B69 A04 = C0YX.A02(this);
    public final String A06 = "internal_sticker_add_yours_sheet";
    public final B69 A02 = AbstractC27847ArD.A02(new C31052C4i(this, 29));

    public C51426K5c() {
        C31052C4i c31052C4i = new C31052C4i(this, 34);
        B69 A02 = AbstractC27847ArD.A02(new C31052C4i(new C31052C4i(this, 30), 31));
        this.A05 = AnonymousClass153.A09(new C31052C4i(A02, 32), c31052C4i, new C31052C4i(A02, 33), AnonymousClass120.A0I(DZE.class));
        this.A03 = AbstractC27847ArD.A02(new C78506ViH(this, 62));
        this.A01 = new C67166QMy(this);
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
        RecyclerView recyclerView = this.A00;
        return recyclerView == null || !recyclerView.canScrollVertically(-1);
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

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A06;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-134798019);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131626346, false);
        AbstractC315719l.A09(1469957749, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1360510035);
        super.onDestroyView();
        this.A00 = null;
        AbstractC315719l.A09(-1171018172, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        AbstractC15960em A08 = AnonymousClass153.A08(this.A05);
        C22200oq A00 = AbstractC20240lg.A00(A08);
        C31640CRc c31640CRc = new C31640CRc(A08, null, 19);
        C48871ql c48871ql = C48871ql.A00;
        AbstractC53721ya.A05(c48871ql, c31640CRc, A00);
        RecyclerView A0N = AnonymousClass231.A0N(requireView());
        A0N.setLayoutManager(new GridLayoutManager(requireContext(), 3));
        A0N.setAdapter((AbstractC249649lo) this.A02.getValue());
        this.A00 = A0N;
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        AbstractC53721ya.A05(c48871ql, new C80659Wmo(enumC18530iv, viewLifecycleOwner, this, null, 2), AbstractC18960jc.A00(viewLifecycleOwner));
        C00W viewLifecycleOwner2 = getViewLifecycleOwner();
        AbstractC53721ya.A05(c48871ql, new C80659Wmo(enumC18530iv, viewLifecycleOwner2, this, null, 1), AbstractC18960jc.A00(viewLifecycleOwner2));
    }
}
