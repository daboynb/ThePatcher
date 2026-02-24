package p000X;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import java.util.List;

/* loaded from: classes14.dex */
public final class TQN {
    public View A00;
    public AbstractC30973C1h A01;
    public RecyclerView A02;
    public UserSession A03;
    public IgSimpleImageView A04;
    public IgSimpleImageView A05;
    public IgTextView A06;
    public H72 A07;
    public H72 A08;
    public JT8 A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;

    public static final H72 A00(J6e j6e, String str) {
        H72 h72;
        List<C7R> list = (List) j6e.A17().A0e().A03();
        if (list != null) {
            for (C7R c7r : list) {
                if ((c7r instanceof C67108QKs) && (h72 = ((C67108QKs) c7r).A01) != null && D1F.areEqual(h72.A04.A03, str)) {
                    return h72;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r2 != p000X.QXP.A05) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(H72 h72, TQN tqn) {
        JT8 jt8;
        J6e A15;
        boolean z;
        IgSimpleImageView igSimpleImageView = tqn.A05;
        if (igSimpleImageView == null || (A15 = (jt8 = tqn.A09).A15()) == null) {
            return;
        }
        QRN qrn = jt8.A0M;
        if (qrn != null) {
            Object A0J = qrn.A0J();
            z = true;
        }
        z = false;
        if (z) {
            if (!C86G.A06(tqn.A03)) {
                return;
            }
            if (h72 != null) {
                if (D1F.areEqual(tqn.A07, h72)) {
                    return;
                }
                tqn.A07 = h72;
                igSimpleImageView.setVisibility(0);
                C7DN.A00(igSimpleImageView, new C36268E9e(9, A15, tqn), AbstractC102363uq.A00(1));
                return;
            }
        }
        tqn.A07 = null;
        igSimpleImageView.setVisibility(8);
    }

    public final int A02() {
        JT8 jt8 = this.A09;
        Resources A08 = AnonymousClass232.A08(jt8);
        if (jt8.A0h) {
            return 0;
        }
        UserSession userSession = this.A03;
        if (!C74414Te1.A01(userSession)) {
            return AnonymousClass132.A0F(jt8).getDimensionPixelSize(2131165252);
        }
        View view = jt8.A06;
        if (view != null && view.isLaidOut()) {
            return view.getHeight();
        }
        return AnonymousClass223.A03(A08) + (A08.getDimensionPixelSize(2131165196) * 2) + ((int) C174516nv.A07(jt8.requireContext(), AnonymousClass177.A03(AnonymousClass021.A0b(userSession), 36608836652834345L)));
    }

    public final void A03() {
        View view;
        RecyclerView recyclerView;
        JT8 jt8 = this.A09;
        J6e A15 = jt8.A15();
        if (A15 == null || (view = A15.mView) == null || (recyclerView = (RecyclerView) view.findViewById(2131440574)) == null) {
            return;
        }
        AbstractC30973C1h abstractC30973C1h = this.A01;
        if (abstractC30973C1h != null) {
            recyclerView.A1G(abstractC30973C1h);
        }
        this.A02 = recyclerView;
        F7R f7r = new F7R(2, A15, this);
        this.A01 = f7r;
        recyclerView.A1F(f7r);
        AnonymousClass279.A1I(jt8.getViewLifecycleOwner(), A15.A17().A0e(), new C36268E9e(8, A15, this), 49);
    }

    public final void A04() {
        View view;
        View findViewById;
        JT8 jt8 = this.A09;
        if (!jt8.DiS() || (view = this.A00) == null) {
            return;
        }
        int height = view.getHeight();
        View view2 = jt8.mView;
        if (view2 == null || (findViewById = view2.findViewById(2131443818)) == null) {
            return;
        }
        C174516nv.A0n(findViewById, height);
    }

    public final void A05(String str, boolean z) {
        D1F.A0y(str);
        IgTextView igTextView = this.A06;
        if (igTextView == null || str.equals(this.A0B)) {
            return;
        }
        if (z) {
            this.A0C = str;
        }
        igTextView.setText(str);
        this.A0B = str;
    }
}
