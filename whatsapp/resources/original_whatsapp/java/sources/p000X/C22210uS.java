package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;

/* renamed from: X.0uS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C22210uS extends AbstractC22200uR {
    public final HomeActivity A01;
    public final InterfaceC024600q A02 = C00H.A00(155);
    public final InterfaceC024600q A03 = C00H.A00(2691);
    public final InterfaceC024600q A00 = C00H.A00(191);

    /* JADX WARN: Removed duplicated region for block: B:31:0x00ba  */
    @Override // p000X.AbstractC22200uR, p000X.InterfaceC22190uQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BYX(int i) {
        InterfaceC024600q interfaceC024600q;
        C0NI c0ni;
        Runnable runnable;
        Fragment A0w;
        ObservableListView observableListView;
        InterfaceC255110d A5J;
        HomeActivity homeActivity = this.A01;
        AbstractC25710Bfh abstractC25710Bfh = homeActivity.A0M;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
        homeActivity.A5P(true);
        homeActivity.A5M();
        homeActivity.A01 = homeActivity.A5I(i);
        if (((C00I) this.A02.get()).A0Z(8678) && (A5J = homeActivity.A5J(HomeActivity.A0g(homeActivity.A01))) != null && A5J.ANY() && !A5J.BRt()) {
            A5J.BRs();
        }
        ((C07C) this.A00.get()).BwT(new GHH(this, homeActivity.A01 == 600 ? 0 : 3, 4));
        homeActivity.A5G();
        int i2 = homeActivity.A01;
        InterfaceC255110d A5J2 = homeActivity.A5J(HomeActivity.A0g(i2));
        ((C0OX) ((AbstractActivityC21580tQ) homeActivity).A06.get()).A0M(i2, A5J2 != null && A5J2.ANY() && (!A5J2.BRt() || A5J2.isEmpty()));
        homeActivity.A5H();
        int i3 = homeActivity.A01;
        if (i3 != 400) {
            if (i3 != 200) {
                if (i3 == 300) {
                    interfaceC024600q = this.A03;
                    c0ni = (C0NI) interfaceC024600q.get();
                    runnable = homeActivity.A3a;
                } else if (i3 == 600) {
                    interfaceC024600q = this.A03;
                    c0ni = (C0NI) interfaceC024600q.get();
                    runnable = homeActivity.A3Y;
                }
            }
            homeActivity.A5N(0);
            homeActivity.invalidateOptionsMenu();
            homeActivity.A5L();
            A0w = HomeActivity.A0w(homeActivity);
            if (A0w != null) {
                View view = A0w.A0A;
                if ((view instanceof ObservableListView) && (observableListView = (ObservableListView) view.findViewById(16908298)) != null && observableListView.getChildCount() > 0) {
                    int i4 = observableListView.getFirstVisiblePosition() > 0 ? 0 : -observableListView.getChildAt(0).getTop();
                    View childAt = observableListView.getChildAt(observableListView.getChildCount() - 1);
                    if (i4 + (childAt.getBottom() > observableListView.getBottom() ? childAt.getBottom() - observableListView.getBottom() : 0) >= 0) {
                        if (homeActivity.A3V.A01 == 0) {
                            if (observableListView.A04 > 0) {
                                observableListView.setSelection(0);
                                return;
                            }
                            return;
                        } else {
                            if (observableListView.A04 < homeActivity.A0O.getHeight()) {
                                observableListView.setSelection(1);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            homeActivity.A5M();
        }
        interfaceC024600q = this.A03;
        c0ni = (C0NI) interfaceC024600q.get();
        runnable = homeActivity.A3Z;
        c0ni.A0K(runnable);
        ((C0NI) interfaceC024600q.get()).A0N(runnable, 500L);
        homeActivity.A5N(0);
        homeActivity.invalidateOptionsMenu();
        homeActivity.A5L();
        A0w = HomeActivity.A0w(homeActivity);
        if (A0w != null) {
        }
        homeActivity.A5M();
    }

    public C22210uS(HomeActivity homeActivity) {
        this.A01 = homeActivity;
    }
}
