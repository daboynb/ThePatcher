package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.litho.LithoView;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class K44 extends C9O6 {
    public static final String __redex_internal_original_name = "FollowUpBottomSheetFragment";
    public LithoView A00;
    public A4K A01;
    public WZj A02;
    public R0M A03;
    public InterfaceC79419WAn A04;
    public final S0J A05 = new S0J(this);

    public static final void A00(K44 k44) {
        A4K a4k = k44.A01;
        if (a4k != null) {
            LithoView lithoView = k44.A00;
            if (lithoView == null) {
                D1F.A16("lithoView");
                throw AnonymousClass002.createAndThrow();
            }
            k44.getSession();
            S0J s0j = k44.A05;
            D1F.A0r(s0j);
            C28891BJf c28891BJf = new C28891BJf();
            c28891BJf.A00 = a4k;
            c28891BJf.A01 = s0j;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            lithoView.setComponent(c28891BJf);
        }
    }

    public final void A14(A4K a4k) {
        this.A01 = a4k;
        WZj wZj = this.A02;
        QVF qvf = new QVF();
        qvf.A01 = wZj;
        qvf.A00 = a4k;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = qvf;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "follow_up_bottom_sheet";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        AbstractC71052lR A01 = AbstractC71052lR.A00.A01(getActivity());
        if (A01 != null) {
            ((C71092lV) A01).A0I = new VB8(this, 2);
        }
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        LithoView lithoView = this.A00;
        if (lithoView == null) {
            D1F.A16("lithoView");
            throw AnonymousClass002.createAndThrow();
        }
        ViewTreeObserver viewTreeObserver = lithoView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC74848Tl3(this, 1));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-314853994);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131625611, false);
        AbstractC315719l.A09(-467394897, A02);
        return A0K;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = AbstractC315719l.A02(16095698);
        super.onStart();
        CUB.A01(this, AnonymousClass194.A03(this), 44);
        AbstractC315719l.A09(1449750118, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        this.A00 = (LithoView) view.findViewById(2131433871);
        A00(this);
    }
}
