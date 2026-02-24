package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* loaded from: classes15.dex */
public final class RUS extends AbstractC249659lp implements InterfaceC38251Eul, InterfaceC56133Lvr, InterfaceC49795Jbp {
    public static final String __redex_internal_original_name = "DiscountsFragment";
    public C27063AeZ A00;
    public String A01;
    public boolean A02;
    public FragmentActivity A03;
    public final B69 A07 = C31617CQf.A01(this, 10);
    public final B69 A0A = C31617CQf.A01(this, 13);
    public final B69 A08 = C31617CQf.A01(this, 11);
    public final B69 A0D = C31617CQf.A01(this, 15);
    public final B69 A0B = C31617CQf.A01(this, 14);
    public final B69 A09 = C31617CQf.A01(this, 12);
    public final C81924Xd3 A04 = new C81924Xd3(this);
    public final B69 A06 = C31617CQf.A01(this, 9);
    public final B69 A0C = C0YX.A02(this);
    public final String A05 = "instagram_shopping_discounts_bottom_sheet";

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

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DiV() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECX() {
        if (this.A02) {
            this.A02 = false;
            FragmentActivity fragmentActivity = this.A03;
            if (fragmentActivity == null) {
                D1F.A16("fragmentActivity");
                throw AnonymousClass002.createAndThrow();
            }
            C83276YKg A04 = C167826d8.A04(fragmentActivity, AnonymousClass121.A0b(this.A0C), EnumC77811VMc.A07, AnonymousClass121.A14(this.A0D), this.A05);
            B69 b69 = this.A0A;
            A04.A0I = AnonymousClass021.A0s((C64012a5) b69.getValue());
            A04.A06 = (C64012a5) b69.getValue();
            String A14 = AnonymousClass153.A14(b69.getValue());
            A04.A0C = A14.length() != 0 ? A14 : null;
            A04.A08 = this.A01;
            A04.A0E = AnonymousClass121.A14(this.A0B);
            A04.A01();
        }
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

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0C);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        this.A03 = requireActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1465230012);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627291, viewGroup, false);
        AbstractC315719l.A09(1232440559, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView A0A = AnonymousClass153.A0A(view, 2131440574);
        AnonymousClass177.A19(requireContext(), A0A, 1, false);
        B69 b69 = this.A06;
        AnonymousClass194.A1F(A0A, b69);
        C71680S7m c71680S7m = (C71680S7m) b69.getValue();
        c71680S7m.A0d();
        Iterator it = c71680S7m.A01.iterator();
        while (it.hasNext()) {
            c71680S7m.A0i(c71680S7m.A00, it.next());
        }
        c71680S7m.notifyDataSetChanged();
    }
}
