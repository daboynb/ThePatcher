package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.common.session.UserSession;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.homecoming.feeds.mergedfeed.actionbar.MergedFeedsActionBar;
import com.instagram.homecoming.feeds.mergedfeed.actionbar.MergedFeedsTabRecyclerView;
import com.instagram.ui.swipenavigation.container.PositionConfig;
import com.instagram.ui.swipenavigation.container.SwipeNavigationContainer;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Rnh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C70867Rnh extends C9O6 implements InterfaceC38251Eul, InterfaceC71542mE, InterfaceC55086Ley, InterfaceC31905CaX, InterfaceC32789Con, InterfaceC34593Dcn, InterfaceC91533cmr, InterfaceC91727cvl, InterfaceC32901Eo {
    public static final String __redex_internal_original_name = "MergedFeedHostFragment";
    public ViewPager2 A00;
    public I7F A01;
    public MergedFeedsActionBar A02;
    public boolean A03;
    public boolean A04;
    public Bundle A05;
    public C0ZB A06;
    public final I7T A07;
    public final B69 A09;
    public final B69 A0A = AnonymousClass153.A09(C90915ca9.A02(this, 2), C90915ca9.A02(this, 8), C90915ca9.A02(this, 3), AnonymousClass120.A0I(C71409Rxx.class));
    public final B69 A08 = AnonymousClass153.A09(C90915ca9.A02(this, 4), C90915ca9.A02(this, 0), C90915ca9.A02(this, 5), AnonymousClass120.A0I(C71408Rxw.class));

    public C70867Rnh() {
        C90915ca9 A02 = C90915ca9.A02(this, 1);
        B69 A01 = C90915ca9.A01(C90915ca9.A02(this, 6), 7);
        this.A09 = BTI.A0M(A01, new C71336RwV(A01, 31), A02, AnonymousClass120.A0I(C4B4.class), 65);
        this.A07 = new I7T(this);
    }

    public final Fragment A14() {
        C70840RnG A0Z;
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 != null) {
            int i = viewPager2.A00;
            I7F i7f = this.A01;
            if (i7f != null && (A0Z = i7f.A0Z(i)) != null) {
                return A0Z.A14();
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ P7W Ai5(EnumC061809u enumC061809u, String str) {
        return null;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean Akw() {
        return false;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ C51901KNj BSZ() {
        return null;
    }

    @Override // p000X.InterfaceC34593Dcn
    public final C0ZB BqN() {
        C0ZB c0zb = this.A06;
        if (c0zb != null) {
            return c0zb;
        }
        D1F.A16("scrollableNavigationHelper");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC71542mE
    public final Integer Bsy() {
        return C00A.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
    
        if (r3 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0.A05.canScrollHorizontally(-1) != true) goto L6;
     */
    @Override // p000X.InterfaceC32901Eo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer BwA() {
        ViewPager2 viewPager2 = this.A00;
        boolean z = false;
        boolean z2 = viewPager2 != null;
        ViewPager2 viewPager22 = this.A00;
        if (viewPager22 != null && viewPager22.A05.canScrollHorizontally(1)) {
            z = true;
        }
        if (!C71409Rxx.A00(this).A03) {
            if (z2) {
                if (z) {
                    return C00A.A00;
                }
            }
            return C00A.A0C;
        }
        return C00A.A01;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ EnumC061809u CKs() {
        return null;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean DJw() {
        return false;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void DPN(C09Z c09z, SwipeNavigationContainer swipeNavigationContainer) {
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return true;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean Deu() {
        return false;
    }

    @Override // p000X.InterfaceC34593Dcn
    public final boolean DiS() {
        InterfaceC036500b A14 = A14();
        if (A14 instanceof InterfaceC34593Dcn) {
            return ((InterfaceC34593Dcn) A14).DiS();
        }
        return true;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return true;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean DkK() {
        return false;
    }

    @Override // p000X.InterfaceC71542mE
    public final boolean DkN(MotionEvent motionEvent) {
        if (C71409Rxx.A00(this).A03) {
            return true;
        }
        ViewPager2 viewPager2 = this.A00;
        boolean z = false;
        if (viewPager2 != null && viewPager2.A05.canScrollHorizontally(-1)) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EoY(AAQ aaq, String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, long j, long j2, boolean z) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EpB(String str) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EpC(C09Z c09z) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EuA(EnumC256659x7 enumC256659x7, CameraConfiguration cameraConfiguration, EnumC118174fF enumC118174fF, String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void EuQ(C09Z c09z) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void FFQ(MotionEvent motionEvent, long j) {
    }

    @Override // p000X.InterfaceC91727cvl
    public final void FFz() {
        InterfaceC036500b A14 = A14();
        if (A14 instanceof InterfaceC91727cvl) {
            ((InterfaceC91727cvl) A14).FFz();
        }
    }

    @Override // p000X.InterfaceC91533cmr
    public final boolean Fan() {
        InterfaceC036500b A14 = A14();
        if (A14 instanceof InterfaceC91533cmr) {
            return ((InterfaceC91533cmr) A14).Fan();
        }
        return false;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void Fbx(PositionConfig positionConfig) {
    }

    @Override // p000X.InterfaceC31905CaX
    public final void Fm3() {
        InterfaceC036500b A14 = A14();
        if (A14 instanceof InterfaceC31905CaX) {
            ((InterfaceC31905CaX) A14).Fm3();
        }
    }

    @Override // p000X.InterfaceC32789Con
    public final void FuI(Bundle bundle) {
        D1F.A0y(bundle);
        this.A05 = bundle;
        InterfaceC036500b A14 = A14();
        if (A14 instanceof InterfaceC32789Con) {
            ((InterfaceC32789Con) A14).FuI(bundle);
            this.A05 = null;
        }
    }

    @Override // p000X.InterfaceC32901Eo
    public final boolean GD5(int i) {
        if (C71409Rxx.A00(this).A03) {
            return true;
        }
        ViewPager2 viewPager2 = this.A00;
        boolean z = false;
        if (viewPager2 != null && viewPager2.A05.canScrollHorizontally(i)) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ boolean GE9() {
        return false;
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void GIi(EnumC061809u enumC061809u) {
    }

    @Override // p000X.InterfaceC71542mE
    public final /* synthetic */ void GO9() {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        InterfaceC31918Cak interfaceC31918Cak;
        InterfaceC240719Tv analyticsModule;
        String moduleName;
        InterfaceC036500b A14 = A14();
        return (A14 == null || !(A14 instanceof InterfaceC31918Cak) || (interfaceC31918Cak = (InterfaceC31918Cak) A14) == null || (analyticsModule = interfaceC31918Cak.getAnalyticsModule()) == null || (moduleName = analyticsModule.getModuleName()) == null) ? AnonymousClass000.A00(1362) : moduleName;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            bundle.getString("STARTING_ACTION");
        }
    }

    @Override // p000X.InterfaceC71542mE, p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 != null) {
            if (viewPager2.A00 != 2) {
                viewPager2.A06(2, true);
                return true;
            }
            InterfaceC036500b A14 = A14();
            if ((A14 instanceof InterfaceC55086Ley) && ((InterfaceC55086Ley) A14).onBackPressed()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(950100908);
        super.onCreate(bundle);
        SparseIntArray sparseIntArray = AbstractC90473bf.A05;
        this.A06 = new C0ZB(requireContext(), (AbstractC55367LjV) getSession(), (Float) null, 124, false, false, false);
        AbstractC315719l.A09(851621449, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(139270755);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625769, viewGroup, false);
        AbstractC315719l.A09(1755552791, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(2053389133);
        super.onDestroyView();
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 != null) {
            viewPager2.A09(this.A07);
        }
        ViewPager2 viewPager22 = this.A00;
        if (viewPager22 != null) {
            viewPager22.setAdapter(null);
        }
        this.A00 = null;
        this.A02 = null;
        AbstractC315719l.A09(-432508707, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        super.onSaveInstanceState(bundle);
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 != null) {
            bundle.putInt("key_current_tab", viewPager2.A00);
        }
        bundle.putBoolean("key_has_expanded_offscreen_limit", this.A03);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        ViewPager2 viewPager2;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = bundle != null ? bundle.getBoolean("key_has_expanded_offscreen_limit") : false;
        UserSession session = getSession();
        D1F.A12(session, 1);
        I7F i7f = new I7F(this);
        i7f.A00 = this;
        i7f.A01 = session;
        B69 b69 = AbstractC84338Yos.A03;
        i7f.A02 = AnonymousClass153.A19(b69);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = i7f;
        ViewPager2 viewPager22 = (ViewPager2) view.findViewById(2131437270);
        viewPager22.setAdapter(this.A01);
        viewPager22.setUserInputEnabled(true);
        viewPager22.setOffscreenPageLimit(this.A03 ? AnonymousClass153.A19(b69).size() : 1);
        viewPager22.A08(this.A07);
        viewPager22.setTag(2131443733, this);
        View childAt = viewPager22.getChildAt(0);
        if ((childAt instanceof RecyclerView) && childAt != null) {
            childAt.setTag(2131443733, this);
        }
        this.A00 = viewPager22;
        MergedFeedsActionBar mergedFeedsActionBar = (MergedFeedsActionBar) view.findViewById(2131437271);
        this.A02 = mergedFeedsActionBar;
        if (mergedFeedsActionBar != null && (viewPager2 = this.A00) != null) {
            Iterator it = AnonymousClass153.A19(b69).iterator();
            while (it.hasNext()) {
                C58990N2a c58990N2a = new C58990N2a(null, null, null, ((AbstractC84338Yos) it.next()).A00, true);
                MergedFeedsTabRecyclerView mergedFeedsTabRecyclerView = mergedFeedsActionBar.A0Q;
                G99 g99 = mergedFeedsTabRecyclerView.A09;
                List list = g99.A07;
                list.add(c58990N2a);
                g99.A0D(AnonymousClass121.A0B(list));
                if (!mergedFeedsTabRecyclerView.A05) {
                    if (!mergedFeedsTabRecyclerView.isLaidOut() || mergedFeedsTabRecyclerView.isLayoutRequested()) {
                        mergedFeedsTabRecyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC85372Zdr(mergedFeedsTabRecyclerView, 5));
                    } else {
                        MergedFeedsTabRecyclerView.A00(mergedFeedsTabRecyclerView);
                    }
                }
            }
            mergedFeedsActionBar.setViewPager(viewPager2);
            mergedFeedsActionBar.setEscapeHatchListener(new C87317aHi(this));
            mergedFeedsActionBar.setNewsFeedButtonListener(new C32269CgP(this));
            mergedFeedsActionBar.setWordmarkClickListener(new C32290Cgk(this));
            mergedFeedsActionBar.setCreateButtonListener(new C87316aHh(this));
            mergedFeedsActionBar.setHomecomingOptInListener(new C87318aHj(this));
            mergedFeedsActionBar.setTuneButtonClickHandler(new AnonymousClass620(this, 33));
            mergedFeedsActionBar.A0Q.A1S(C71409Rxx.A00(this).A00, false);
            Object value = this.A08.getValue();
            D1F.A0z(value);
            EnumC18530iv enumC18530iv = EnumC18530iv.A06;
            C00W viewLifecycleOwner = getViewLifecycleOwner();
            AnonymousClass021.A1R(new C6I(enumC18530iv, viewLifecycleOwner, value, mergedFeedsActionBar, null, 14), AbstractC18960jc.A00(viewLifecycleOwner));
        }
        if (bundle != null && bundle.containsKey("key_current_tab")) {
            i = bundle.getInt("key_current_tab");
        } else if (this.A04) {
            i = C71409Rxx.A00(this).A00;
        } else {
            this.A04 = true;
            Bundle bundle2 = this.mArguments;
            i = bundle2 != null ? bundle2.getInt("STARTING_TAB", 3) : 3;
        }
        ViewPager2 viewPager23 = this.A00;
        if (viewPager23 != null) {
            viewPager23.A06(i, false);
        }
        C9W.A01(this, AnonymousClass177.A09(this), 47);
        ((C4B4) this.A09.getValue()).A0a();
    }
}
