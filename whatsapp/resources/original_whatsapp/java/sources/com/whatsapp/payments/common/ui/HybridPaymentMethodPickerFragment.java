package com.whatsapp.payments.common.ui;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC041709c;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC25130zR;
import p000X.AbstractC27476CPh;
import p000X.AbstractC33570EwA;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC40300HyG;
import p000X.AnZ;
import p000X.BSP;
import p000X.BST;
import p000X.BSe;
import p000X.BTO;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C05Q;
import p000X.C07B;
import p000X.C07C;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0e8;
import p000X.C0eC;
import p000X.C12490dm;
import p000X.C12660e3;
import p000X.C15530jJ;
import p000X.C15700ja;
import p000X.C1AS;
import p000X.C26703Bwz;
import p000X.C26798Byn;
import p000X.C27433CNd;
import p000X.C27466COu;
import p000X.C27618CUy;
import p000X.C27633CVn;
import p000X.C28943Ctu;
import p000X.C29032CvL;
import p000X.C29034CvN;
import p000X.C29148CxD;
import p000X.C29211CyE;
import p000X.C29213CyG;
import p000X.C29237Cye;
import p000X.C29260Cz1;
import p000X.C29261Cz2;
import p000X.C29263Cz4;
import p000X.C29264Cz5;
import p000X.C29318Czx;
import p000X.C30541Ks;
import p000X.C34600Faz;
import p000X.C37802Gtr;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C5EN;
import p000X.C87U;
import p000X.C87W;
import p000X.CPD;
import p000X.CPL;
import p000X.CWN;
import p000X.D4O;
import p000X.D4R;
import p000X.DYF;
import p000X.GUA;
import p000X.HUD;
import p000X.HUE;
import p000X.HUF;
import p000X.HUG;
import p000X.HUH;
import p000X.HUI;
import p000X.HUJ;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC29986DQs;
import p000X.InterfaceC37183GhX;
import p000X.ViewOnClickListenerC27677CXf;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public final class HybridPaymentMethodPickerFragment extends WaFragment implements DYF {
    public C30541Ks A02;
    public C27633CVn A03;
    public C37802Gtr A05;
    public C26703Bwz A06;
    public C26798Byn A07;
    public CWN A09;
    public List A0D;
    public boolean A0E;
    public boolean A0F;
    public List A0I;
    public boolean A0J;
    public boolean A0K;
    public final C07B A0L = AbstractC34841ae.A0L();
    public C0NI A0C = AbstractC34841ae.A0v();
    public C1AS A04 = AbstractC34841ae.A0s();
    public C07C A0H = AbstractC34841ae.A0l();
    public InterfaceC024600q A01 = C87U.A0L();
    public C15700ja A0B = AbstractC23469Abs.A0e();
    public C00V A0G = AbstractC34841ae.A0j();
    public C12490dm A0A = C3WG.A0f();
    public final C0eC A0N = (C0eC) C00H.A02(2559);
    public InterfaceC024600q A00 = AbstractC34811ab.A0h();
    public C0e8 A08 = AbstractC23470Abt.A0e();
    public final C15530jJ A0M = AbstractC23470Abt.A0k();
    public final InterfaceC024600q A0R = C05Q.A00(82319);
    public final InterfaceC024600q A0Q = C05Q.A00(2403);
    public final List A0O = AbstractC34801aa.A16();
    public final InterfaceC024100j A0P = new C5EN(this, new GUA(this, 33));
    public final InterfaceC37183GhX A0S = new C28943Ctu(this, 4);

    public static final void A03(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, int i) {
        C26798Byn c26798Byn;
        BST bst;
        CPL A00;
        String str;
        String str2;
        if (i != -1) {
            List list = hybridPaymentMethodPickerFragment.A0O;
            if (i < list.size()) {
                AbstractC40300HyG abstractC40300HyG = (AbstractC40300HyG) list.get(i);
                if (abstractC40300HyG instanceof HUJ) {
                    final CWN cwn = ((HUJ) abstractC40300HyG).A02;
                    hybridPaymentMethodPickerFragment.A09 = cwn;
                    C26798Byn c26798Byn2 = hybridPaymentMethodPickerFragment.A07;
                    if (c26798Byn2 == null) {
                        return;
                    }
                    if (!(cwn instanceof BTO)) {
                        BST bst2 = c26798Byn2.A02;
                        if (BST.A0f(cwn)) {
                            c26798Byn2.A01.A2O();
                            bst2.A6R(cwn);
                            return;
                        }
                    }
                    bst = c26798Byn2.A02;
                    C29318Czx c29318Czx = c26798Byn2.A03;
                    final PaymentBottomSheet paymentBottomSheet = c26798Byn2.A01;
                    final HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment2 = c26798Byn2.A00;
                    if (bst instanceof BSP) {
                        final BSP bsp = (BSP) bst;
                        hybridPaymentMethodPickerFragment2.A2P();
                        bsp.A6X(paymentBottomSheet, new C29261Cz2(cwn, bsp, c29318Czx, 3), new C29264Cz5(hybridPaymentMethodPickerFragment2, bsp, 1), new InterfaceC29986DQs(hybridPaymentMethodPickerFragment2) { // from class: X.CzC
                            public final /* synthetic */ HybridPaymentMethodPickerFragment A00;

                            @Override // p000X.InterfaceC29986DQs
                            public final void Bik(C25643Bec c25643Bec) {
                                BSP bsp2 = bsp;
                                PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet;
                                CWN cwn2 = cwn;
                                HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment3 = this.A00;
                                if (paymentBottomSheet2.A1q()) {
                                    bsp2.A6Q(paymentBottomSheet2, cwn2, c25643Bec.A01, c25643Bec.A00);
                                }
                                hybridPaymentMethodPickerFragment3.A2O();
                            }

                            {
                                this.A00 = hybridPaymentMethodPickerFragment2;
                            }
                        }, c29318Czx, new D4O(hybridPaymentMethodPickerFragment2, 9));
                    } else if (bst instanceof IndiaUpiInterOpHybridActivity) {
                        C00C.A0A(c29318Czx, 0);
                        bst.A6Q(paymentBottomSheet, cwn, c29318Czx, null);
                    } else if (bst instanceof IndiaUpiEnhancedPaymentLinkActivity) {
                        IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) bst;
                        AbstractC23471Abu.A1R(c29318Czx, hybridPaymentMethodPickerFragment2);
                        hybridPaymentMethodPickerFragment2.A2P();
                        AnZ anZ = indiaUpiEnhancedPaymentLinkActivity.A01;
                        if (anZ == null) {
                            C00C.A0F("indiaUpiMerchantConfigViewModel");
                            throw null;
                        }
                        anZ.A0X(new C29237Cye(cwn, hybridPaymentMethodPickerFragment2, paymentBottomSheet, indiaUpiEnhancedPaymentLinkActivity, c29318Czx, 1), IndiaUpiEnhancedPaymentLinkActivity.A0W(indiaUpiEnhancedPaymentLinkActivity, c29318Czx), "UPI");
                    } else {
                        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) bst;
                        AbstractC23471Abu.A1R(c29318Czx, hybridPaymentMethodPickerFragment2);
                        hybridPaymentMethodPickerFragment2.A2P();
                        indiaBillPaymentsBillSummaryActivity.A6W(new C29213CyG(hybridPaymentMethodPickerFragment2, paymentBottomSheet, indiaBillPaymentsBillSummaryActivity, cwn), c29318Czx, "UPI");
                    }
                    A00 = ((AbstractActivityC25207BOd) bst).A0M.A07(cwn, null);
                    A00.A08("available_payment_methods", TextUtils.join(",", c26798Byn2.A04));
                } else {
                    if (abstractC40300HyG instanceof HUH) {
                        Fragment fragment = ((Fragment) hybridPaymentMethodPickerFragment).A0D;
                        C00C.A0C(fragment, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                        AbstractC23467Abq.A1N(fragment);
                        C26798Byn c26798Byn3 = hybridPaymentMethodPickerFragment.A07;
                        if (c26798Byn3 != null) {
                            c26798Byn3.A02.A6S(c26798Byn3.A03);
                            return;
                        }
                        return;
                    }
                    if (abstractC40300HyG instanceof HUG) {
                        C26798Byn c26798Byn4 = hybridPaymentMethodPickerFragment.A07;
                        if (c26798Byn4 == null) {
                            return;
                        }
                        bst = c26798Byn4.A02;
                        C29318Czx c29318Czx2 = c26798Byn4.A03;
                        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment3 = c26798Byn4.A00;
                        if (bst instanceof BSP) {
                            hybridPaymentMethodPickerFragment3.A2P();
                            bst.A6M((PaymentBottomSheet) hybridPaymentMethodPickerFragment3.A1Q(), new C29260Cz1(c29318Czx2, bst, 4), new C29263Cz4(hybridPaymentMethodPickerFragment3, 1), c29318Czx2, new D4O(hybridPaymentMethodPickerFragment3, 9));
                        } else {
                            if (bst instanceof IndiaUpiEnhancedPaymentLinkActivity) {
                                IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity2 = (IndiaUpiEnhancedPaymentLinkActivity) bst;
                                C00C.A0B(c29318Czx2, hybridPaymentMethodPickerFragment3);
                                Fragment A1Q = hybridPaymentMethodPickerFragment3.A1Q();
                                C00C.A0C(A1Q, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                                PaymentBottomSheet paymentBottomSheet2 = (PaymentBottomSheet) A1Q;
                                C07B c07b = ((C0MA) indiaUpiEnhancedPaymentLinkActivity2).A04;
                                C00C.A05(c07b);
                                String str3 = indiaUpiEnhancedPaymentLinkActivity2.A03;
                                if (str3 != null) {
                                    InterfaceC024100j interfaceC024100j = C12660e3.A09;
                                    if (c07b.A0Z(16121)) {
                                        Uri parse = Uri.parse(str3);
                                        JSONArray optJSONArray = c07b.A0Q(17644).optJSONArray("domains");
                                        if (optJSONArray != null) {
                                            int length = optJSONArray.length();
                                            for (int i2 = 0; i2 < length; i2++) {
                                                String string = optJSONArray.getString(i2);
                                                C00C.A09(string);
                                                if (AbstractC041709c.A0o(string, "*", false) || C00C.areEqual(parse.getHost(), string)) {
                                                    String str4 = indiaUpiEnhancedPaymentLinkActivity2.A03;
                                                    if (str4 != null) {
                                                        AbstractC34831ad.A0J().A05(indiaUpiEnhancedPaymentLinkActivity2, C34600Faz.A00(indiaUpiEnhancedPaymentLinkActivity2, str4, null, null, 1), 1024);
                                                        indiaUpiEnhancedPaymentLinkActivity2.BAh(null, AbstractC34821ac.A0s(), null, "in_app_browser_checkout");
                                                        indiaUpiEnhancedPaymentLinkActivity2.finish();
                                                        indiaUpiEnhancedPaymentLinkActivity2.overridePendingTransition(0, 0);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    hybridPaymentMethodPickerFragment3.A2P();
                                    IndiaUpiEnhancedPaymentLinkActivity.A0X(hybridPaymentMethodPickerFragment3, paymentBottomSheet2, indiaUpiEnhancedPaymentLinkActivity2, c29318Czx2);
                                }
                                C00C.A0F("paymentLinkUrl");
                                throw null;
                            }
                            if (bst instanceof IndiaBillPaymentsBillSummaryActivity) {
                                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity2 = (IndiaBillPaymentsBillSummaryActivity) bst;
                                C00C.A0B(c29318Czx2, hybridPaymentMethodPickerFragment3);
                                hybridPaymentMethodPickerFragment3.A2P();
                                Fragment A1Q2 = hybridPaymentMethodPickerFragment3.A1Q();
                                C00C.A0C(A1Q2, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                                indiaBillPaymentsBillSummaryActivity2.A6W(new C29211CyE((PaymentBottomSheet) A1Q2, indiaBillPaymentsBillSummaryActivity2, c29318Czx2), c29318Czx2, "HPP_PAYMENT_LINK");
                            }
                        }
                        A00 = CPL.A00();
                        A00.A08("available_payment_methods", TextUtils.join(",", c26798Byn4.A04));
                        str = "payment_method";
                        str2 = "hpp";
                    } else {
                        if (!(abstractC40300HyG instanceof HUI) || (c26798Byn = hybridPaymentMethodPickerFragment.A07) == null) {
                            return;
                        }
                        bst = c26798Byn.A02;
                        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment4 = c26798Byn.A00;
                        if (bst instanceof BSP) {
                            BSP bsp2 = (BSP) bst;
                            bsp2.A0E.getClass();
                            C00N.A0A(C3WD.A1b(bsp2.A0E));
                            C29032CvL c29032CvL = (C29032CvL) ((C27618CUy) bsp2.A0E.get(0)).A00;
                            c29032CvL.getClass();
                            C29034CvN c29034CvN = c29032CvL.A00;
                            DialogFragment dialogFragment = (DialogFragment) hybridPaymentMethodPickerFragment4.A1Q();
                            if (dialogFragment != null) {
                                dialogFragment.A2O();
                            }
                            bsp2.C8L(AbstractC33570EwA.A00(bsp2, ((C0MA) bsp2).A04, AbstractC34801aa.A0o(bsp2.A01.A00), c29034CvN), 0);
                        }
                        A00 = CPL.A00();
                        A00.A08("available_payment_methods", TextUtils.join(",", c26798Byn.A04));
                        str = "payment_method";
                        str2 = "payment_link";
                    }
                    A00.A08(str, str2);
                }
                bst.BAh(A00, AbstractC34821ac.A0t(), AbstractC34821ac.A0x(), "payment_method_prompt");
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626068, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        AbstractC34801aa.A0p(this.A0Q).A0H(this.A0S);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ViewOnClickListenerC27685CXn A00;
        int i;
        C00C.A0A(view, 0);
        ImageView A0C = C87W.A0C(view, 2131434399);
        Fragment fragment = super.A0D;
        if (fragment == null || AbstractC23469Abs.A06(fragment) <= 1) {
            A0C.setImageDrawable(AbstractC23468Abr.A0D(view.getContext(), 2131231869));
            A00 = ViewOnClickListenerC27685CXn.A00(this, 4);
            i = 1884957681;
        } else {
            A0C.setImageDrawable(AbstractC23468Abr.A0D(view.getContext(), 2131231731));
            A00 = ViewOnClickListenerC27685CXn.A00(this, 5);
            i = -956031729;
        }
        UXLog.setOnClickListener(A0C, A00, i);
        C00V c00v = this.A0G;
        C12490dm c12490dm = this.A0A;
        this.A05 = new C37802Gtr(c00v, new C29148CxD(this), (C27433CNd) AbstractC34821ac.A19(this.A0R), c12490dm);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131434157);
        C37802Gtr c37802Gtr = this.A05;
        if (c37802Gtr != null) {
            recyclerView.setAdapter(c37802Gtr);
            View A0D = AbstractC34821ac.A0D(view, 2131438367);
            if (this.A02 != null) {
                this.A0H.Bwa(new D4R(A0D, this, 39));
            }
            C37802Gtr c37802Gtr2 = this.A05;
            if (c37802Gtr2 != null) {
                c37802Gtr2.A0c(A00(this));
                InterfaceC024100j interfaceC024100j = this.A0P;
                ((WaButtonWithLoader) interfaceC024100j.getValue()).setButtonText(2131901836);
                UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC27685CXn.A00(this, 3), -1184011370);
                ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131431921);
                C26703Bwz c26703Bwz = this.A06;
                if (c26703Bwz != null) {
                    LayoutInflater A1M = A1M();
                    C00C.A06(A1M);
                    BST bst = c26703Bwz.A00;
                    bst.BAh(null, 0, null, "payment_method_prompt");
                    View A002 = C27466COu.A00(A1M, viewGroup, ((AbstractActivityC25207BOd) bst).A0S, 0, false);
                    if (A002 != null) {
                        viewGroup.addView(A002);
                        viewGroup.setVisibility(0);
                    }
                }
                final ScrollView scrollView = (ScrollView) AbstractC34821ac.A0D(view, 2131430074);
                final LinearLayout linearLayout = (LinearLayout) AbstractC34821ac.A0D(view, 2131431898);
                final LinearLayout linearLayout2 = (LinearLayout) AbstractC34821ac.A0D(view, 2131427505);
                final float dimension = AbstractC34881ai.A0B(this).getDimension(2131168381);
                scrollView.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.CYa
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        LinearLayout linearLayout3 = linearLayout2;
                        ScrollView scrollView2 = scrollView;
                        float f = dimension;
                        LinearLayout linearLayout4 = linearLayout;
                        AbstractC08120Rk.A0V(linearLayout3, scrollView2.canScrollVertically(-1) ? f : 0.0f);
                        if (!scrollView2.canScrollVertically(1)) {
                            f = 0.0f;
                        }
                        AbstractC08120Rk.A0V(linearLayout4, f);
                    }
                });
                return;
            }
        }
        C00C.A0F("methodListAdapter");
        throw null;
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgB(CWN cwn) {
        C00C.A0A(cwn, 0);
        C26703Bwz c26703Bwz = this.A06;
        if (c26703Bwz != null) {
            if (cwn instanceof BTO) {
                return "";
            }
            BST bst = c26703Bwz.A00;
            String A0A = ((AbstractActivityC25207BOd) bst).A0K.A0A(cwn, ((AbstractActivityC25207BOd) bst).A0l, false, false);
            if (A0A != null) {
                return A0A;
            }
        }
        return AbstractC27476CPh.A03(A1K(), cwn);
    }

    @Override // p000X.InterfaceC30028DSi
    public String AgC(CWN cwn) {
        C00C.A0A(cwn, 0);
        return C27433CNd.A02(AbstractC23467Abq.A0k(this.A0R), cwn, false);
    }

    @Override // p000X.DYF
    public /* synthetic */ String Arb() {
        return null;
    }

    @Override // p000X.DYF
    public boolean C5A(CWN cwn) {
        C00C.A0A(cwn, 0);
        return false;
    }

    @Override // p000X.DYF
    public boolean C60() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d4  */
    /* JADX WARN: Type inference failed for: r1v10, types: [X.HUF] */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.HUG, X.HyG] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment) {
        List list;
        HUI hui;
        HUH huh;
        BST bst;
        int i;
        List list2 = hybridPaymentMethodPickerFragment.A0O;
        list2.clear();
        if (!hybridPaymentMethodPickerFragment.A0E) {
            List list3 = hybridPaymentMethodPickerFragment.A0D;
            if (list3 != null) {
                if (list3.isEmpty()) {
                    boolean z = hybridPaymentMethodPickerFragment.A09 == null;
                    HUH huh2 = new HUH(4);
                    huh2.A00 = z;
                    huh = huh2;
                } else {
                    list2.add(new HUF(AbstractC34871ah.A0p(hybridPaymentMethodPickerFragment, 2131895272)));
                    List list4 = hybridPaymentMethodPickerFragment.A0D;
                    if (list4 != null) {
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            CWN A0o = AbstractC23467Abq.A0o(it);
                            CWN cwn = hybridPaymentMethodPickerFragment.A09;
                            HUJ huj = new HUJ(hybridPaymentMethodPickerFragment, A0o);
                            if (C00C.areEqual(huj.A02, cwn)) {
                                huj.A00 = true;
                            }
                            list2.add(huj);
                        }
                        C26703Bwz c26703Bwz = hybridPaymentMethodPickerFragment.A06;
                        if (c26703Bwz != null) {
                            LayoutInflater A1M = hybridPaymentMethodPickerFragment.A1M();
                            C00C.A06(A1M);
                            View A5p = c26703Bwz.A00.A5p(A1M);
                            if (A5p != null) {
                                AbstractC34901ak.A0y(A5p, 2131429536);
                                UXLog.setOnClickListener(A5p, ViewOnClickListenerC27677CXf.A00(c26703Bwz, 37), -856730014);
                                list2.add(new HUE(A5p));
                            }
                        }
                        list2.add(new HUD(ViewOnClickListenerC27685CXn.A00(hybridPaymentMethodPickerFragment, 6)));
                        C26703Bwz c26703Bwz2 = hybridPaymentMethodPickerFragment.A06;
                        if (c26703Bwz2 != null) {
                            if (c26703Bwz2.A02 || c26703Bwz2.A01) {
                                bst = c26703Bwz2.A00;
                                i = 2131895270;
                            } else {
                                bst = c26703Bwz2.A00;
                                i = 2131895269;
                            }
                            String string = bst.getString(i);
                            if (string != null) {
                                huh = new HUF(string);
                            }
                        }
                        list = hybridPaymentMethodPickerFragment.A0I;
                        if (list != null) {
                            C00C.A0F("externalPaymentOptions");
                            throw null;
                        }
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            CWN A0o2 = AbstractC23467Abq.A0o(it2);
                            CWN cwn2 = hybridPaymentMethodPickerFragment.A09;
                            HUJ huj2 = new HUJ(hybridPaymentMethodPickerFragment, A0o2);
                            if (C00C.areEqual(huj2.A02, cwn2)) {
                                huj2.A00 = true;
                            }
                            list2.add(huj2);
                        }
                        if (hybridPaymentMethodPickerFragment.A0K) {
                            ?? hug = new HUG(5);
                            hug.A00 = false;
                            hui = hug;
                        } else if (hybridPaymentMethodPickerFragment.A0J) {
                            HUI hui2 = new HUI(6);
                            hui2.A00 = false;
                            hui = hui2;
                        }
                        list2.add(hui);
                        return list2;
                    }
                }
                list2.add(huh);
                list = hybridPaymentMethodPickerFragment.A0I;
                if (list != null) {
                }
            }
            C00C.A0F("nativePaymentMethods");
            throw null;
        }
        HUG hug2 = new HUG(5);
        hug2.A00 = true;
        list2.add(hug2);
        return list2;
    }

    public final void A2O() {
        ((WaButtonWithLoader) this.A0P.getValue()).A01();
    }

    public final void A2P() {
        ((WaButtonWithLoader) this.A0P.getValue()).A02();
    }

    @Override // p000X.DYF
    public /* synthetic */ int Ag9(CWN cwn) {
        return 0;
    }

    @Override // p000X.DYF
    public boolean C68() {
        return AbstractC34841ae.A1X(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle A1L = A1L();
        ArrayList parcelableArrayList = A1L.getParcelableArrayList("arg_native_methods");
        C00N.A05(parcelableArrayList);
        C00C.A06(parcelableArrayList);
        this.A0D = parcelableArrayList;
        ArrayList parcelableArrayList2 = A1L.getParcelableArrayList("arg_external_methods");
        C00N.A05(parcelableArrayList2);
        C00C.A06(parcelableArrayList2);
        this.A0I = parcelableArrayList2;
        this.A09 = (CWN) A1L.getParcelable("arg_selected_method");
        this.A0K = A1L.getBoolean("arg_hpp_checkout_enabled");
        this.A0E = A1L.getBoolean("arg_is_hpp_checkout_only");
        this.A02 = AbstractC25130zR.A07(A1L, "");
        this.A0J = A1L.getBoolean("arg_has_merchant_configuration_payment_link");
        this.A0F = A1L.getBoolean("arg_should_show_terms_and_services");
        AbstractC34801aa.A0p(this.A0Q).A0J(this.A0S);
    }

    @Override // p000X.DYF
    public void C75(PaymentMethodRow paymentMethodRow, CWN cwn) {
        C00C.A0B(cwn, paymentMethodRow);
        C26703Bwz c26703Bwz = this.A06;
        if (c26703Bwz != null) {
            CPD.A02(paymentMethodRow, cwn, ((BSe) c26703Bwz.A00).A0Y);
        }
    }
}
