package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC34801aa;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass184;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.C273517v;

/* renamed from: X.4mV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105684mV {
    public RecyclerView A00;
    public C82723iG A01;
    public boolean A02;
    public WDSChipGroup A03;
    public final C6SV A04;
    public final C45N A05;
    public final C104084jo A06;
    public final View A07;
    public final C0M0 A08;
    public final C00V A09;

    public C105684mV(View view, C0M0 c0m0, C00V c00v, C6SV c6sv, C45N c45n) {
        AbstractC34831ad.A1H(c00v, 2, c6sv);
        this.A08 = c0m0;
        this.A07 = view;
        this.A09 = c00v;
        this.A05 = c45n;
        this.A04 = c6sv;
        this.A06 = new C104084jo(C10W.A00(c0m0));
        AbstractC34811ab.A1T(C5KU.A03(this, null, 44), C10W.A00(c0m0));
    }

    public final void A02(C1154257j c1154257j) {
        List list;
        C00C.A0A(c1154257j, 0);
        C1154557m c1154557m = c1154257j.A01;
        Map map = c1154557m.A03;
        if (map == null || map.isEmpty() || (list = (List) map.get(c1154557m.A01)) == null) {
            list = c1154557m.A02;
        }
        C82723iG c82723iG = this.A01;
        if (c82723iG != null) {
            c82723iG.A0e(AbstractC103424ig.A00(c1154257j.A00, list));
        }
        A00(c1154557m.A01, map != null ? map.keySet() : null);
    }

    public final void A03(C1154557m c1154557m) {
        List list;
        C00C.A0A(c1154557m, 0);
        Map map = c1154557m.A03;
        if (map == null || map.isEmpty() || (list = (List) map.get(c1154557m.A01)) == null) {
            list = c1154557m.A02;
        }
        C82723iG c82723iG = this.A01;
        if (c82723iG != null) {
            c82723iG.A0e(AbstractC103424ig.A00(c1154557m.A00, list));
        }
        A00(c1154557m.A01, map != null ? map.keySet() : null);
    }

    private final void A00(String str, Set set) {
        if (set == null || set.isEmpty()) {
            AbstractC34841ae.A1E(this.A03);
            WDSChipGroup wDSChipGroup = this.A03;
            if (wDSChipGroup != null) {
                wDSChipGroup.setWdsChipList(C025601d.A00);
                return;
            }
            return;
        }
        WDSChipGroup wDSChipGroup2 = this.A03;
        if (wDSChipGroup2 != null) {
            wDSChipGroup2.setVisibility(0);
            ArrayList A0G = C09Q.A0G(set);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(wDSChipGroup2));
                c130105nG.setText(A11);
                c130105nG.setSelected(C00C.areEqual(A11, str));
                UXLog.setOnClickListener(c130105nG, new ViewOnClickListenerC109484tE(4, A11, this), 1259891436);
                A0G.add(c130105nG);
            }
            wDSChipGroup2.setWdsChipList(A0G);
        }
    }

    public final void A01() {
        if (this.A02) {
            return;
        }
        View view = this.A07;
        this.A03 = (WDSChipGroup) view.findViewById(2131429350);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131438160);
        this.A00 = recyclerView;
        if (recyclerView != null) {
            C0M0 c0m0 = this.A08;
            C82723iG c82723iG = new C82723iG(c0m0, this.A06, new C5DZ(this, 30));
            this.A01 = c82723iG;
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(c82723iG);
            }
            RecyclerView recyclerView3 = this.A00;
            if (recyclerView3 != null) {
                recyclerView3.setItemAnimator(null);
            }
            RecyclerView recyclerView4 = this.A00;
            if (recyclerView4 != null) {
                recyclerView4.A0v(new C132635t7(this.A09, c0m0.getResources().getDimensionPixelSize(2131166641)));
            }
            RecyclerView recyclerView5 = this.A00;
            if (recyclerView5 != null) {
                final Context context = view.getContext();
                recyclerView5.setLayoutManager(new LinearLayoutManager(context) { // from class: com.whatsapp.mediacomposer.ui.app.styles.StylesSelectorController$initializeStylesSelector$2
                    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                    public boolean A1V() {
                        return false;
                    }

                    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
                        Object A1K;
                        try {
                            super.A1K(c273517v, anonymousClass184);
                            A1K = C06930Mq.A00;
                        } catch (Throwable th) {
                            A1K = AbstractC34801aa.A1K(th);
                        }
                        Throwable A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                            AbstractC34921am.A17("StylesSelectorController/initializeStylesSelector/onLayoutChildren: ", AnonymousClass000.A04(), A01);
                        }
                    }
                });
            }
            this.A02 = true;
        }
    }
}
