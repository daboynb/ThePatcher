package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.3Xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88723Xg implements InterfaceC45143Hin {
    public MessageIdentifier A00;
    public boolean A01;
    public C813434w A02;
    public HashSet A03;
    public final View A04;
    public final RecyclerView A05;
    public final C177996tX A06;
    public final IgLinearLayout A07;
    public final IgTextView A08;
    public final C41841fQ A09;
    public final C34081Jc A0A;

    public C88723Xg(View view, InterfaceC240719Tv interfaceC240719Tv, C84073Fj c84073Fj, C41841fQ c41841fQ, C34081Jc c34081Jc) {
        D1F.A12(c84073Fj, 4);
        this.A04 = view;
        this.A0A = c34081Jc;
        this.A09 = c41841fQ;
        View requireViewById = view.requireViewById(2131438900);
        D1F.A0k(requireViewById);
        this.A07 = (IgLinearLayout) requireViewById;
        View requireViewById2 = view.requireViewById(2131437350);
        D1F.A0k(requireViewById2);
        this.A08 = (IgTextView) requireViewById2;
        View requireViewById3 = view.requireViewById(2131437346);
        D1F.A0k(requireViewById3);
        this.A05 = (RecyclerView) requireViewById3;
        C88753Xj A00 = C177996tX.A00(view.getContext());
        A00.A00(new C88773Xl(interfaceC240719Tv, c84073Fj, c41841fQ, c34081Jc));
        A00.A00(new C88783Xm(c84073Fj, c41841fQ));
        A00.A00(new C88893Xx(c84073Fj, c41841fQ));
        A00.A00(new C88903Xy(c84073Fj, c41841fQ));
        A00.A00(new C88923Ya(c41841fQ, c34081Jc));
        C177996tX c177996tX = new C177996tX(A00);
        c177996tX.A0P(true);
        this.A06 = c177996tX;
        this.A03 = new HashSet();
    }

    public final void A00() {
        this.A03.clear();
        this.A01 = false;
        this.A02 = null;
        this.A00 = null;
        this.A05.setVisibility(8);
        this.A08.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        if (r0.contains(r6) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
    
        if (r0.contains(r6) != true) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C813434w c813434w) {
        int i;
        C41841fQ c41841fQ;
        if (c813434w.equals(this.A02) || c813434w.A08) {
            return;
        }
        Integer num = c813434w.A05;
        if (!this.A01) {
            IgLinearLayout igLinearLayout = this.A07;
            D1F.A12(igLinearLayout, 0);
            if (num != null) {
                ViewGroup.LayoutParams layoutParams = igLinearLayout.getLayoutParams();
                if (layoutParams == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                layoutParams.width = igLinearLayout.getParent() instanceof ConstraintLayout ? 0 : num.intValue();
                igLinearLayout.setLayoutParams(layoutParams);
            }
            RecyclerView recyclerView = this.A05;
            recyclerView.setItemAnimator(null);
            recyclerView.setLayoutManager(new FlexboxLayoutManager(this.A04.getContext()));
            recyclerView.setAdapter(this.A06);
            recyclerView.setVisibility(0);
            recyclerView.setNestedScrollingEnabled(false);
            C0RL.A00(new BWB(this, 31), this.A08);
            this.A01 = true;
        }
        HashSet hashSet = new HashSet();
        MessageIdentifier messageIdentifier = this.A00;
        boolean z = false;
        if (messageIdentifier != null && messageIdentifier.equals(c813434w.A04)) {
            z = true;
        }
        this.A00 = c813434w.A04;
        C138635Tf c138635Tf = new C138635Tf();
        C88993Yh c88993Yh = c813434w.A02;
        if (c88993Yh != null) {
            c138635Tf.A00(c88993Yh);
        }
        Iterator it = c813434w.A07.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            C88953Yd c88953Yd = (C88953Yd) it.next();
            String str = c88953Yd.A09;
            C813434w c813434w2 = this.A02;
            boolean z2 = (c813434w2 == null || (r0 = c813434w2.A06) == null) ? false : true;
            C813434w c813434w3 = this.A02;
            boolean z3 = (c813434w3 == null || (r0 = c813434w3.A06) == null) ? false : true;
            boolean z4 = this.A03.contains(str) && z3;
            if (z2 || z4) {
                c88953Yd.A00 = z;
            }
            hashSet.add(str);
            c138635Tf.A00(c88953Yd);
        }
        C88973Yf c88973Yf = c813434w.A03;
        if (c88973Yf != null) {
            c138635Tf.A00(c88973Yf);
        }
        C88963Ye c88963Ye = c813434w.A01;
        if (c88963Ye != null) {
            c138635Tf.A00(c88963Ye);
        }
        C88983Yg c88983Yg = c813434w.A00;
        if (c88983Yg != null) {
            c138635Tf.A00(c88983Yg);
        }
        IgTextView igTextView = this.A08;
        if (c813434w.A09 && (c41841fQ = this.A09) != null && c41841fQ.AId()) {
            c41841fQ.EbB();
        } else {
            i = 8;
        }
        igTextView.setVisibility(i);
        this.A06.A0b(c138635Tf);
        this.A02 = c813434w;
        this.A03 = hashSet;
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A04;
    }
}
