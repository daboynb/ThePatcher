package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.F5a, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C38706F5a extends AbstractC249649lo {
    public int A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C199967ns A03;
    public RME A04;
    public List A05;
    public Map A06;
    public Set A07;
    public boolean A08;

    @Override // p000X.AbstractC249649lo
    public final AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        D1F.A12(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C38810F9a(AnonymousClass121.A0K(AnonymousClass132.A0G(viewGroup), viewGroup, 2131629650, false));
            }
            throw AnonymousClass011.A0J(AnonymousClass011.A0T(AnonymousClass000.A00(954), AnonymousClass011.A0X(), i));
        }
        View A0K = AnonymousClass121.A0K(AnonymousClass132.A0G(viewGroup), viewGroup, 2131629649, false);
        C41124G0a c41124G0a = new C41124G0a(A0K);
        c41124G0a.A00 = A0K;
        c41124G0a.A07 = (RoundedCornerImageView) AnonymousClass021.A0S(A0K, 2131442637);
        c41124G0a.A08 = (IgProgressImageView) AnonymousClass021.A0S(A0K, 2131442635);
        c41124G0a.A01 = (IgSimpleImageView) AnonymousClass021.A0S(A0K, 2131442636);
        c41124G0a.A06 = (CircularImageView) AnonymousClass021.A0S(A0K, 2131442640);
        c41124G0a.A03 = AnonymousClass194.A0N(A0K, 2131442639);
        c41124G0a.A05 = AnonymousClass194.A0N(A0K, 2131442642);
        c41124G0a.A04 = AnonymousClass194.A0N(A0K, 2131442641);
        c41124G0a.A02 = (IgSimpleImageView) AnonymousClass021.A0S(A0K, 2131442638);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c41124G0a;
    }

    @Override // p000X.AbstractC249649lo
    public final void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        D1F.A0y(abstractC190587Xa);
        if (getItemViewType(i) == 0) {
            C128424vm A0P = AnonymousClass955.A0P(this.A05, i);
            boolean contains = this.A07.contains(A0P.A0F());
            ((C41124G0a) abstractC190587Xa).A0M(this.A01, this.A02, A0P, this.A04, i, contains);
            C199967ns c199967ns = this.A03;
            View view = abstractC190587Xa.A0I;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("shopping_ads_grid_item_", A0X);
            C0TQ A00 = C0TP.A00(A0P, Integer.valueOf(i), AnonymousClass011.A0S(A0P.A0F(), A0X));
            A00.A01(new C75837UJc(A0P, this, i));
            AnonymousClass955.A1A(view, A00, c199967ns);
        }
    }

    public final void A0V() {
        this.A08 = false;
        if (this.A00 > 0) {
            this.A00 = 0;
            notifyDataSetChanged();
        }
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(-771920767);
        int size = this.A05.size() + this.A00;
        AbstractC315719l.A0A(-1363624466, A03);
        return size;
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemViewType(int i) {
        int A03 = AbstractC315719l.A03(1319822819);
        boolean A1X = AnonymousClass776.A1X(i, this.A05.size());
        AbstractC315719l.A0A(1183368877, A03);
        return A1X ? 1 : 0;
    }
}
