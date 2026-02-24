package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.ui.BusinessNavBar;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC30973C1h;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass153;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.BIK;
import p000X.BWH;
import p000X.C0DT;
import p000X.C0MT;
import p000X.C1D4;
import p000X.C22X;
import p000X.C36863EWd;
import p000X.C41440GCf;
import p000X.C57266MXs;
import p000X.C57840MiI;
import p000X.C59256NCg;
import p000X.C61937OHk;
import p000X.C63796OwB;
import p000X.C64012a5;
import p000X.C64351PCk;
import p000X.C64521PIy;
import p000X.C64902bW;
import p000X.C66310Pvi;
import p000X.C6ZA;
import p000X.C7GQ;
import p000X.C7VU;
import p000X.C9O6;
import p000X.D1F;
import p000X.FP5;
import p000X.FZ2;
import p000X.FZS;
import p000X.FZU;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC70686Rkl;
import p000X.InterfaceC70872Rnm;
import p000X.InterfaceC91528cmm;
import p000X.KXZ;
import p000X.MWX;
import p000X.N9H;
import p000X.OKF;
import p000X.ViewOnClickListenerC62350OXh;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class SuggestBusinessFragment extends C9O6 implements InterfaceC55086Ley, InterfaceC91528cmm, InterfaceC70686Rkl {
    public FP5 A00;
    public BusinessFlowAnalyticsLogger A01;
    public C7VU A02;
    public C59256NCg A03;
    public String A04;
    public String A05;
    public List A06;
    public boolean A07;
    public int A09;
    public int A0A;
    public KXZ A0B;
    public InterfaceC70872Rnm A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public C0DT actionBarService;
    public BusinessNavBar businessNavBar;
    public C66310Pvi businessNavBarHelper;
    public SpinnerImageView loadingSpinner;
    public RecyclerView recyclerView;
    public IgdsStepperHeader stepperHeader;
    public boolean A08 = true;
    public final C64351PCk A0H = C64351PCk.A00(this, 14);
    public final AbstractC30973C1h A0G = new BIK(this, 2);

    public static final FP5 A00(SuggestBusinessFragment suggestBusinessFragment) {
        FP5 fp5 = suggestBusinessFragment.A00;
        if (fp5 != null) {
            return fp5;
        }
        Context requireContext = suggestBusinessFragment.requireContext();
        UserSession session = suggestBusinessFragment.getSession();
        String str = suggestBusinessFragment.A0E;
        D1F.A10(str);
        String str2 = suggestBusinessFragment.A0D;
        D1F.A10(str2);
        InterfaceC240719Tv analyticsModule = suggestBusinessFragment.getAnalyticsModule();
        MWX mwx = new MWX(suggestBusinessFragment);
        AnonymousClass021.A1H(session, 1, str);
        D1F.A12(str2, 3);
        D1F.A0s(analyticsModule);
        FP5 fp52 = new FP5(false);
        fp52.A03 = new BWH();
        FZS fzs = new FZS();
        fzs.A00 = requireContext;
        fzs.A01 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fp52.A02 = fzs;
        C57266MXs c57266MXs = new C57266MXs();
        FZ2 fz2 = new FZ2();
        fz2.A00 = requireContext;
        fz2.A05 = c57266MXs;
        fz2.A02 = analyticsModule;
        fz2.A03 = session;
        fz2.A01 = mwx;
        fz2.A04 = new N9H();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fp52.A01 = fz2;
        FZU fzu = new FZU();
        fzu.A00 = requireContext;
        fzu.A01 = str2;
        fzu.A02 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fp52.A00 = fzu;
        fp52.A04 = AnonymousClass011.A0a();
        fp52.A0l(fzu, fz2, fzs);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        suggestBusinessFragment.A00 = fp52;
        return fp52;
    }

    public static final void A01(SuggestBusinessFragment suggestBusinessFragment) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = suggestBusinessFragment.A01;
        if (businessFlowAnalyticsLogger != null) {
            String str = suggestBusinessFragment.A04;
            if (str == null) {
                AnonymousClass222.A17();
                throw AnonymousClass002.createAndThrow();
            }
            businessFlowAnalyticsLogger.DrO(new OKF("pro_account_suggestions", str, null, null, null, null, null, null));
        }
    }

    public static final void A02(SuggestBusinessFragment suggestBusinessFragment) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = suggestBusinessFragment.A01;
        if (businessFlowAnalyticsLogger != null) {
            String str = suggestBusinessFragment.A04;
            if (str == null) {
                AnonymousClass222.A17();
                throw AnonymousClass002.createAndThrow();
            }
            businessFlowAnalyticsLogger.DrP(new OKF("pro_account_suggestions", str, null, null, null, null, null, null));
        }
    }

    public static final void A03(SuggestBusinessFragment suggestBusinessFragment) {
        if (suggestBusinessFragment.mView == null || suggestBusinessFragment.A06 == null) {
            return;
        }
        FP5 A00 = A00(suggestBusinessFragment);
        D1F.A10(A00);
        List list = suggestBusinessFragment.A06;
        if (list != null) {
            A00.A04 = list;
            A00.A0m();
        }
        List list2 = suggestBusinessFragment.A06;
        D1F.A10(list2);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ImmutableList.Builder builder2 = new ImmutableList.Builder();
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            C64012a5 c64012a5 = ((C57840MiI) list2.get(i)).A01;
            if (c64012a5 != null) {
                builder.add((Object) c64012a5);
                builder2.add((Object) c64012a5.getId());
            }
        }
        UserSession session = suggestBusinessFragment.getSession();
        ImmutableList build = builder.build();
        ArrayList A0n = C1D4.A0n(build);
        Iterator<E> it = build.iterator();
        while (it.hasNext()) {
            C64012a5 A0u = AnonymousClass153.A0u(it);
            D1F.A10(A0u);
            A0n.add(C6ZA.A02(A0u));
        }
        C41440GCf.A01(suggestBusinessFragment, C7GQ.A04(session, A0n, false, false), 25);
    }

    public static final void A04(SuggestBusinessFragment suggestBusinessFragment, String str, Map map) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = suggestBusinessFragment.A01;
        if (businessFlowAnalyticsLogger != null) {
            String str2 = suggestBusinessFragment.A04;
            if (str2 == null) {
                AnonymousClass222.A17();
                throw AnonymousClass002.createAndThrow();
            }
            businessFlowAnalyticsLogger.DvL(new OKF("pro_account_suggestions", str2, str, null, null, null, map, null));
        }
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A12(c0dt, 0);
        c0dt.A1K("");
        C0DT.A06(ViewOnClickListenerC62350OXh.A00(this, 14), c0dt, null, 0, false);
        C1D4.A11(ViewOnClickListenerC62350OXh.A00(this, 15), C1D4.A0H(), c0dt);
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void Am2() {
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void Ap8() {
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void EvP() {
        this.A08 = false;
        A04(this, "continue", null);
        InterfaceC70872Rnm interfaceC70872Rnm = this.A0C;
        if (interfaceC70872Rnm != null) {
            ((BusinessConversionActivity) interfaceC70872Rnm).DxA(null);
        } else {
            AnonymousClass153.A1N(this);
        }
    }

    @Override // p000X.InterfaceC70686Rkl
    public final void F5q() {
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "suggest_business_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        this.A0C = AnonymousClass234.A0N(this);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (!this.A08 || (businessFlowAnalyticsLogger = this.A01) == null) {
            return false;
        }
        String str = this.A04;
        if (str == null) {
            AnonymousClass222.A17();
            throw AnonymousClass002.createAndThrow();
        }
        businessFlowAnalyticsLogger.DqB(new OKF("pro_account_suggestions", str, null, null, null, null, null, null));
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1391987609);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String A0r = AnonymousClass222.A0r(requireArguments);
        if (A0r == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(-72314051, A02);
            throw A0I;
        }
        this.A04 = A0r;
        this.A07 = requireArguments.getBoolean("ARG_CHECKLIST_ITEM_COMPLETED", false);
        String string = requireArguments.getString("suggested_business_fetch_entry_point");
        this.A05 = "";
        if (string != null) {
            this.A05 = string;
        }
        UserSession session = getSession();
        BusinessFlowAnalyticsLogger A00 = C61937OHk.A00(this.A0C, getAnalyticsModule(), session);
        this.A01 = A00;
        if (A00 != null) {
            String str = this.A04;
            if (str == null) {
                AnonymousClass222.A17();
                throw AnonymousClass002.createAndThrow();
            }
            A00.Dv2(new OKF("pro_account_suggestions", str, null, null, null, null, null, null));
        }
        this.A02 = C22X.A0U(this);
        this.A03 = new C59256NCg();
        this.A0F = requireArguments.getBoolean("ARG_SHOW_STEPPER_HEADER", false);
        this.A0A = requireArguments.getInt("ARG_STEP_INDEX", -1);
        this.A09 = requireArguments.getInt("ARG_STEP_COUNT", -1);
        this.A0E = requireArguments.getString("ARG_TITLE", requireContext().getString(2131979584));
        this.A0D = requireArguments.getString("ARG_SUB_TITLE", requireContext().getString(2131979583));
        AbstractC315719l.A09(-970190994, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1925800858);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131629805, viewGroup, false);
        BusinessNavBar businessNavBar = (BusinessNavBar) inflate.requireViewById(2131437999);
        this.businessNavBar = businessNavBar;
        C66310Pvi c66310Pvi = new C66310Pvi(businessNavBar, this, 2131972489, -1);
        this.businessNavBarHelper = c66310Pvi;
        registerLifecycleListener(c66310Pvi);
        this.loadingSpinner = (SpinnerImageView) inflate.requireViewById(2131436670);
        String A0m = AnonymousClass231.A0m(this);
        if (A0m == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(1206583995, A02);
            throw A0I;
        }
        this.A04 = A0m;
        this.actionBarService = C1D4.A0I(this);
        C22X.A15(this.businessNavBar);
        InterfaceC70872Rnm interfaceC70872Rnm = this.A0C;
        if (interfaceC70872Rnm != null && interfaceC70872Rnm.FUL() == null) {
            BusinessNavBar businessNavBar2 = this.businessNavBar;
            D1F.A10(businessNavBar2);
            businessNavBar2.setPrimaryButtonText(2131963834);
        }
        AbstractC315719l.A09(-339013894, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-785230903);
        super.onDestroyView();
        unregisterLifecycleListener(this.businessNavBarHelper);
        AnonymousClass194.A0J(this).Fe0(this.A0H, C64902bW.class);
        AbstractC315719l.A09(358279542, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView A0N = AnonymousClass231.A0N(view);
        this.recyclerView = A0N;
        D1F.A10(A0N);
        A0N.A1F(this.A0G);
        if (this.A01 != null) {
            RecyclerView recyclerView = this.recyclerView;
            D1F.A10(recyclerView);
            FP5 A00 = A00(this);
            D1F.A10(A00);
            D1F.A12(recyclerView, 0);
            KXZ kxz = new KXZ();
            kxz.A06 = recyclerView;
            kxz.A07 = A00;
            kxz.A01 = 1;
            kxz.A00 = 1;
            kxz.A08 = this;
            kxz.A02 = 0;
            kxz.A03 = 0;
            C36863EWd c36863EWd = new C36863EWd(kxz, 0);
            kxz.A04 = c36863EWd;
            BIK bik = new BIK(kxz, 1);
            kxz.A05 = bik;
            A00.registerDataSetObserver(c36863EWd);
            kxz.A09 = new C0MT(AnonymousClass021.A0Q(), new C64521PIy(kxz, 0), 300L);
            recyclerView.A1F(bik);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A0B = kxz;
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        RecyclerView recyclerView2 = this.recyclerView;
        D1F.A10(recyclerView2);
        recyclerView2.setLayoutManager(linearLayoutManager);
        BusinessNavBar businessNavBar = this.businessNavBar;
        D1F.A10(businessNavBar);
        businessNavBar.A01(this.recyclerView);
        RecyclerView recyclerView3 = this.recyclerView;
        D1F.A10(recyclerView3);
        recyclerView3.setAdapter(A00(this));
        AnonymousClass194.A0J(this).AAm(this.A0H, C64902bW.class);
        if (this.A0F) {
            IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) view.requireViewById(2131443145);
            this.stepperHeader = igdsStepperHeader;
            D1F.A10(igdsStepperHeader);
            igdsStepperHeader.setVisibility(0);
            IgdsStepperHeader igdsStepperHeader2 = this.stepperHeader;
            D1F.A10(igdsStepperHeader2);
            igdsStepperHeader2.A02(this.A0A, this.A09);
        }
        if (this.A06 != null) {
            A03(this);
            return;
        }
        SpinnerImageView spinnerImageView = this.loadingSpinner;
        if (spinnerImageView != null && this.businessNavBar != null) {
            spinnerImageView.setVisibility(0);
        }
        C59256NCg c59256NCg = this.A03;
        UserSession A0T = AnonymousClass223.A0T(this, c59256NCg);
        C63796OwB c63796OwB = new C63796OwB(this);
        String str = this.A05;
        D1F.A10(str);
        c59256NCg.A00(c63796OwB, A0T, this, str);
    }
}
