package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ch5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32311Ch5 extends C9O6 implements InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "QuickSnapPreviewAudienceListFragment";
    public final String A05 = "QuickSnapPreviewAudienceListFragment";
    public final B69 A04 = C27R.A00(this, 37);
    public final B69 A03 = C27W.A01(this, 26, 2131440574);
    public final B69 A01 = C27W.A01(this, 26, 2131428271);
    public final B69 A02 = C27R.A00(this, 36);
    public final B69 A00 = C27R.A00(this, 35);

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
        return !AnonymousClass031.A0A(this.A03).canScrollVertically(-1);
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
        return this.A05;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(895664156);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131627285, false);
        AbstractC315719l.A09(802968093, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A02;
        int size = AnonymousClass153.A19(b69).size();
        C1G2.A0l(AnonymousClass132.A0F(this), (TextView) this.A01.getValue(), size, 2131820939);
        B69 b692 = this.A03;
        AnonymousClass194.A15(requireContext(), (RecyclerView) b692.getValue());
        RecyclerView recyclerView = (RecyclerView) b692.getValue();
        B69 b693 = this.A00;
        AnonymousClass194.A1F(recyclerView, b693);
        ((RecyclerView) b692.getValue()).A0W = true;
        C177996tX c177996tX = (C177996tX) b693.getValue();
        C138635Tf c138635Tf = new C138635Tf();
        List A19 = AnonymousClass153.A19(b69);
        ArrayList A0c = AnonymousClass011.A0c(A19);
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            A0c.add(new C47774IkG(this, AnonymousClass153.A0u(it)));
        }
        c138635Tf.A01(A0c);
        c177996tX.A0b(c138635Tf);
    }
}
