package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.P6u, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C64207P6u extends AbstractC200087o4 {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public C69622RKq A02;
    public C71215Rtz A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.9lk, com.instagram.discovery.recyclerview.holder.CollectionsGridItemViewHolder$gridLayoutManager$1] */
    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131626833, AnonymousClass231.A1Y(viewGroup, layoutInflater));
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        UserSession userSession = this.A01;
        C69622RKq c69622RKq = this.A02;
        AnonymousClass140.A1F(interfaceC240719Tv, userSession, c69622RKq);
        FTE fte = new FTE(A0K);
        final Context context = A0K.getContext();
        ?? r2 = new GridLayoutManager(context) { // from class: com.instagram.discovery.recyclerview.holder.CollectionsGridItemViewHolder$gridLayoutManager$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
            public final boolean canScrollVertically() {
                return false;
            }
        };
        fte.A01 = r2;
        C31137C7r c31137C7r = new C31137C7r(fte, 69);
        C38697F4r c38697F4r = new C38697F4r();
        c38697F4r.A00 = interfaceC240719Tv;
        c38697F4r.A01 = userSession;
        c38697F4r.A02 = c69622RKq;
        c38697F4r.A05 = c31137C7r;
        c38697F4r.A04 = C26W.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fte.A02 = c38697F4r;
        fte.A00 = C1D4.A0N(A0K, 2131442221);
        RecyclerView A0K2 = AnonymousClass222.A0K(A0K, 2131430775);
        A0K2.setLayoutManager(r2);
        A0K2.setAdapter(c38697F4r);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return fte;
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return PO9.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        PO9 po9 = (PO9) interfaceC50596Jok;
        FTE fte = (FTE) abstractC190587Xa;
        D1F.A0y(po9);
        D1F.A0z(fte);
        List list = po9.A00;
        C71215Rtz c71215Rtz = this.A03;
        D1F.A0y(list);
        D1F.A0z(c71215Rtz);
        ViewOnClickListenerC74786Tk3.A01(fte.A00, c71215Rtz, 37);
        C38697F4r c38697F4r = fte.A02;
        c38697F4r.A03 = c71215Rtz;
        c38697F4r.A04 = list;
        c38697F4r.notifyDataSetChanged();
    }
}
