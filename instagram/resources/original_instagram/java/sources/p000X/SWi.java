package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class SWi extends AbstractC249659lp implements InterfaceC56133Lvr, InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "PurchaseProtectionFragment";
    public TG5 A00;
    public C81316XBs A01;
    public SpinnerImageView A02;
    public RecyclerView A03;
    public UserSession A04;

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        c0dt.A0u(2131975200);
        c0dt.A0o();
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
        if (this.A03 != null) {
            return !r1.canScrollVertically(-1);
        }
        throw AnonymousClass011.A0I();
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
        return "PurchaseProtection";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-786349494);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        this.A04 = bundle2 != null ? C53251xp.A0A.A0A(bundle2) : null;
        AbstractC315719l.A09(-2017895884, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TG5 tg5;
        UserSession userSession;
        int A02 = AbstractC315719l.A02(1299112218);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628825, viewGroup, false);
        D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        SpinnerImageView spinnerImageView = (SpinnerImageView) inflate.requireViewById(2131441006);
        this.A02 = spinnerImageView;
        if (spinnerImageView != null) {
            ViewOnClickListenerC86594a3Q.A00(spinnerImageView, this, 11);
        }
        RecyclerView recyclerView = (RecyclerView) inflate.requireViewById(2131440574);
        this.A03 = recyclerView;
        if (recyclerView != null) {
            AnonymousClass194.A15(getContext(), recyclerView);
        }
        UserSession userSession2 = this.A04;
        C81316XBs c81316XBs = null;
        if (userSession2 != null) {
            tg5 = new TG5(false);
            C32919Cqt c32919Cqt = new C32919Cqt();
            tg5.A01 = c32919Cqt;
            C39325FSv c39325FSv = new C39325FSv();
            c39325FSv.A00 = userSession2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            tg5.A00 = c39325FSv;
            tg5.A0l(c32919Cqt, c39325FSv);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            tg5 = null;
        }
        this.A00 = tg5;
        RecyclerView recyclerView2 = this.A03;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(tg5);
        }
        Context context = getContext();
        if (context != null && (userSession = this.A04) != null) {
            C22690pd A00 = LoaderManager.A00(this);
            c81316XBs = new C81316XBs();
            c81316XBs.A00 = context;
            c81316XBs.A02 = userSession;
            c81316XBs.A01 = A00;
            c81316XBs.A03 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A01 = c81316XBs;
        inflate.postDelayed(new RunnableC91595coK(this), 100L);
        AbstractC315719l.A09(-1752139922, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1483331035);
        super.onDestroyView();
        this.A02 = null;
        this.A03 = null;
        AbstractC315719l.A09(-2143478440, A02);
    }
}
