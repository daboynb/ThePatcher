package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.aJw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87424aJw implements InterfaceC59573NOl {
    public View A00;
    public View A01;
    public RecyclerView A02;
    public AbstractC31795CXb A03;
    public C75905ULu A04;
    public int A05;
    public Fragment A06;
    public InterfaceC58661MvX A07;
    public final G73 A08 = new G73();
    public final Set A0A = AnonymousClass327.A13();
    public final ViewTreeObserver.OnGlobalLayoutListener A09 = new ViewTreeObserverOnGlobalLayoutListenerC85432Zex(this, 1);

    private final void A00(Activity activity, AnonymousClass388 anonymousClass388) {
        boolean z;
        View view = this.A01;
        RecyclerView A0A = view != null ? AnonymousClass153.A0A(view, 2131438888) : null;
        this.A02 = A0A;
        if (A0A != null) {
            AnonymousClass388 anonymousClass3882 = AnonymousClass388.A02;
            Resources A0E = AnonymousClass132.A0E(A0A);
            if (anonymousClass388 == anonymousClass3882) {
                int dimensionPixelSize = A0E.getDimensionPixelSize(2131165205);
                AnonymousClass233.A0n(A0A, dimensionPixelSize, A0A.getPaddingTop(), C225508ny.A02.A0K(activity, null) + dimensionPixelSize);
                z = true;
            } else {
                z = false;
                A0A.setPadding(BSI.A0B(A0E), A0A.getPaddingTop(), 0, A0A.getPaddingBottom());
            }
            A0A.setHorizontalFadingEdgeEnabled(z);
        }
    }

    public static final void A01(C87424aJw c87424aJw) {
        LinearLayoutManager linearLayoutManager;
        RecyclerView recyclerView = c87424aJw.A02;
        if (recyclerView == null) {
            return;
        }
        AbstractC249609lk abstractC249609lk = recyclerView.A0H;
        if (!(abstractC249609lk instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) abstractC249609lk) == null) {
            return;
        }
        int findFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        int findLastCompletelyVisibleItemPosition = linearLayoutManager.findLastCompletelyVisibleItemPosition();
        if (findFirstCompletelyVisibleItemPosition == -1 || findLastCompletelyVisibleItemPosition == -1 || findFirstCompletelyVisibleItemPosition > findLastCompletelyVisibleItemPosition) {
            return;
        }
        while (true) {
            List list = ((AbstractC42792Glq) c87424aJw.A08).A00.A02;
            D1F.A0k(list);
            PSX psx = (PSX) D27.A1I(list, findFirstCompletelyVisibleItemPosition);
            if (psx != null) {
                Integer num = psx.A01;
                Integer num2 = C00A.A01;
                if (num == num2 && !psx.A05) {
                    Set set = c87424aJw.A0A;
                    if (!set.contains(psx.A02)) {
                        C75905ULu c75905ULu = c87424aJw.A04;
                        if (c75905ULu != null) {
                            String str = psx.A02;
                            String str2 = psx.A03;
                            Integer num3 = psx.A00;
                            D1F.A0y(str);
                            InterfaceC26630vz A8M = c75905ULu.A03.A8M("instagram_explore_algotune_client_impression");
                            if (A8M.isSampled()) {
                                C72 c72 = num3 == num2 ? C72.A02 : C72.A0B;
                                BSI.A1O(A8M, "explore_popular");
                                A8M.A9v(c72, "event_subtype");
                                A8M.AC5(AnonymousClass287.A00(4), str2);
                                A8M.AAq("client_interest_pill_position", AnonymousClass011.A0K(findFirstCompletelyVisibleItemPosition));
                                if (num3 == C00A.A00) {
                                    A8M.AAq(AnonymousClass019.A00(77), AbstractC190147Vi.A0x(str));
                                }
                                AnonymousClass021.A18(A8M);
                            }
                        }
                        set.add(psx.A02);
                    }
                }
            }
            if (findFirstCompletelyVisibleItemPosition == findLastCompletelyVisibleItemPosition) {
                return;
            } else {
                findFirstCompletelyVisibleItemPosition++;
            }
        }
    }

    public static final void A02(C87424aJw c87424aJw) {
        InterfaceC58661MvX interfaceC58661MvX;
        View view = c87424aJw.A01;
        if (view == null || (interfaceC58661MvX = c87424aJw.A07) == null) {
            return;
        }
        int height = view.getHeight();
        if (height > 0) {
            interfaceC58661MvX.FwL(height);
            c87424aJw.A05 = height;
        } else {
            int i = c87424aJw.A05;
            if (i <= 0) {
                i = (int) AnonymousClass132.A0E(view).getDimension(2131165275);
            }
            interfaceC58661MvX.FwL(i);
        }
    }

    @Override // p000X.InterfaceC59573NOl
    public final Integer D4R() {
        return C00A.A0C;
    }

    @Override // p000X.InterfaceC59573NOl
    public final void EKT(Activity activity, AnonymousClass388 anonymousClass388) {
        D1F.A0y(anonymousClass388);
        A00(activity, anonymousClass388);
    }

    @Override // p000X.InterfaceC59573NOl
    public final void ELe(UserSession userSession, AbstractC31795CXb abstractC31795CXb, AbstractC29288BYm abstractC29288BYm) {
        C75905ULu A05;
        D1F.A0y(abstractC31795CXb);
        D1F.A0q(userSession);
        this.A03 = abstractC31795CXb;
        if (!(abstractC29288BYm instanceof C75905ULu) || (A05 = (C75905ULu) abstractC29288BYm) == null) {
            C73931TKn c73931TKn = new C73931TKn();
            c73931TKn.A00 = userSession;
            c73931TKn.A01 = null;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A05 = c73931TKn.A05();
        }
        this.A04 = A05;
    }

    @Override // p000X.InterfaceC59573NOl
    public final void EM2(ViewGroup viewGroup, AbstractC249659lp abstractC249659lp, UserSession userSession) {
        ViewTreeObserver viewTreeObserver;
        D1F.A0q(viewGroup);
        this.A06 = abstractC249659lp;
        View inflate = C22X.A0D(abstractC249659lp).inflate(2131625450, viewGroup);
        this.A01 = inflate;
        if (inflate != null && (viewTreeObserver = inflate.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A09);
        }
        View view = this.A01;
        RecyclerView A0A = view != null ? AnonymousClass153.A0A(view, 2131438888) : null;
        this.A02 = A0A;
        if (A0A != null) {
            A0A.setAdapter(this.A08);
            AnonymousClass234.A0r(A0A.getContext(), A0A, false);
            A00(abstractC249659lp.requireActivity(), abstractC249659lp.getLargeScreenPresentationMode());
            AbstractC30973C1h.A06(A0A, this, 12);
        }
        AbstractC30973C1h.A06(AnonymousClass153.A0A(abstractC249659lp.requireView(), 2131440574), viewGroup, 13);
        C75905ULu c75905ULu = this.A04;
        if (c75905ULu != null) {
            AnonymousClass021.A1R(new C6H(c75905ULu, this, abstractC249659lp, null, 38), AnonymousClass194.A03(abstractC249659lp));
        }
    }

    @Override // p000X.InterfaceC59573NOl
    public final void Flq() {
        View view;
        RecyclerView recyclerView = this.A02;
        if (recyclerView == null && ((view = this.A01) == null || (recyclerView = AnonymousClass153.A0A(view, 2131438888)) == null)) {
            return;
        }
        recyclerView.post(new RunnableC89001aqo(recyclerView));
    }

    @Override // p000X.InterfaceC59573NOl
    public final void GQc(InterfaceC58661MvX interfaceC58661MvX, float f) {
        D1F.A0z(interfaceC58661MvX);
        this.A07 = interfaceC58661MvX;
        View view = this.A01;
        if (view != null) {
            AnonymousClass233.A0n(view, view.getPaddingLeft(), (int) f, view.getPaddingRight());
            A02(this);
        }
    }

    @Override // p000X.InterfaceC59573NOl
    public final void onDestroyView() {
        ViewTreeObserver viewTreeObserver;
        View view = this.A01;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A09);
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A06 = null;
    }
}
