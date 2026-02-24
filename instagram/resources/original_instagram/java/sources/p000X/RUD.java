package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.ui.widget.recyclerview.FastScrollingLinearLayoutManager;

/* loaded from: classes15.dex */
public final class RUD extends AbstractC249659lp implements InterfaceC38251Eul, InterfaceC32851Cpn, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "ShoppingMediaFeedListViewerFragment";
    public boolean A00;
    public final C199967ns A01;
    public final C16440fY A02;
    public final C82110XgL A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B = A00(this, 19);
    public final B69 A0C;
    public final B69 A0D;
    public final B69 A0E;
    public final B69 A0F;
    public final B69 A0G;
    public final B69 A0H;
    public final B69 A0I;
    public final B69 A0J;
    public final B69 A0K;
    public final B69 A0L;
    public final B69 A0M;
    public final B69 A0N;
    public final B69 A0O;
    public final B69 A0P;
    public final B69 A0Q;
    public final B69 A0R;
    public final B69 A0S;
    public final B69 A0T;
    public final B69 A0U;

    public RUD() {
        CWH cwh = new CWH(this, 13);
        B69 A02 = AbstractC27847ArD.A02(new CWH(new CWH(this, 35), 36));
        this.A05 = AbstractC29205BVh.A0G(A02, new C93242eGq(A02, 46), cwh, AnonymousClass120.A0I(Object.class), 13);
        this.A04 = A00(this, 12);
        this.A0F = A00(this, 23);
        this.A0G = A00(this, 24);
        this.A01 = C22X.A0Z();
        this.A0O = A00(this, 32);
        this.A03 = new C82110XgL(this);
        this.A0N = CWH.A00(this, 31);
        this.A0R = A00(this, 34);
        this.A07 = A00(this, 15);
        this.A06 = A00(this, 14);
        this.A0U = CWH.A00(this, 41);
        this.A0M = CWH.A00(this, 30);
        this.A02 = new C16440fY();
        this.A0P = CWH.A00(this, 33);
        this.A0C = CWH.A00(this, 20);
        this.A0A = A00(this, 18);
        this.A0I = CWH.A00(this, 26);
        this.A0J = CWH.A00(this, 27);
        this.A08 = CWH.A00(this, 16);
        this.A0K = A00(this, 28);
        this.A0L = A00(this, 29);
        this.A0D = A00(this, 21);
        CWH cwh2 = new CWH(this, 40);
        B69 A022 = AbstractC27847ArD.A02(new CWH(new CWH(this, 37), 38));
        this.A0T = AbstractC29205BVh.A0G(A022, new C93242eGq(A022, 47), cwh2, AnonymousClass120.A0I(FYI.class), 14);
        this.A0S = A00(this, 39);
        this.A0E = A00(this, 22);
        this.A0H = A00(this, 25);
        this.A09 = A00(this, 17);
        this.A00 = true;
        this.A0Q = C0YX.A02(this);
    }

    public static B69 A00(Object obj, int i) {
        return C09T.A00(new CWH(obj, i));
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0o();
        c0dt.A1K(AnonymousClass121.A14(this.A0S));
        if (this.A08.getValue() == VDF.A04) {
            ((C79795WPo) this.A0U.getValue()).A00(c0dt);
            ((C2347897a) this.A06.getValue()).A01(c0dt);
        }
    }

    @Override // p000X.InterfaceC32851Cpn
    public final InterfaceC79485WDb Cej() {
        ViewGroup viewGroup;
        InterfaceC79485WDb A00;
        View view = this.mView;
        if (!(view instanceof RecyclerView) || (viewGroup = (ViewGroup) view) == null || (A00 = AbstractC45491lJ.A00(viewGroup)) == null) {
            throw AnonymousClass011.A0J("No RecyclerView available for ScrollingViewProxy");
        }
        return A00;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return ((VDF) this.A08.getValue()).ordinal() == 2 ? "instagram_shopping_storefront_media_feed_list_viewer" : "instagram_shopping_media_feed_list_viewer";
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0Q);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-738217573);
        super.onCreate(bundle);
        registerLifecycleListener((C22470pH) this.A0I.getValue());
        registerLifecycleListener((C24430sR) this.A0A.getValue());
        registerLifecycleListener((C138085Rc) this.A0J.getValue());
        ((C79778WOx) this.A07.getValue()).A00();
        AbstractC315719l.A09(1953046525, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-701210196);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627291, viewGroup, false);
        D1F.A13(inflate, AnonymousClass010.A00(7));
        RecyclerView recyclerView = (RecyclerView) inflate;
        recyclerView.A1F((AbstractC30973C1h) this.A0A.getValue());
        AnonymousClass194.A1F(recyclerView, this.A04);
        recyclerView.setLayoutManager(new FastScrollingLinearLayoutManager(requireContext()));
        AbstractC315719l.A09(-1703752679, A02);
        return recyclerView;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-530876406);
        super.onDestroy();
        unregisterLifecycleListener((C22470pH) this.A0I.getValue());
        unregisterLifecycleListener((C24430sR) this.A0A.getValue());
        unregisterLifecycleListener((C138085Rc) this.A0J.getValue());
        AbstractC315719l.A09(12306242, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-838489349);
        super.onDestroyView();
        C79778WOx c79778WOx = (C79778WOx) this.A07.getValue();
        c79778WOx.A01.flowEndSuccess(c79778WOx.A00);
        AbstractC315719l.A09(444620993, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(441613872);
        super.onResume();
        C0DS c0ds = C0DT.A0u;
        AMa(c0ds.A03(requireActivity()));
        c0ds.A03(requireActivity()).A1B(this);
        AbstractC315719l.A09(1249165016, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        RecyclerView recyclerView;
        AbstractC190557Wx abstractC190557Wx;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C199967ns c199967ns = this.A01;
        C48021pO A00 = C48021pO.A00(this);
        View view2 = this.mView;
        c199967ns.A08(view2 instanceof RecyclerView ? view2 : null, A00, new C0IN[0]);
        C50244Jj4 c50244Jj4 = (C50244Jj4) this.A0G.getValue();
        B69 b69 = this.A0C;
        D1F.A12(b69, 0);
        c50244Jj4.A04 = b69;
        View view3 = this.mView;
        RecyclerView recyclerView2 = view3 instanceof RecyclerView ? (RecyclerView) view3 : null;
        AbstractC255419v7 abstractC255419v7 = recyclerView2 != null ? recyclerView2.A0G : null;
        if ((abstractC255419v7 instanceof AbstractC190557Wx) && (abstractC190557Wx = (AbstractC190557Wx) abstractC255419v7) != null) {
            abstractC190557Wx.A00 = false;
        }
        C8HR c8hr = new C8HR(recyclerView2 != null ? recyclerView2.A0H : null, new C86971aAg(this, 4), C8HP.A0F, true, false, false);
        View view4 = this.mView;
        if ((view4 instanceof RecyclerView) && (recyclerView = (RecyclerView) view4) != null) {
            recyclerView.A1F(c8hr);
        }
        FYI fyi = (FYI) this.A0T.getValue();
        BM7.A00(getViewLifecycleOwner(), fyi.A00, C91011cbj.A00(this, 58), 55);
        C22200oq A002 = AbstractC20240lg.A00(fyi);
        C31172C9b c31172C9b = new C31172C9b(fyi, null, 33);
        C48871ql c48871ql = C48871ql.A00;
        AbstractC53721ya.A05(c48871ql, c31172C9b, A002);
        AbstractC53721ya.A05(c48871ql, new C90041biq(fyi, this, null, 2), AnonymousClass177.A09(this));
    }
}
