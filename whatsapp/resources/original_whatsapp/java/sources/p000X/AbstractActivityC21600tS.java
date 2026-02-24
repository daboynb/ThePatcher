package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.material.navigationrail.NavigationRailView;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottombar.WDSBottomBar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0tS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC21600tS extends AbstractActivityC21580tQ implements InterfaceC21590tR {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public C23780xA A03;
    public C23570wo A04;
    public boolean A06;
    public C23570wo A07;
    public final C21760tj A09 = (C21760tj) C00X.A03(5687);
    public final C0IH A0A = (C0IH) C00X.A03(2012);
    public final C0O7 A0C = (C0O7) C00H.A02(2747);
    public final C05V A08 = AbstractC21810to.A00(this, 6003);
    public Integer A05 = IO7.A00;
    public final C0N7 A0B = new C1Z5(this, 8);

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0f(AbstractActivityC21600tS abstractActivityC21600tS) {
        Integer num;
        int i;
        int i2;
        if (!abstractActivityC21600tS.A0A.A01(true)) {
            InterfaceC024600q interfaceC024600q = ((AbstractActivityC21580tQ) abstractActivityC21600tS).A06;
            if (((C0OX) interfaceC024600q.get()).A0S() && abstractActivityC21600tS.A06) {
                i = 720;
                i2 = 600;
            } else if (((C0OX) interfaceC024600q.get()).A0T()) {
                i = 720;
                i2 = 1280;
            }
            if (AbstractC23580wq.A05(abstractActivityC21600tS, new C62632l2(i2).A00, i)) {
                num = IO7.A01;
                if (abstractActivityC21600tS.A05 != num) {
                    return false;
                }
                abstractActivityC21600tS.A05 = num;
                return true;
            }
        }
        num = IO7.A00;
        if (abstractActivityC21600tS.A05 != num) {
        }
    }

    public abstract InterfaceC260212i A5E();

    public abstract void A5G();

    public abstract void A5H();

    public static final C23780xA A0O(AbstractActivityC21600tS abstractActivityC21600tS) {
        C23570wo c23570wo = abstractActivityC21600tS.A07;
        if (c23570wo == null) {
            C00C.A0F("mainFabViewStubHolder");
            throw null;
        }
        View findViewById = abstractActivityC21600tS.findViewById(2131431649);
        if (findViewById == null) {
            findViewById = abstractActivityC21600tS.findViewById(2131431648);
            C00C.A06(findViewById);
        }
        C23570wo c23570wo2 = new C23570wo(findViewById);
        ViewStub viewStub = (ViewStub) abstractActivityC21600tS.findViewById(2131431631);
        View findViewById2 = abstractActivityC21600tS.findViewById(2131431630);
        return new C23780xA(viewStub, (ViewStub) abstractActivityC21600tS.findViewById(2131431651), (ViewStub) abstractActivityC21600tS.findViewById(2131437037), c23570wo, c23570wo2, (findViewById2 == null && (findViewById2 = abstractActivityC21600tS.findViewById(2131431632)) == null) ? null : new C23570wo(findViewById2), IO7.A00);
    }

    public final void A5F() {
        View view;
        int i;
        String str;
        final Integer num = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("HomeNavigationActivity/setupHomeNavigation navigationType=");
        sb.append(num != null ? 1 - num.intValue() != 0 ? "BOTTOM" : "RAIL" : "null");
        Log.m223i(sb.toString());
        int intValue = num.intValue();
        if ((intValue == 0 || intValue == 1) && (view = this.A00) != null) {
            view.setVisibility(8);
        }
        final InterfaceC24790yr interfaceC24790yr = new InterfaceC24790yr() { // from class: X.0ys
            /* JADX WARN: Removed duplicated region for block: B:127:0x020b  */
            /* JADX WARN: Removed duplicated region for block: B:137:0x0226  */
            /* JADX WARN: Removed duplicated region for block: B:140:0x0232  */
            /* JADX WARN: Removed duplicated region for block: B:53:0x00ef  */
            /* JADX WARN: Removed duplicated region for block: B:73:0x0141  */
            /* JADX WARN: Removed duplicated region for block: B:85:0x0156 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:89:0x00f5 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:93:0x0150 A[SYNTHETIC] */
            @Override // p000X.InterfaceC24790yr
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BT8(View view2, ViewGroup viewGroup, String str2, int i2) {
                View view3;
                Map map;
                int i3;
                int i4;
                List list;
                String str3;
                int i5;
                int i6;
                Integer valueOf;
                AbstractActivityC21600tS abstractActivityC21600tS = AbstractActivityC21600tS.this;
                Integer num2 = num;
                C23780xA c23780xA = abstractActivityC21600tS.A03;
                if (c23780xA != null) {
                    if (num2 != c23780xA.A0L) {
                        InterfaceC260212i A5E = abstractActivityC21600tS.A5E();
                        if (A5E != null) {
                            C23780xA c23780xA2 = abstractActivityC21600tS.A03;
                            if (c23780xA2 != null) {
                                c23780xA2.A07 = true;
                                C23780xA.A05(A5E, c23780xA2);
                            }
                        }
                        if (num2 == IO7.A01) {
                            AbstractC24810yt abstractC24810yt = abstractActivityC21600tS.A09.A01;
                            C00C.A0C(abstractC24810yt, "null cannot be cast to non-null type com.google.android.material.navigationrail.NavigationRailView");
                            if (((NavigationRailView) abstractC24810yt).A00 != null) {
                                C23570wo c23570wo = new C23570wo(abstractActivityC21600tS.findViewById(2131437571));
                                View findViewById = abstractActivityC21600tS.findViewById(2131437573);
                                if (findViewById == null) {
                                    findViewById = abstractActivityC21600tS.findViewById(2131437572);
                                    C00C.A06(findViewById);
                                }
                                C23780xA c23780xA3 = new C23780xA(null, null, null, c23570wo, new C23570wo(findViewById), null, num2);
                                c23780xA3.A00 = -1;
                                abstractActivityC21600tS.A03 = c23780xA3;
                            }
                        } else {
                            abstractActivityC21600tS.A03 = AbstractActivityC21600tS.A0O(abstractActivityC21600tS);
                        }
                        InterfaceC260212i A5E2 = abstractActivityC21600tS.A5E();
                        if (A5E2 != null) {
                            C23780xA c23780xA4 = abstractActivityC21600tS.A03;
                            if (c23780xA4 != null) {
                                c23780xA4.A07 = false;
                                C23780xA.A05(A5E2, c23780xA4);
                            }
                        }
                    }
                    final HomeActivity homeActivity = (HomeActivity) abstractActivityC21600tS;
                    C21760tj c21760tj = ((AbstractActivityC21600tS) homeActivity).A09;
                    final AbstractC24810yt abstractC24810yt2 = c21760tj.A01;
                    View view4 = ((AbstractActivityC21600tS) homeActivity).A00;
                    if (abstractC24810yt2 != null && view4 != null) {
                        C25080zM c25080zM = abstractC24810yt2.A03;
                        boolean A09 = C00I.A09(C00K.A01, ((C0MA) homeActivity).A04, 16438, false);
                        if (A09) {
                            C33551Wi c33551Wi = (C33551Wi) homeActivity.A10.get();
                            List A06 = c21760tj.A06();
                            ArrayList arrayList = new ArrayList(C09Q.A0F(A06, 10));
                            Iterator it = A06.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((C05750Hw) c33551Wi.A02.getValue()).get(Integer.valueOf(((Number) it.next()).intValue())));
                            }
                            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    if (it2.next() == null) {
                                        Log.m219e("HomeAssetCache/getCachedDrawablesIfPresent/unavailable");
                                    }
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(C09Q.A0F(arrayList, 10));
                            for (Object obj : arrayList) {
                                C00C.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                                arrayList2.add(obj);
                            }
                            map = C09S.A0B(C0JL.A0v(A06, arrayList2));
                            if (!c25080zM.hasVisibleItems()) {
                                for (Number number : HomeActivity.A3p) {
                                    C24760yo c24760yo = homeActivity.A2V;
                                    int intValue2 = number.intValue();
                                    MenuItem add = c25080zM.add(0, intValue2, 0, c24760yo.A0M(intValue2));
                                    if (map != null) {
                                        HomeActivity.A1N(add, homeActivity, map);
                                    } else if (!A09) {
                                        if (((C0MA) homeActivity).A04.A0Z(11822)) {
                                            i5 = 2131231656;
                                            if (intValue2 != 200) {
                                                if (intValue2 != 300) {
                                                    i5 = 2131231654;
                                                    if (intValue2 != 400) {
                                                        i5 = 2131231658;
                                                        if (intValue2 != 600) {
                                                            i6 = 700;
                                                            i5 = 2131231652;
                                                            if (intValue2 != i6) {
                                                                if (intValue2 != 800 && intValue2 != 900 && intValue2 == 1000) {
                                                                    i5 = 2131232027;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i5 = 2131231660;
                                                    if (C22320ud.A01((C22320ud) c21760tj.A04.A00.get(), 3877)) {
                                                        i5 = 2131231662;
                                                    }
                                                }
                                            }
                                            valueOf = Integer.valueOf(i5);
                                            if (valueOf == null) {
                                                add.setIcon(valueOf.intValue());
                                            }
                                        } else {
                                            i5 = 2131231655;
                                            if (intValue2 != 200) {
                                                if (intValue2 != 300) {
                                                    i5 = 2131231653;
                                                    if (intValue2 != 400) {
                                                        i5 = 2131231657;
                                                        if (intValue2 != 600) {
                                                            i6 = 700;
                                                            i5 = 2131231651;
                                                            if (intValue2 != i6) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i5 = 2131231659;
                                                    if (C22320ud.A01((C22320ud) c21760tj.A04.A00.get(), 3877)) {
                                                        i5 = 2131231661;
                                                    }
                                                }
                                            }
                                            valueOf = Integer.valueOf(i5);
                                            if (valueOf == null) {
                                            }
                                        }
                                    }
                                }
                            }
                            if (A09 && map == null) {
                                Log.m219e("HomeActivity/populateNavigationMenus/drawables/cacheMiss");
                                ((C33551Wi) homeActivity.A10.get()).A0B(homeActivity, new InterfaceC77993Uq() { // from class: X.38L
                                    @Override // p000X.InterfaceC77993Uq
                                    public void BOZ(Map map2) {
                                        C25080zM c25080zM2 = abstractC24810yt2.A03;
                                        for (int i7 = 0; i7 < c25080zM2.size(); i7++) {
                                            HomeActivity.A1N(c25080zM2.getItem(i7), homeActivity, map2);
                                        }
                                    }

                                    @Override // p000X.InterfaceC77993Uq
                                    public void BP7() {
                                        Log.m219e("HomeActivity/populateNavigationMenus/errorLoadingDrawables");
                                    }
                                }, "homeNavBarAssetsPreloadToken", c21760tj.A06());
                            }
                            HomeActivity.A1Z(homeActivity);
                            if (homeActivity.A2c.A03()) {
                                AbstractC24810yt abstractC24810yt3 = c21760tj.A01;
                                if (abstractC24810yt3 == null) {
                                    str3 = "HomeActivity/setupSettingsTabLongPress/navigationBarView is null";
                                } else {
                                    View findViewById2 = abstractC24810yt3.findViewById(900);
                                    if (findViewById2 == null) {
                                        str3 = "HomeActivity/setupSettingsTabLongPress/settingsTabView not found";
                                    } else {
                                        UXLog.setOnLongClickListener(findViewById2, new ViewOnLongClickListenerC222129sy(homeActivity, 5), -674395814);
                                    }
                                }
                                Log.m230w(str3);
                            }
                            abstractC24810yt2.setOnItemSelectedListener(homeActivity.A3R);
                            abstractC24810yt2.setOnItemReselectedListener(homeActivity.A3Q);
                            i3 = abstractC24810yt2.A04.A0A;
                            i4 = homeActivity.A01;
                            if (i3 != i4) {
                                abstractC24810yt2.setSelectedItemId(i4);
                            }
                            homeActivity.A5N(0);
                            list = homeActivity.A2U.A0H;
                            if (list != null) {
                                list.clear();
                            }
                            homeActivity.A2U.A0K(homeActivity.A3U);
                        }
                        map = null;
                        if (!c25080zM.hasVisibleItems()) {
                        }
                        if (A09) {
                            Log.m219e("HomeActivity/populateNavigationMenus/drawables/cacheMiss");
                            ((C33551Wi) homeActivity.A10.get()).A0B(homeActivity, new InterfaceC77993Uq() { // from class: X.38L
                                @Override // p000X.InterfaceC77993Uq
                                public void BOZ(Map map2) {
                                    C25080zM c25080zM2 = abstractC24810yt2.A03;
                                    for (int i7 = 0; i7 < c25080zM2.size(); i7++) {
                                        HomeActivity.A1N(c25080zM2.getItem(i7), homeActivity, map2);
                                    }
                                }

                                @Override // p000X.InterfaceC77993Uq
                                public void BP7() {
                                    Log.m219e("HomeActivity/populateNavigationMenus/errorLoadingDrawables");
                                }
                            }, "homeNavBarAssetsPreloadToken", c21760tj.A06());
                        }
                        HomeActivity.A1Z(homeActivity);
                        if (homeActivity.A2c.A03()) {
                        }
                        abstractC24810yt2.setOnItemSelectedListener(homeActivity.A3R);
                        abstractC24810yt2.setOnItemReselectedListener(homeActivity.A3Q);
                        i3 = abstractC24810yt2.A04.A0A;
                        i4 = homeActivity.A01;
                        if (i3 != i4) {
                        }
                        homeActivity.A5N(0);
                        list = homeActivity.A2U.A0H;
                        if (list != null) {
                        }
                        homeActivity.A2U.A0K(homeActivity.A3U);
                    }
                    abstractActivityC21600tS.A5H();
                    C0N0 c0n0 = ((C0M0) homeActivity).A03.A00.A03;
                    if (((c0n0.A0M() != 1 || c0n0.A0S("search_fragment") == null) && ((view3 = homeActivity.A0H) == null || view3.getVisibility() != 0)) || homeActivity.A2y) {
                        return;
                    }
                    homeActivity.A5N(8);
                    InterfaceC255110d A5J = homeActivity.A5J(HomeActivity.A0g(homeActivity.A01));
                    if (A5J != null) {
                        InterfaceC260212i interfaceC260212i = (InterfaceC260212i) A5J;
                        if (interfaceC260212i.A8o()) {
                            C23780xA c23780xA5 = ((AbstractActivityC21600tS) homeActivity).A03;
                            c23780xA5.A07 = true;
                            C23780xA.A05(interfaceC260212i, c23780xA5);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C00C.A0F("homeFabManager");
                throw null;
            }
        };
        if (intValue != 1) {
            final ViewGroup viewGroup = (ViewGroup) findViewById(2131430138);
            if (viewGroup != null) {
                C07B c07b = ((C0MA) this).A04;
                if (c07b != null) {
                    C00K c00k = C00K.A01;
                    if (C00I.A09(c00k, c07b, 14327, false) || C00I.A09(c00k, c07b, 13605, false)) {
                        WDSBottomBar.A02 = ((C21980u5) this.A09.A03.A00.get()).A03();
                        i = 2131626057;
                        C24840yy c24840yy = (C24840yy) this.A08.A00.get();
                        Context context = viewGroup.getContext();
                        C00C.A06(context);
                        c24840yy.A01(context).A00(viewGroup, new InterfaceC24790yr() { // from class: X.0z4
                            @Override // p000X.InterfaceC24790yr
                            public void BT8(View view2, ViewGroup viewGroup2, String str2, int i2) {
                                view2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                                viewGroup.addView(view2);
                                AbstractActivityC21600tS abstractActivityC21600tS = this;
                                abstractActivityC21600tS.A00 = view2;
                                View A04 = AbstractC08120Rk.A04(view2, 2131428699);
                                C00C.A06(A04);
                                AbstractC24810yt abstractC24810yt = (AbstractC24810yt) A04;
                                C21760tj c21760tj = abstractActivityC21600tS.A09;
                                InterfaceC24790yr interfaceC24790yr2 = interfaceC24790yr;
                                C00C.A0A(abstractC24810yt, 0);
                                c21760tj.A01 = abstractC24810yt;
                                ViewGroup viewGroup3 = abstractActivityC21600tS.A02;
                                if (viewGroup3 == null) {
                                    C00C.A0F("mainContainer");
                                    throw null;
                                }
                                View view3 = abstractActivityC21600tS.A00;
                                AbstractC25250zd abstractC25250zd = (AbstractC25250zd) c21760tj.A09.getValue();
                                C00C.A0A(abstractC25250zd, 2);
                                if (view3 != null) {
                                    abstractC25250zd.A0I(view3);
                                    abstractC25250zd.A0G(view3);
                                    C256510r.A01(viewGroup3, abstractC25250zd);
                                }
                                interfaceC24790yr2.BT8(view2, viewGroup2, str2, i2);
                            }
                        }, "bottom_nav_async", i);
                        return;
                    }
                }
                i = 2131626056;
                C24840yy c24840yy2 = (C24840yy) this.A08.A00.get();
                Context context2 = viewGroup.getContext();
                C00C.A06(context2);
                c24840yy2.A01(context2).A00(viewGroup, new InterfaceC24790yr() { // from class: X.0z4
                    @Override // p000X.InterfaceC24790yr
                    public void BT8(View view2, ViewGroup viewGroup2, String str2, int i2) {
                        view2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        viewGroup.addView(view2);
                        AbstractActivityC21600tS abstractActivityC21600tS = this;
                        abstractActivityC21600tS.A00 = view2;
                        View A04 = AbstractC08120Rk.A04(view2, 2131428699);
                        C00C.A06(A04);
                        AbstractC24810yt abstractC24810yt = (AbstractC24810yt) A04;
                        C21760tj c21760tj = abstractActivityC21600tS.A09;
                        InterfaceC24790yr interfaceC24790yr2 = interfaceC24790yr;
                        C00C.A0A(abstractC24810yt, 0);
                        c21760tj.A01 = abstractC24810yt;
                        ViewGroup viewGroup3 = abstractActivityC21600tS.A02;
                        if (viewGroup3 == null) {
                            C00C.A0F("mainContainer");
                            throw null;
                        }
                        View view3 = abstractActivityC21600tS.A00;
                        AbstractC25250zd abstractC25250zd = (AbstractC25250zd) c21760tj.A09.getValue();
                        C00C.A0A(abstractC25250zd, 2);
                        if (view3 != null) {
                            abstractC25250zd.A0I(view3);
                            abstractC25250zd.A0G(view3);
                            C256510r.A01(viewGroup3, abstractC25250zd);
                        }
                        interfaceC24790yr2.BT8(view2, viewGroup2, str2, i2);
                    }
                }, "bottom_nav_async", i);
                return;
            }
            return;
        }
        C23570wo c23570wo = this.A04;
        if (c23570wo == null) {
            View view2 = this.A01;
            if (view2 == null) {
                str = "rootView";
                C00C.A0F(str);
                throw null;
            }
            c23570wo = new C23570wo(AbstractC08120Rk.A04(view2, 2131434411));
        }
        this.A04 = c23570wo;
        this.A00 = c23570wo.A03();
        View A04 = AbstractC08120Rk.A04(c23570wo.A03(), 2131434400);
        C00C.A06(A04);
        NavigationRailView navigationRailView = (NavigationRailView) A04;
        C21760tj c21760tj = this.A09;
        C00C.A0A(navigationRailView, 0);
        c21760tj.A01 = navigationRailView;
        ViewGroup viewGroup2 = this.A02;
        if (viewGroup2 == null) {
            str = "mainContainer";
        } else {
            View view3 = this.A00;
            AbstractC25250zd abstractC25250zd = (AbstractC25250zd) c21760tj.A0A.getValue();
            C00C.A0A(abstractC25250zd, 2);
            if (view3 != null) {
                abstractC25250zd.A0I(view3);
                abstractC25250zd.A0G(view3);
                C256510r.A01(viewGroup2, abstractC25250zd);
            }
            if (navigationRailView.A00 == null) {
                navigationRailView.A01(View.inflate(this, 2131626061, null));
            }
            ViewGroup viewGroup3 = this.A02;
            str = "mainContainer";
            if (viewGroup3 != null) {
                interfaceC24790yr.BT8(viewGroup3, viewGroup3, "rail_nav_sync", 0);
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (r1.A0Z(20524) == false) goto L6;
     */
    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        View inflate;
        Intent intent;
        super.onCreate(bundle);
        List list = HomeActivity.A3p;
        list.clear();
        list.addAll(this.A09.A05());
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        boolean z = AbstractC22960vg.A00(c07b);
        if (z) {
            inflate = AbstractC35811cI.A00(this, null, new C77343Ry(this, (Object) null, 11), false, true);
        } else {
            inflate = LayoutInflater.from(this).inflate(2131626054, (ViewGroup) null, false);
            C00C.A06(inflate);
        }
        C00C.A0A(inflate, 0);
        this.A01 = inflate;
        setContentView(inflate);
        View view = this.A01;
        if (view == null) {
            C00C.A0F("rootView");
            throw null;
        }
        View findViewById = view.findViewById(2131433509);
        C00C.A06(findViewById);
        this.A02 = (ViewGroup) findViewById;
        this.A07 = new C23570wo(findViewById(2131431652));
        View view2 = this.A01;
        if (view2 == null) {
            C00C.A0F("rootView");
            throw null;
        }
        ((AbstractActivityC21580tQ) this).A04 = view2;
        ((AbstractActivityC21580tQ) this).A00 = 2131430208;
        ((AbstractActivityC21580tQ) this).A01 = 2131430138;
        ((AbstractActivityC21580tQ) this).A08 = this;
        InterfaceC024600q interfaceC024600q = ((AbstractActivityC21580tQ) this).A06;
        ((C0OX) interfaceC024600q.get()).A0N(this);
        boolean A0T = ((C0OX) interfaceC024600q.get()).A0T();
        ((AbstractActivityC21580tQ) this).A09 = A0T;
        if (A0T) {
            A5A();
            if (((C0OX) interfaceC024600q.get()).A0T() && (intent = getIntent()) != null && intent.hasExtra("jid")) {
                AbstractActivityC21580tQ.A0W(intent, this);
                String stringExtra = intent.getStringExtra("jid");
                if (stringExtra != null) {
                    ((C0OX) interfaceC024600q.get()).A0Q(AbstractC05520Fq.A00.A02(stringExtra));
                }
            }
        }
        A0f(this);
        View view3 = this.A01;
        if (view3 == null) {
            C00C.A0F("rootView");
            throw null;
        }
        AbstractC23580wq.A04((ViewGroup) view3, new C1Z5(this, 7));
        this.A03 = A0O(this);
    }

    @Override // p000X.AbstractActivityC21580tQ, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        ((C0OX) ((AbstractActivityC21580tQ) this).A06.get()).A0O(this, this.A0B);
    }

    @Override // p000X.AbstractActivityC21580tQ, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C0OX) ((AbstractActivityC21580tQ) this).A06.get()).A0P(this.A0B);
    }
}
