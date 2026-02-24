package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.TreeMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.RUq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C69881RUq extends AbstractC249659lp implements InterfaceC63333Ooi, InterfaceC45142Him, InterfaceC48429Iup {
    public static final String __redex_internal_original_name = "DirectStickerPackViewerFragment";
    public C58804Mxq A00;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final boolean A0D;
    public final B69 A09 = C0YX.A02(this);
    public final String A03 = "direct_sticker_pack_viewer_fragment";
    public final InterfaceC240719Tv A01 = AnonymousClass153.A0W("direct_sticker_pack_viewer_fragment");
    public final String A02 = AnonymousClass097.A0H();

    public C69881RUq() {
        C90913ca7 A02 = C90913ca7.A02(this, 64);
        B69 A00 = C90913ca7.A00(C90913ca7.A02(this, 61), 62);
        this.A0C = BUF.A0J(A00, new C93242eGq(A00, 24), A02, AnonymousClass120.A0I(FT7.class), 68);
        this.A0B = C90913ca7.A01(this, 63);
        this.A08 = C90913ca7.A01(this, 59);
        this.A07 = C90913ca7.A01(this, 58);
        this.A05 = C90913ca7.A01(this, 56);
        this.A04 = C90913ca7.A01(this, 55);
        this.A0A = C90913ca7.A01(this, 60);
        this.A06 = C90913ca7.A01(this, 57);
        this.A0D = true;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean ACz() {
        return false;
    }

    @Override // p000X.InterfaceC45142Him
    public final void AG0(C46631n9 c46631n9) {
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean Ajz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BAb(Context context) {
        return AnonymousClass776.A05(context);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BMC() {
        return -1;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final View Cxc() {
        return this.mView;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int D2U() {
        return 0;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float DPG(AbstractC55367LjV abstractC55367LjV) {
        return 0.8f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DSc() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DiV() {
        return AbstractC144745h0.A03((LinearLayoutManager) this.A06.getValue());
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float Dxq(AbstractC55367LjV abstractC55367LjV) {
        return 1.0f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ float E0i(AbstractC55367LjV abstractC55367LjV) {
        return C94T.A00(abstractC55367LjV, this);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECU() {
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efv() {
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efw(int i) {
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean GBj() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A03;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A09);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-151612157);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131625712, false);
        AbstractC315719l.A09(-1944295798, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(52527000);
        super.onDestroy();
        this.A00 = null;
        AbstractC315719l.A09(270949974, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A08;
        ((RecyclerView) b69.getValue()).setLayoutManager((AbstractC249609lk) this.A06.getValue());
        ((RecyclerView) b69.getValue()).A1A(AbstractC54753LZb.A00(requireContext(), null, 0, false, B69.A02(this.A0A)));
        ((RecyclerView) b69.getValue()).setAdapter(((C79631WJe) this.A04.getValue()).A02);
        String string = requireArguments().getString("sticker_pack_id", "");
        B69 b692 = this.A0C;
        FT7 ft7 = (FT7) b692.getValue();
        D1F.A10(string);
        Resources A08 = AnonymousClass232.A08(this);
        D1F.A12(string, 0);
        AWJ awj = ft7.A02;
        Q04 q04 = (Q04) awj.getValue();
        Q04.A00(q04.A00, C00A.A01, awj);
        C78960Vpt c78960Vpt = ft7.A01;
        C96 c96 = new C96(ft7, 17);
        C96 c962 = new C96(ft7, 18);
        int dimensionPixelSize = A08.getDimensionPixelSize(2131165203);
        int A00 = AbstractC80759WoS.A00(A08, c78960Vpt.A00);
        int dimensionPixelSize2 = A08.getDimensionPixelSize(2131165262);
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        A0Y.A04(AnonymousClass000.A00(1405), Integer.valueOf(dimensionPixelSize));
        AbstractC29205BVh.A1E(A0Y, A00, dimensionPixelSize2);
        A0Y.A01(AnonymousClass000.A00(835));
        A0Y.A01(AnonymousClass000.A00(1534));
        InterfaceC70683Rki A0G = AnonymousClass177.A0G(A0Y, "id", string);
        TreeMap A1B = AnonymousClass153.A1B(A0Y);
        TreeMap A1B2 = AnonymousClass153.A1B(A0Y2);
        LQM lqm = LQM.A00;
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(A0G, AnonymousClass000.A00(1735), AnonymousClass000.A00(2118), AnonymousClass011.A0a(), A1B, A1B2, lqm);
        IgGraphQLQueryExecutor igGraphQLQueryExecutor = c78960Vpt.A01;
        D1F.A10(A03);
        igGraphQLQueryExecutor.Ara(new C85686Zjn((Function1) c962, 8), new C85696Zjx(A00, dimensionPixelSize2, 0, c78960Vpt, c96, c962), A03);
        BM7.A00(getViewLifecycleOwner(), ((FT7) b692.getValue()).A00, C91011cbj.A00(this, 34), 51);
    }
}
