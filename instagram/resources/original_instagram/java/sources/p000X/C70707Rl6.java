package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.TimeZone;
import java.util.TreeSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rl6, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C70707Rl6 extends C9O6 implements InterfaceC55086Ley, InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "AiSubscriptionAllFragment";
    public G7H A00;
    public boolean A01;
    public RecyclerView A02;

    private final void A00() {
        C27063AeZ A00;
        C27060AeW c27060AeW;
        AbstractC71052lR A0X = C1D4.A0X(this);
        if (A0X == null || (A00 = AbstractC50491Jn3.A00(A0X)) == null || !D1F.areEqual(A00.A03.A15(), this)) {
            return;
        }
        boolean z = this.A01;
        C27060AeW c27060AeW2 = new C27060AeW(null, null, "", 0, 0);
        Context requireContext = requireContext();
        if (z) {
            c27060AeW2.A06 = requireContext.getText(2131955751);
            c27060AeW2.A05 = new ViewOnClickListenerC85314Zck(this, 36);
            A00.A0K(c27060AeW2.A00(), true);
            c27060AeW = new C27060AeW(null, null, "", 0, 0);
            c27060AeW.A06 = requireContext().getText(2131959478);
            c27060AeW.A0A = false;
            c27060AeW.A09 = true;
        } else {
            c27060AeW2.A06 = requireContext.getText(2131964070);
            c27060AeW2.A05 = new ViewOnClickListenerC85314Zck(this, 35);
            A00.A0K(c27060AeW2.A00(), true);
            c27060AeW = new C27060AeW(null, null, "", 0, 0);
        }
        A00.A0L(c27060AeW.A00(), true);
    }

    public static final void A01(C70707Rl6 c70707Rl6) {
        Context context = c70707Rl6.getContext();
        if (context != null) {
            C5Z3.A0F(context, "AI Subscription item query", 2131953428);
        }
    }

    public static final void A02(C70707Rl6 c70707Rl6, boolean z) {
        if (z != c70707Rl6.A01) {
            c70707Rl6.A01 = z;
            c70707Rl6.A00();
            G7H g7h = c70707Rl6.A00;
            if (g7h == null) {
                D1F.A16("itemAdapter");
                throw AnonymousClass002.createAndThrow();
            }
            if (g7h.A03 != z) {
                g7h.A03 = z;
                g7h.A02.clear();
                g7h.notifyDataSetChanged();
            }
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
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            return recyclerView.computeVerticalScrollOffset() <= 0;
        }
        D1F.A16("recyclerView");
        throw AnonymousClass002.createAndThrow();
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
        return AnonymousClass497.A00(415);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        if (!this.A01) {
            return false;
        }
        A02(this, false);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1057431579);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624078, viewGroup, false);
        AbstractC315719l.A09(-967047488, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-753888851);
        super.onDestroyView();
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C2JA.A04(activity, 0);
        }
        AbstractC315719l.A09(1096538620, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        A00();
        RecyclerView A0A = AnonymousClass153.A0A(view, 2131440574);
        this.A02 = A0A;
        if (A0A != null) {
            AnonymousClass194.A15(view.getContext(), A0A);
            Xg3 xg3 = new Xg3(this);
            G7H g7h = new G7H();
            g7h.A01 = xg3;
            ImmutableList of = ImmutableList.of();
            D1F.A0k(of);
            g7h.A00 = of;
            g7h.A02 = new TreeSet();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00 = g7h;
            RecyclerView recyclerView = this.A02;
            if (recyclerView != null) {
                recyclerView.setAdapter(g7h);
                Bundle bundle2 = this.mArguments;
                if (bundle2 == null || (string = bundle2.getString(AnonymousClass497.A00(416))) == null || AbstractC46461ms.A0c(string)) {
                    A01(this);
                } else {
                    IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(getSession());
                    C179996wl A0Y = AnonymousClass121.A0Y();
                    C179996wl A0Y2 = AnonymousClass121.A0Y();
                    A0Y.A05("product_type", string);
                    A0Y.A04(C1I0.A00(327), Integer.valueOf((int) (TimeZone.getDefault().getRawOffset() / 1000.0f)));
                    PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "AiAgentsGetSubscriptions", "xfb_genai_thread_subscriptions_query", AnonymousClass011.A0a(), AnonymousClass153.A1B(A0Y), AnonymousClass153.A1B(A0Y2), C90240bmp.A00);
                    D1F.A10(A03);
                    C85686Zjn.A00(new C85740Zkn(this, 14), A03, A00, this, 23);
                }
                FragmentActivity activity = getActivity();
                if (activity != null) {
                    C2JA.A04(activity, C0DW.A0O(requireContext(), 2130970687));
                    return;
                }
                return;
            }
        }
        D1F.A16("recyclerView");
        throw AnonymousClass002.createAndThrow();
    }
}
