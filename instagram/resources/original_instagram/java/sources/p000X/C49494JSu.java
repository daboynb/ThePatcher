package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.nido.impl.NidoFeatureProviderImpl;
import com.instagram.nido.impl.explore.NidoExploreViewModel;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.JSu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49494JSu implements InterfaceC59573NOl {
    public View A00;
    public TextView A01;
    public RecyclerView A02;
    public AbstractC31795CXb A03;
    public IgdsButton A04;
    public C42V A05;
    public AbstractC29288BYm A06;
    public SpinnerImageView A07;
    public InterfaceC58720MwU A08;
    public int A09;
    public InterfaceC58661MvX A0A;
    public final ViewTreeObserver.OnGlobalLayoutListener A0B = new ViewTreeObserverOnGlobalLayoutListenerC46662IHs(this, 1);

    public static final void A00(C49494JSu c49494JSu) {
        NidoExploreViewModel nidoExploreViewModel;
        AbstractC29288BYm abstractC29288BYm = c49494JSu.A06;
        if (abstractC29288BYm == null) {
            D1F.A16("viewModel");
            throw AnonymousClass002.createAndThrow();
        }
        if (!(abstractC29288BYm instanceof NidoExploreViewModel) || (nidoExploreViewModel = (NidoExploreViewModel) abstractC29288BYm) == null) {
            return;
        }
        AnonymousClass021.A1R(new C571229s(nidoExploreViewModel, null), AbstractC20240lg.A00(nidoExploreViewModel));
    }

    public static final void A01(C49494JSu c49494JSu) {
        InterfaceC58661MvX interfaceC58661MvX;
        View view = c49494JSu.A00;
        if (view == null || (interfaceC58661MvX = c49494JSu.A0A) == null) {
            return;
        }
        int height = view.getHeight();
        if (height > 0) {
            interfaceC58661MvX.FwL(height);
            c49494JSu.A09 = height;
        } else {
            int i = c49494JSu.A09;
            if (i <= 0) {
                i = (int) AnonymousClass132.A0E(view).getDimension(2131165275);
            }
            interfaceC58661MvX.FwL(i);
        }
    }

    @Override // p000X.InterfaceC59573NOl
    public final Integer D4R() {
        return C00A.A01;
    }

    @Override // p000X.InterfaceC59573NOl
    public final void EKT(Activity activity, AnonymousClass388 anonymousClass388) {
    }

    @Override // p000X.InterfaceC59573NOl
    public final void ELe(UserSession userSession, AbstractC31795CXb abstractC31795CXb, AbstractC29288BYm abstractC29288BYm) {
        NidoExploreViewModel nidoExploreViewModel;
        D1F.A0y(abstractC31795CXb);
        D1F.A0q(userSession);
        this.A03 = abstractC31795CXb;
        this.A06 = abstractC29288BYm;
        C42V c42v = new C42V(new C42Q());
        c42v.A00 = abstractC31795CXb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c42v;
        InterfaceC61020NsU interfaceC61020NsU = null;
        if ((abstractC29288BYm instanceof NidoExploreViewModel) && (nidoExploreViewModel = (NidoExploreViewModel) abstractC29288BYm) != null) {
            interfaceC61020NsU = nidoExploreViewModel.A09;
        }
        this.A08 = interfaceC61020NsU;
        A00(this);
        InterfaceC83550Yav A0r = AnonymousClass153.A0r(userSession);
        int i = A0r.getInt("explore_topic_picker_impressions", 0) + 1;
        C1D4.A1O(A0r.Aoj(), "explore_topic_picker_last_shown_time_ms");
        InterfaceC51164Jxu Aoj = A0r.Aoj();
        Aoj.FYM("explore_topic_picker_impressions", i);
        Aoj.apply();
        NidoFeatureProviderImpl.A00 = true;
    }

    @Override // p000X.InterfaceC59573NOl
    public final void EM2(ViewGroup viewGroup, AbstractC249659lp abstractC249659lp, UserSession userSession) {
        View findViewById;
        View findViewById2;
        ViewTreeObserver viewTreeObserver;
        int A0A = AnonymousClass140.A0A(0, userSession, viewGroup);
        View inflate = LayoutInflater.from(abstractC249659lp.requireContext()).inflate(2131625459, viewGroup);
        this.A00 = inflate;
        if (inflate != null && (viewTreeObserver = inflate.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A0B);
        }
        View view = this.A00;
        RecyclerView A0A2 = view != null ? AnonymousClass153.A0A(view, 2131444584) : null;
        this.A02 = A0A2;
        if (A0A2 != null) {
            C42V c42v = this.A05;
            if (c42v != null) {
                A0A2.setAdapter(c42v);
                FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(A0A2.getRootView().getContext());
                if (flexboxLayoutManager.A04 != 0) {
                    flexboxLayoutManager.A04 = 0;
                    flexboxLayoutManager.A0e();
                }
                A0A2.setLayoutManager(flexboxLayoutManager);
                float dimension = AnonymousClass132.A0E(A0A2).getDimension(2131165190);
                C1067344n c1067344n = new C1067344n();
                c1067344n.A00 = dimension;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0A2.A1A(c1067344n);
                C45S.A00(A0A2, this, 5);
            }
            D1F.A16("adapter");
            throw AnonymousClass002.createAndThrow();
        }
        View view2 = this.A00;
        IgdsButton igdsButton = view2 != null ? (IgdsButton) view2.findViewById(2131437710) : null;
        this.A04 = igdsButton;
        if (igdsButton != null) {
            igdsButton.setText(2131972519);
        }
        View view3 = this.A00;
        this.A07 = view3 != null ? (SpinnerImageView) view3.findViewById(2131444585) : null;
        View view4 = this.A00;
        this.A01 = view4 != null ? AnonymousClass021.A0W(view4, 2131444581) : null;
        View view5 = this.A00;
        if (view5 != null && (findViewById2 = view5.findViewById(2131444582)) != null) {
            ViewOnClickListenerC46612IFu.A00(findViewById2, this, 13);
        }
        View view6 = this.A00;
        if (view6 != null && (findViewById = view6.findViewById(2131444583)) != null) {
            findViewById.setTextAlignment(A0A);
        }
        TextView textView = this.A01;
        if (textView != null) {
            textView.setTextAlignment(A0A);
        }
        C42V c42v2 = this.A05;
        if (c42v2 != null) {
            c42v2.A0J(new C44V(1, abstractC249659lp, this));
            C45S.A00(AnonymousClass153.A0A(abstractC249659lp.requireView(), 2131440574), this, 6);
            AnonymousClass021.A1R(new C28Q(this, (YA3) null, userSession, 25), AnonymousClass177.A09(abstractC249659lp));
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
        this.A0A = interfaceC58661MvX;
        View view = this.A00;
        if (view != null) {
            view.setPadding(view.getPaddingLeft(), (int) f, view.getPaddingRight(), view.getPaddingBottom());
            A01(this);
        }
    }

    @Override // p000X.InterfaceC59573NOl
    public final void onDestroyView() {
        ViewTreeObserver viewTreeObserver;
        View view = this.A00;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A0B);
        }
        this.A01 = null;
        this.A04 = null;
        this.A02 = null;
        this.A00 = null;
        this.A0A = null;
        this.A07 = null;
    }
}
