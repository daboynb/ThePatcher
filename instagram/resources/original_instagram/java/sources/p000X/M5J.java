package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.profile.fragment.UserDetailTabController;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class M5J extends C9O6 implements InterfaceC55952Lsw, InterfaceC55441Lkh {
    public static final String __redex_internal_original_name = "ShortDramaTabFragment";
    public View A00;
    public ShimmerFrameLayout A01;
    public ER9 A02;
    public C72729SiI A03;
    public C72653Sh3 A04;
    public String A05;
    public RecyclerView A06;
    public final C72590Sg0 A07 = new C72590Sg0(this);

    private final void A00() {
        C72729SiI c72729SiI;
        String str = this.A05;
        if (str == null || (c72729SiI = this.A03) == null || c72729SiI.A01 || c72729SiI.A03) {
            return;
        }
        A01();
        C72653Sh3 c72653Sh3 = this.A04;
        if (c72653Sh3 != null) {
            c72653Sh3.A01(str);
        }
    }

    private final void A01() {
        ER9 er9 = this.A02;
        if (er9 != null) {
            if (er9.getItemCount() == 0) {
                View view = this.mView;
                if (view != null) {
                    view.post(new RunnableC81285XAm(er9, this));
                    return;
                }
                return;
            }
            ShimmerFrameLayout shimmerFrameLayout = this.A01;
            if (shimmerFrameLayout != null) {
                shimmerFrameLayout.A05();
            }
        }
    }

    public static final void A02(GW8 gw8, M5J m5j) {
        FragmentActivity activity = m5j.getActivity();
        if (activity != null) {
            UserSession userSession = (UserSession) C0YX.A02(m5j).getValue();
            RDC A00 = RYM.A00(userSession);
            RYL.A00(userSession).A00 = EnumC246889hM.FROM_SERIES_ENTRY;
            AnonymousClass021.A1R(new C82252Xiu(A00, activity, gw8, userSession, null, 2), AnonymousClass177.A09(m5j));
        }
    }

    @Override // p000X.InterfaceC55952Lsw
    public final /* synthetic */ View BaQ() {
        return null;
    }

    @Override // p000X.InterfaceC55952Lsw, p000X.InterfaceC55692Lok
    public final String CTY() {
        return AnonymousClass049.A00(1362);
    }

    @Override // p000X.InterfaceC55952Lsw
    public final ViewGroup Cei() {
        View view = this.mView;
        if (view != null) {
            return AnonymousClass222.A0F(view, 2131442672);
        }
        return null;
    }

    @Override // p000X.InterfaceC55441Lkh
    public final void Eag(View view, C128424vm c128424vm, int i) {
        GW8 gw8;
        C72729SiI c72729SiI = this.A03;
        if (c72729SiI == null || (gw8 = (GW8) D27.A1I(D27.A1X(c72729SiI.A04), i)) == null) {
            return;
        }
        A02(gw8, this);
    }

    @Override // p000X.InterfaceC55441Lkh
    public final boolean Eai(MotionEvent motionEvent, View view, C128424vm c128424vm, int i) {
        InterfaceC55441Lkh interfaceC55441Lkh;
        AnonymousClass011.A0q(view, motionEvent, c128424vm);
        InterfaceC036500b interfaceC036500b = this.mParentFragment;
        if (!(interfaceC036500b instanceof InterfaceC55441Lkh) || (interfaceC55441Lkh = (InterfaceC55441Lkh) interfaceC036500b) == null) {
            return false;
        }
        return interfaceC55441Lkh.Eai(motionEvent, view, c128424vm, i);
    }

    @Override // p000X.InterfaceC55952Lsw
    public final void ExU(UserDetailTabController userDetailTabController) {
        D1F.A12(userDetailTabController, 0);
        String str = this.A05;
        if (str != null) {
            ER9 er9 = this.A02;
            if (er9 != null) {
                er9.A06.clear();
                er9.A07 = false;
                er9.notifyDataSetChanged();
            }
            A01();
            C72653Sh3 c72653Sh3 = this.A04;
            if (c72653Sh3 != null) {
                C72729SiI c72729SiI = c72653Sh3.A01;
                c72729SiI.A04.clear();
                c72729SiI.A00 = null;
                c72729SiI.A02 = false;
                c72729SiI.A01 = false;
                Iterator it = c72729SiI.A05.iterator();
                while (it.hasNext()) {
                    ((C72590Sg0) it.next()).A00();
                }
                c72653Sh3.A01(str);
            }
        }
        userDetailTabController.A0I();
    }

    @Override // p000X.InterfaceC55952Lsw
    public final void FFx() {
        A00();
    }

    @Override // p000X.InterfaceC55952Lsw
    public final void FG7() {
        A00();
    }

    @Override // p000X.InterfaceC55952Lsw
    public final void FGA() {
    }

    @Override // p000X.InterfaceC55952Lsw
    public final /* synthetic */ void GOr(Integer num) {
        C8GT.A01(this, num);
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "short_drama_profile_tab";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-386481278);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627519, viewGroup, false);
        AbstractC315719l.A09(1472200001, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1763201351);
        C72729SiI c72729SiI = this.A03;
        if (c72729SiI != null) {
            C72590Sg0 c72590Sg0 = this.A07;
            D1F.A0y(c72590Sg0);
            c72729SiI.A05.remove(c72590Sg0);
        }
        RecyclerView recyclerView = this.A06;
        if (recyclerView != null) {
            recyclerView.A0g();
        }
        ER9 er9 = this.A02;
        if (er9 != null && er9.A02 > 0) {
            er9.A02 = 0;
            er9.notifyDataSetChanged();
        }
        ShimmerFrameLayout shimmerFrameLayout = this.A01;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A05();
        }
        this.A01 = null;
        this.A00 = null;
        this.A06 = null;
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
        super.onDestroyView();
        AbstractC315719l.A09(1641887945, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        this.A05 = bundle2 != null ? bundle2.getString(AnonymousClass000.A00(1425)) : null;
        UserSession A0Z = AnonymousClass231.A0Z(this);
        C72729SiI c72729SiI = new C72729SiI();
        this.A03 = c72729SiI;
        D1F.A12(A0Z, 0);
        C72653Sh3 c72653Sh3 = new C72653Sh3();
        c72653Sh3.A00 = A0Z;
        c72653Sh3.A01 = c72729SiI;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c72653Sh3;
        InterfaceC240719Tv baseAnalyticsModule = getBaseAnalyticsModule();
        D1F.A12(baseAnalyticsModule, 0);
        ER9 er9 = new ER9();
        er9.A03 = baseAnalyticsModule;
        er9.A06 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        er9.A01 = 2131978611;
        er9.A00 = 2131978610;
        this.A02 = er9;
        er9.A04 = new C71768SBv(this);
        er9.A05 = new C71769SBw(this);
        this.A06 = AnonymousClass153.A0A(view, 2131442672);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 3);
        gridLayoutManager.mSpanSizeLookup = new C36258E8u(this, 1);
        this.A01 = (ShimmerFrameLayout) view.findViewById(2131442670);
        this.A00 = view.findViewById(2131436670);
        RecyclerView recyclerView = this.A06;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(gridLayoutManager);
            recyclerView.setAdapter(this.A02);
            recyclerView.setItemAnimator(null);
            recyclerView.A1A(new C34070DMo(false, 0, 3, 3, 0));
            recyclerView.A1F(C8HQ.A01(gridLayoutManager, new C78338VfO(this, 4), C8HP.A05, false, false, true));
        }
        C72729SiI c72729SiI2 = this.A03;
        if (c72729SiI2 != null) {
            C72590Sg0 c72590Sg0 = this.A07;
            D1F.A12(c72590Sg0, 0);
            List list = c72729SiI2.A05;
            if (!list.contains(c72590Sg0)) {
                list.add(c72590Sg0);
            }
            c72590Sg0.A00();
        }
        A00();
    }
}
