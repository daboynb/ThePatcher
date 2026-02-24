package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.JSt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49493JSt implements InterfaceC59573NOl {
    public View A00;
    public RecyclerView A01;
    public AbstractC31795CXb A02;
    public C42V A03;
    public AbstractC29288BYm A04;
    public int A05;
    public InterfaceC58661MvX A06;
    public final ViewTreeObserver.OnGlobalLayoutListener A07 = new ViewTreeObserverOnGlobalLayoutListenerC46662IHs(this, 0);

    public static final void A00(C49493JSt c49493JSt) {
        InterfaceC58661MvX interfaceC58661MvX;
        View view = c49493JSt.A00;
        if (view == null || (interfaceC58661MvX = c49493JSt.A06) == null) {
            return;
        }
        int height = view.getHeight();
        if (height > 0) {
            interfaceC58661MvX.FwL(height);
            c49493JSt.A05 = height;
        } else {
            int i = c49493JSt.A05;
            if (i <= 0) {
                i = (int) AnonymousClass132.A0E(view).getDimension(2131165275);
            }
            interfaceC58661MvX.FwL(i);
        }
    }

    @Override // p000X.InterfaceC59573NOl
    public final Integer D4R() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC59573NOl
    public final void EKT(Activity activity, AnonymousClass388 anonymousClass388) {
    }

    @Override // p000X.InterfaceC59573NOl
    public final void ELe(UserSession userSession, AbstractC31795CXb abstractC31795CXb, AbstractC29288BYm abstractC29288BYm) {
        D1F.A0y(abstractC31795CXb);
        this.A02 = abstractC31795CXb;
        this.A04 = abstractC29288BYm;
        C42V c42v = new C42V(new C42Q());
        c42v.A00 = abstractC31795CXb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c42v;
    }

    @Override // p000X.InterfaceC59573NOl
    public final void EM2(ViewGroup viewGroup, AbstractC249659lp abstractC249659lp, UserSession userSession) {
        ViewTreeObserver viewTreeObserver;
        boolean A1Y = AnonymousClass021.A1Y(userSession, viewGroup);
        View inflate = LayoutInflater.from(abstractC249659lp.requireContext()).inflate(2131625458, viewGroup);
        this.A00 = inflate;
        if (inflate != null && (viewTreeObserver = inflate.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A07);
        }
        View view = this.A00;
        RecyclerView A0A = view != null ? AnonymousClass153.A0A(view, 2131438888) : null;
        this.A01 = A0A;
        if (A0A != null) {
            C42V c42v = this.A03;
            if (c42v != null) {
                A0A.setAdapter(c42v);
                Context context = A0A.getContext();
                A0A.setLayoutManager(new LinearLayoutManager(context, A1Y ? 1 : 0, A1Y));
                float dimension = context.getResources().getDimension(2131165218);
                C44X c44x = new C44X();
                c44x.A00 = dimension;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0A.A1A(c44x);
                C45S.A00(A0A, this, 3);
                if (C0BL.A0D(userSession)) {
                    A0A.A1D(new C85566Zhd(A1Y ? 1 : 0));
                }
            }
            D1F.A16("adapter");
            throw AnonymousClass002.createAndThrow();
        }
        C42V c42v2 = this.A03;
        if (c42v2 != null) {
            c42v2.A0J(new C44V(A1Y ? 1 : 0, abstractC249659lp, this));
            C45S.A00(AnonymousClass153.A0A(abstractC249659lp.requireView(), 2131440574), viewGroup, 4);
            C54389LLb.A01(this, AnonymousClass177.A09(abstractC249659lp), 23);
            return;
        }
        D1F.A16("adapter");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC59573NOl
    public final /* synthetic */ void Flq() {
    }

    @Override // p000X.InterfaceC59573NOl
    public final void GQc(InterfaceC58661MvX interfaceC58661MvX, float f) {
        D1F.A0z(interfaceC58661MvX);
        this.A06 = interfaceC58661MvX;
        View view = this.A00;
        if (view != null) {
            view.setPadding(view.getPaddingLeft(), (int) f, view.getPaddingRight(), view.getPaddingBottom());
            A00(this);
        }
    }

    @Override // p000X.InterfaceC59573NOl
    public final void onDestroyView() {
        ViewTreeObserver viewTreeObserver;
        View view = this.A00;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A07);
        }
        this.A01 = null;
        this.A00 = null;
        this.A06 = null;
    }
}
