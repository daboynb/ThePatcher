package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.instagram.api.schemas.ClipsTemplateBrowserV2Type;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes14.dex */
public final class K5S extends C9O6 implements InterfaceC38251Eul, InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "ClipsTemplateBrowserFragment";
    public View A00;
    public RecyclerView A01;
    public C37058EbW A02;
    public C128424vm A03;
    public F5U A04;
    public ArrayList A05;
    public int A06;
    public ViewGroup A07;
    public C172076jz A08;
    public final String A09;
    public final Map A0A;
    public final B69 A0C;
    public final B69 A0D;
    public final B69 A0E;
    public final B69 A0F;
    public final B69 A0G;
    public final B69 A0I;
    public final B69 A0J;
    public final B69 A0K;
    public final B69 A0L;
    public final B69 A0M;
    public final B69 A0O;
    public final B69 A0P;
    public final Map A0B = AnonymousClass021.A0z();
    public final B69 A0H = CUE.A06(this, 29);
    public final B69 A0N = CUE.A06(this, 38);

    public K5S() {
        CUE A08 = CUE.A08(this, 37);
        B69 A02 = AbstractC27847ArD.A02(CUE.A08(CUE.A08(this, 33), 34));
        this.A0P = AnonymousClass776.A0N(A02, new S6S(A02, 58), A08, AnonymousClass120.A0I(F2H.class), 55);
        this.A0L = C09T.A00(new C81746Xa8(this, 61));
        C68918Qwp c68918Qwp = new C68918Qwp(this, 4);
        B69 A022 = AbstractC27847ArD.A02(CUE.A08(CUE.A08(this, 35), 36));
        this.A0M = AnonymousClass776.A0N(A022, new S6S(A022, 59), c68918Qwp, AnonymousClass120.A0I(F1S.class), 56);
        this.A0F = CUE.A06(this, 27);
        this.A0C = CUE.A06(this, 24);
        this.A0I = CUE.A06(this, 30);
        this.A0D = CUE.A06(this, 25);
        this.A0O = CUE.A06(this, 39);
        this.A0A = AnonymousClass021.A0z();
        this.A0G = CUE.A06(this, 28);
        this.A0J = CUE.A06(this, 31);
        this.A0K = CUE.A06(this, 32);
        this.A0E = CUE.A06(this, 26);
        this.A09 = AnonymousClass000.A00(243);
    }

    public final F2H A14() {
        return (F2H) this.A0P.getValue();
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
        return this.A09;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C35796DwC c35796DwC;
        C128424vm c128424vm;
        C35796DwC c35796DwC2;
        C128424vm c128424vm2;
        super.onActivityResult(i, i2, intent);
        if (i == 9587 && i2 == -1 && intent != null && intent.getBooleanExtra("ClipsConstants.ARGS_CLIPS_TEMPLATE_CAMERA_UPDATED_SAVE_STATUS", false) && this.A03 != null) {
            Iterator A0e = AnonymousClass011.A0e(this.A0B);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                int size = AbstractC27972AtE.A05(A0g).size();
                for (int i3 = 0; i3 < size; i3++) {
                    C192097bB c192097bB = (C192097bB) AbstractC27972AtE.A05(A0g).get(i3);
                    C128424vm c128424vm3 = this.A03;
                    if (D1F.areEqual(c128424vm3 != null ? c128424vm3.A04.getId() : null, (c192097bB == null || (c128424vm2 = c192097bB.A0L) == null) ? null : c128424vm2.A04.getId())) {
                        Iterator A0z = AnonymousClass132.A0z(AnonymousClass955.A0g(this).A01);
                        while (A0z.hasNext()) {
                            C41129G0f c41129G0f = (C41129G0f) AnonymousClass132.A0n(A0z);
                            C128424vm c128424vm4 = c41129G0f.A0D;
                            String id = c128424vm4 != null ? c128424vm4.A04.getId() : null;
                            C128424vm c128424vm5 = this.A03;
                            if (D1F.areEqual(id, c128424vm5 != null ? c128424vm5.A04.getId() : null)) {
                                C128424vm c128424vm6 = this.A03;
                                if (c128424vm6 == null || !c128424vm6.A10()) {
                                    c41129G0f.A0N();
                                } else {
                                    c41129G0f.A0M();
                                }
                            }
                        }
                        if (this.A0H.getValue() == ClipsTemplateBrowserV2Type.A06 && (c128424vm = this.A03) != null && (c35796DwC2 = (C35796DwC) this.A0L.getValue()) != null) {
                            c35796DwC2.A0b(c128424vm);
                        }
                        if (c192097bB != null && (c35796DwC = (C35796DwC) this.A0L.getValue()) != null) {
                            C128424vm c128424vm7 = this.A03;
                            if (c128424vm7 == null) {
                                throw AnonymousClass011.A0I();
                            }
                            Boolean Bpd = c128424vm7.A04.Bpd();
                            c35796DwC.A0a(c192097bB, (Bpd == null || !Bpd.booleanValue()) ? C1GO.A03 : C1GO.A04);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        SFC A00 = AbstractC70408RgH.A00(getSession());
        Long l = A00.A01;
        String A002 = AnonymousClass000.A00(102);
        if (l != null) {
            SFC.A00(A00).flowEndCancel(l.longValue(), A002);
        }
        A00.A01 = null;
        Set set = A00.A03;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            SFC.A00(A00).flowEndCancel(AnonymousClass021.A0K(it.next()), A002);
        }
        set.clear();
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(858168918);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624557, viewGroup, false);
        AbstractC315719l.A09(428478322, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(359949865);
        super.onDestroyView();
        int i = this.A06;
        if (i != 0) {
            C172076jz c172076jz = this.A08;
            if (c172076jz == null) {
                D1F.A16("playerServiceController");
                throw AnonymousClass002.createAndThrow();
            }
            c172076jz.A05(i);
        }
        ((C41291eX) this.A0F.getValue()).A0B("edits_trending_template_browser");
        AnonymousClass955.A0g(this).A0b();
        this.A01 = null;
        this.A00 = null;
        this.A07 = null;
        this.A03 = null;
        AbstractC315719l.A09(138447577, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(352746574);
        super.onPause();
        AnonymousClass955.A0g(this).A0c();
        AbstractC315719l.A09(698559078, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(995820942);
        super.onResume();
        C35796DwC c35796DwC = (C35796DwC) this.A0L.getValue();
        if ((c35796DwC != null ? c35796DwC.A03.getValue() : null) == this.A0H.getValue()) {
            F1S A0g = AnonymousClass955.A0g(this);
            A0g.A04 = false;
            F1S.A00(A0g);
        }
        AbstractC315719l.A09(595328334, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        UserSession A0V = AnonymousClass177.A0V(this, 0);
        C69244R5m c69244R5m = (C69244R5m) A0V.A08(C69244R5m.class, CUE.A08(A0V, 44));
        c69244R5m.A00 = ((UserFlowLoggerImpl) c69244R5m.A01.getValue()).flowStartForMarker(357645003, "user", false);
        View findViewById = view.findViewById(2131430562);
        if (findViewById == null) {
            throw AnonymousClass011.A0I();
        }
        this.A01 = AnonymousClass222.A0K(view, 2131430566);
        B69 b69 = this.A0D;
        findViewById.setPadding(B69.A00(b69), B69.A00(b69), B69.A00(b69), B69.A00(b69));
        RecyclerView recyclerView = this.A01;
        ViewGroup.LayoutParams layoutParams = recyclerView != null ? recyclerView.getLayoutParams() : null;
        D1F.A13(layoutParams, AnonymousClass000.A00(8));
        ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(0, B69.A00(this.A0O), 0, 0);
        C35796DwC c35796DwC = (C35796DwC) this.A0L.getValue();
        if (c35796DwC != null) {
            AnonymousClass776.A13(this, C31186C9q.A0J(this, null, 41), c35796DwC.A03);
        }
        this.A00 = view.requireViewById(2131432992);
        ViewGroup A0F = AnonymousClass223.A0F(view, 2131432993);
        this.A07 = A0F;
        if (A0F != null) {
            ViewOnClickListenerC74791Tk8.A01(A0F, this, 28);
        }
        findViewById.setVisibility(0);
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager((AbstractC249609lk) this.A0C.getValue());
            recyclerView2.A1F((AbstractC30973C1h) this.A0I.getValue());
        }
        AnonymousClass776.A13(this, new C78262Ve6(view, this, null, 7), A14().A04);
        C172466kc c172466kc = C172076jz.A0E;
        C172076jz A01 = C172466kc.A01(getSession());
        this.A08 = A01;
        if (A01 != null) {
            this.A06 = A01.A01();
            C172076jz c172076jz = this.A08;
            if (c172076jz != null) {
                c172076jz.A05(5);
                return;
            }
        }
        D1F.A16("playerServiceController");
        throw AnonymousClass002.createAndThrow();
    }
}
