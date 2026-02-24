package com.instagram.debug.quickexperiment;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.ui.widget.typeahead.TypeaheadHeader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC36933EYv;
import p000X.AbstractC46461ms;
import p000X.AbstractC65622cg;
import p000X.AbstractC69674RMq;
import p000X.AbstractC816536b;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass153;
import p000X.AnonymousClass194;
import p000X.AnonymousClass223;
import p000X.AnonymousClass232;
import p000X.AnonymousClass254;
import p000X.AnonymousClass740;
import p000X.B69;
import p000X.BI4;
import p000X.BRD;
import p000X.BV4;
import p000X.C09T;
import p000X.C0DT;
import p000X.C0YX;
import p000X.C186837Ip;
import p000X.C29179BUh;
import p000X.C36K;
import p000X.C3ZC;
import p000X.C3ZD;
import p000X.C3ZE;
import p000X.C46361mi;
import p000X.C47475IfR;
import p000X.C56637M9n;
import p000X.C66432dz;
import p000X.C67415QWn;
import p000X.C68782hm;
import p000X.C74165Ta0;
import p000X.C74426TeD;
import p000X.C76555UhV;
import p000X.C82048XfH;
import p000X.D1F;
import p000X.D27;
import p000X.DialogInterfaceOnClickListenerC74551TgF;
import p000X.I3O;
import p000X.InterfaceC55086Ley;
import p000X.InterfaceC62658Odp;
import p000X.InterfaceC70451Rgy;
import p000X.InterfaceC79485WDb;
import p000X.InterfaceC91528cmm;
import p000X.OFS;
import p000X.RunnableC80564WlF;
import p000X.ViewOnClickListenerC74739TjI;

/* loaded from: classes13.dex */
public final class QuickExperimentCategoriesFragment extends AbstractC36933EYv implements InterfaceC55086Ley, InterfaceC70451Rgy, InterfaceC91528cmm, InterfaceC62658Odp {
    public List A01;
    public final List A02 = AnonymousClass011.A0a();
    public final B69 A07 = C09T.A00(C29179BUh.A01(this, 68));
    public final B69 A08 = C09T.A00(BV4.A01(24));
    public final B69 A03 = C09T.A00(C29179BUh.A01(this, 65));
    public final B69 A06 = C09T.A00(C29179BUh.A01(this, 67));
    public final B69 A04 = C09T.A00(C29179BUh.A01(this, 66));
    public String A00 = "";
    public final B69 A05 = C0YX.A02(this);
    public final String A09 = "quick_experiment_categories";

    public static final void A00(QuickExperimentCategoriesFragment quickExperimentCategoriesFragment, List list, boolean z) {
        ArrayList A0a = AnonymousClass011.A0a();
        if (!z) {
            quickExperimentCategoriesFragment.A04.getValue();
            C47475IfR c47475IfR = new C47475IfR("Recent Items");
            c47475IfR.A02 = AnonymousClass223.A02(quickExperimentCategoriesFragment.requireContext(), quickExperimentCategoriesFragment.requireContext(), 2130970687);
            A0a.add(c47475IfR);
            ArrayList A1Q = D27.A1Q(C74165Ta0.A00());
            A0a.addAll(C74426TeD.A02.A07(quickExperimentCategoriesFragment, (BRD) quickExperimentCategoriesFragment.A03.getValue(), AnonymousClass121.A0b(quickExperimentCategoriesFragment.A05), null, null, A1Q, true));
            C47475IfR c47475IfR2 = new C47475IfR("All MetaConfigs");
            c47475IfR2.A02 = AnonymousClass223.A02(quickExperimentCategoriesFragment.requireContext(), quickExperimentCategoriesFragment.requireContext(), 2130970687);
            AnonymousClass740.A14(AnonymousClass740.A07(quickExperimentCategoriesFragment, c47475IfR2, A0a), new ViewOnClickListenerC74739TjI(quickExperimentCategoriesFragment, 45), "Load All MetaConfigs", A0a);
            AnonymousClass740.A14(quickExperimentCategoriesFragment.requireContext(), new ViewOnClickListenerC74739TjI(quickExperimentCategoriesFragment, 46), "Show all overridden MetaConfigs", A0a);
        }
        A0a.addAll(list);
        C56637M9n c56637M9n = (C56637M9n) quickExperimentCategoriesFragment.A03.getValue();
        c56637M9n.categoryList.clear();
        c56637M9n.categoryList.addAll(A0a);
        c56637M9n.A09 = false;
        C56637M9n.A00(c56637M9n);
    }

    @Override // p000X.AbstractC36933EYv
    public final boolean A1G() {
        return B69.A02(this.A04);
    }

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        if (B69.A02(this.A04)) {
            return;
        }
        c0dt.A1K("MetaConfig Categories");
        c0dt.A0o();
    }

    @Override // p000X.InterfaceC62658Odp
    public final View Cco() {
        return AnonymousClass031.A0A(this.A07);
    }

    @Override // p000X.InterfaceC70451Rgy
    public final void Fbi(TextView textView) {
        D1F.A0y(textView);
        C3ZD c3zd = C3ZC.A06;
        textView.addTextChangedListener(C3ZE.A00(AnonymousClass153.A0Z(this.A05)));
    }

    @Override // p000X.InterfaceC70451Rgy
    public final void Fm9(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
        if (str.length() <= 0) {
            A00(this, this.A02, false);
            return;
        }
        C56637M9n c56637M9n = (C56637M9n) this.A03.getValue();
        c56637M9n.A09 = true;
        C56637M9n.A00(c56637M9n);
        C46361mi.A00().ArR(new OFS(this));
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A09;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A05);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        ((TypeaheadHeader) this.A07.getValue()).A01();
        return false;
    }

    @Override // p000X.AbstractC36933EYv, p000X.AnonymousClass268, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1385822779);
        super.onCreate(bundle);
        AbstractC315719l.A09(1858468086, A02);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        C186837Ip A01 = C74426TeD.A01();
        if (A01 == null) {
            C36K A0T = AnonymousClass194.A0T(this);
            A0T.A0o("Overrides won't work due to failed to load MobileConfig params map.");
            A0T.A0b(null, "OK");
            AnonymousClass132.A1N(A0T);
        } else {
            double A00 = C74426TeD.A00(A01);
            if (A00 < 0.5d) {
                C36K A0T2 = AnonymousClass194.A0T(this);
                A0T2.A03 = StringFormatUtil.formatStrLocaleSafe("Loading configs, please wait...");
                A0T2.A0o(StringFormatUtil.formatStrLocaleSafe("If experiencing issues, force sync and restart app"));
                A0T2.A0b(DialogInterfaceOnClickListenerC74551TgF.A00(this, 11), "Force sync and restart app");
                A0T2.A06();
                Dialog A04 = A0T2.A04();
                AbstractC816536b.A00(A04);
                C76555UhV c76555UhV = new C76555UhV(A04, A01, this, A00);
                if (AbstractC65622cg.A00 != null) {
                    C68782hm c68782hm = C66432dz.A02;
                    if (c68782hm == null) {
                        D1F.A16("mobileConfigFunctions");
                        throw AnonymousClass002.createAndThrow();
                    }
                    c68782hm.A01.A01(c76555UhV);
                }
            }
        }
        Cej().DB8().setDescendantFocusability(262144);
        InterfaceC79485WDb Cej = Cej();
        B69 b69 = this.A03;
        Cej.FoO((C56637M9n) b69.getValue());
        boolean A02 = B69.A02(this.A04);
        B69 b692 = this.A07;
        TypeaheadHeader typeaheadHeader = (TypeaheadHeader) b692.getValue();
        if (!A02) {
            typeaheadHeader.A01 = this;
            AnonymousClass031.A0A(b692).setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            if (this.A00.length() > 0) {
                ((TypeaheadHeader) b692.getValue()).A04(this.A00);
            }
            ((TypeaheadHeader) b692.getValue()).A03("Search MetaConfigs");
            Cej().ABy(new I3O(this, 1));
            A00(this, this.A02, false);
            return;
        }
        typeaheadHeader.setVisibility(8);
        List A05 = C74426TeD.A05();
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : A05) {
            BI4 bi4 = (BI4) obj;
            if (!AbstractC69674RMq.A00(bi4)) {
                Set set = (Set) this.A06.getValue();
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String A0W = AnonymousClass011.A0W(it);
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I(bi4.A02, A0X);
                            A0X.append('.');
                            String A0n = AnonymousClass232.A0n(AnonymousClass011.A0S(bi4.A01, A0X));
                            D1F.A10(A0W);
                            if (AbstractC46461ms.A0m(A0n, A0W, false)) {
                                A0a.add(obj);
                                break;
                            }
                        }
                    }
                }
            }
        }
        List A1f = D27.A1f(A0a, C82048XfH.A00);
        List list = this.A02;
        list.clear();
        list.addAll(C74426TeD.A02.A07(this, (BRD) b69.getValue(), AnonymousClass121.A0b(this.A05), (C67415QWn) this.A08.getValue(), new RunnableC80564WlF(this), A1f, false));
        C56637M9n c56637M9n = (C56637M9n) b69.getValue();
        c56637M9n.categoryList.clear();
        c56637M9n.categoryList.addAll(list);
        c56637M9n.A09 = false;
        C56637M9n.A00(c56637M9n);
    }
}
