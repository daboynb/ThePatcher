package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import com.instagram.business.instantexperiences.ui.InstantExperiencesBrowserChrome;
import com.instagram.business.instantexperiences.ui.InstantExperiencesWebViewContainerLayout;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.Stack;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import redex.C$StoreFenceHelper;

/* renamed from: X.K7f, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C51481K7f extends C9O6 implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "InstantExperiencesBrowserFragment";
    public C75189Tqk A00;
    public C75150Tpy A01;
    public IGInstantExperiencesParameters A02;
    public OC2 A03;
    public InstantExperiencesBrowserChrome A04;
    public C70300ReW A05;

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "instant_experiences_browser";
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C70300ReW c70300ReW = this.A05;
        C46899IQv A02 = c70300ReW.A02();
        if (A02.canGoBack()) {
            A02.goBack();
            return true;
        }
        if (c70300ReW.A0F.size() <= 1) {
            return false;
        }
        C70300ReW.A01(c70300ReW);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(733139151);
        View inflate = layoutInflater.inflate(2131626314, viewGroup, false);
        UserSession session = getSession();
        C64215P7c c64215P7c = new C64215P7c();
        c64215P7c.A00 = AbstractC73982qA.A00(session);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Context requireContext = requireContext();
        String str = C93933hF.A00(requireContext()).A00;
        D1F.A0z(str);
        C68064Qj3 c68064Qj3 = new C68064Qj3();
        c68064Qj3.A00 = requireContext;
        c68064Qj3.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        UserSession session2 = getSession();
        Bundle requireArguments = requireArguments();
        C73668TAj c73668TAj = new C73668TAj();
        c73668TAj.A04 = false;
        c73668TAj.A03 = AnonymousClass021.A0y();
        c73668TAj.A02 = session2;
        c73668TAj.A00 = requireArguments;
        c73668TAj.A01 = c68064Qj3;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        ExecutorService newSingleThreadExecutor2 = Executors.newSingleThreadExecutor();
        D1F.A12(newSingleThreadExecutor, 0);
        D1F.A0z(newSingleThreadExecutor2);
        C67400QVy c67400QVy = new C67400QVy();
        c67400QVy.A03 = newSingleThreadExecutor;
        c67400QVy.A02 = newSingleThreadExecutor2;
        c67400QVy.A01 = c64215P7c;
        c67400QVy.A00 = c73668TAj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        newSingleThreadExecutor.execute(new VAN(c67400QVy, new C72929SlZ(c67400QVy, new SettableFuture())));
        ExecutorService newSingleThreadExecutor3 = Executors.newSingleThreadExecutor();
        D1F.A12(newSingleThreadExecutor3, 0);
        C62201ORo c62201ORo = new C62201ORo();
        c62201ORo.A03 = newSingleThreadExecutor3;
        c62201ORo.A02 = c64215P7c;
        c62201ORo.A01 = c68064Qj3;
        c62201ORo.A00 = c67400QVy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ExecutorC79109Vtm executorC79109Vtm = new ExecutorC79109Vtm(this, 1);
        String string = requireArguments().getString(L1K.A00(C00A.A00));
        try {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("{\"whitelisted_domains\": \"https://fbplugins.herokuapp.com\", \"feature_list\": {\"is_autofill_enabled\": true, \"is_autofill_save_enabled\": true, \"is_payment_enabled\": true}, \"page_name\": \"IX Test\",\"business_id\": \"", A0X);
            AbstractC27914AsI.A0I(requireArguments().getString(L1K.A00(C00A.A0Q)), A0X);
            AbstractC27914AsI.A0I("\",\"website_uri\": \"", A0X);
            AbstractC27914AsI.A0I(string, A0X);
            String A0S = AnonymousClass011.A0S("\"}", A0X);
            D1F.A12(A0S, 0);
            this.A02 = new IGInstantExperiencesParameters(A0S, new Random().nextLong());
            AbstractC47541oc.A09(requireArguments().getString(L1K.A00(C00A.A0N)), "Source cannot be null");
            requireArguments().getString(L1K.A00(C00A.A05));
            this.A02.A00 = requireArguments().getString(L1K.A00(C00A.A1G));
            this.A04 = (InstantExperiencesBrowserChrome) inflate.requireViewById(2131435819);
            View findViewById = inflate.findViewById(2131435820);
            this.A00 = new C75189Tqk();
            UserSession session3 = getSession();
            C75150Tpy c75150Tpy = new C75150Tpy();
            c75150Tpy.A01 = new KI4(c75150Tpy);
            c75150Tpy.A03 = session3;
            c75150Tpy.A04 = executorC79109Vtm;
            c75150Tpy.A00 = c62201ORo;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c75150Tpy;
            OC2 oc2 = new OC2();
            oc2.A00 = executorC79109Vtm;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A03 = oc2;
            Context requireContext2 = requireContext();
            UserSession session4 = getSession();
            InstantExperiencesWebViewContainerLayout instantExperiencesWebViewContainerLayout = (InstantExperiencesWebViewContainerLayout) inflate.requireViewById(2131435837);
            PDD pdd = new PDD();
            IGInstantExperiencesParameters iGInstantExperiencesParameters = this.A02;
            AbstractC47541oc.A08(findViewById);
            ProgressBar progressBar = (ProgressBar) findViewById;
            D1F.A0z(session4);
            D1F.A0q(instantExperiencesWebViewContainerLayout);
            D1F.A0u(iGInstantExperiencesParameters);
            D1F.A0x(progressBar);
            C70300ReW c70300ReW = new C70300ReW();
            c70300ReW.A00 = requireContext2;
            c70300ReW.A0C = session4;
            c70300ReW.A06 = pdd;
            c70300ReW.A07 = iGInstantExperiencesParameters;
            c70300ReW.A02 = c62201ORo;
            c70300ReW.A0E = AnonymousClass368.A12();
            c70300ReW.A0D = AnonymousClass368.A12();
            c70300ReW.A04 = new C72967SmD(c70300ReW);
            c70300ReW.A03 = new C72947Slr(c70300ReW);
            c70300ReW.A0F = new Stack();
            c70300ReW.A0A = instantExperiencesWebViewContainerLayout;
            c70300ReW.A0B = new DR5(requireContext2, progressBar, c70300ReW);
            c70300ReW.A09 = this;
            c70300ReW.A01 = c67400QVy;
            ExecutorService newSingleThreadExecutor4 = Executors.newSingleThreadExecutor();
            ExecutorC79141Vul executorC79141Vul = ExecutorC79141Vul.A00;
            C64056P0x c64056P0x = new C64056P0x();
            c64056P0x.A01 = AnonymousClass368.A12();
            c64056P0x.A03 = AnonymousClass368.A12();
            c64056P0x.A02 = AnonymousClass368.A12();
            c64056P0x.A04 = AnonymousClass368.A12();
            c64056P0x.A00 = AnonymousClass368.A12();
            c64056P0x.A05 = newSingleThreadExecutor4;
            c64056P0x.A06 = executorC79141Vul;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c70300ReW.A05 = c64056P0x;
            OC1 oc1 = new OC1();
            oc1.A00 = -1L;
            c70300ReW.A08 = oc1;
            C70300ReW.A00(c70300ReW);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A05 = c70300ReW;
            InstantExperiencesBrowserChrome instantExperiencesBrowserChrome = this.A04;
            UserSession session5 = getSession();
            String str2 = "ixBrowser";
            D1F.A0z(session5);
            instantExperiencesBrowserChrome.A07 = c70300ReW;
            instantExperiencesBrowserChrome.A08 = session5;
            instantExperiencesBrowserChrome.A09 = ExecutorC79111Vto.A00;
            instantExperiencesBrowserChrome.A05 = AnonymousClass177.A06(instantExperiencesBrowserChrome, 2131435823);
            instantExperiencesBrowserChrome.A04 = AnonymousClass177.A06(instantExperiencesBrowserChrome, 2131435822);
            instantExperiencesBrowserChrome.A03 = AnonymousClass177.A06(instantExperiencesBrowserChrome, 2131435821);
            instantExperiencesBrowserChrome.A02 = AnonymousClass234.A09(instantExperiencesBrowserChrome, 2131435834);
            TextView textView = instantExperiencesBrowserChrome.A05;
            if (textView == null) {
                str2 = "chromeTitle";
            } else {
                textView.setVisibility(8);
                TextView textView2 = instantExperiencesBrowserChrome.A04;
                if (textView2 == null) {
                    str2 = "chromeSubtitle";
                } else {
                    textView2.setVisibility(8);
                    TextView textView3 = instantExperiencesBrowserChrome.A03;
                    if (textView3 == null) {
                        str2 = "chromeLoading";
                    } else {
                        textView3.setVisibility(0);
                        C70300ReW c70300ReW2 = instantExperiencesBrowserChrome.A07;
                        if (c70300ReW2 != null) {
                            c70300ReW2.A0D.add(new C72946Slq(instantExperiencesBrowserChrome));
                            ImageView A09 = AnonymousClass234.A09(instantExperiencesBrowserChrome, 2131435817);
                            instantExperiencesBrowserChrome.A01 = A09;
                            if (A09 == null) {
                                str2 = "backButton";
                            } else {
                                A09.setColorFilter(-7829368);
                                ImageView imageView = instantExperiencesBrowserChrome.A02;
                                str2 = "menu";
                                if (imageView != null) {
                                    imageView.setColorFilter(-7829368);
                                    FrameLayout frameLayout = (FrameLayout) instantExperiencesBrowserChrome.requireViewById(2131435818);
                                    instantExperiencesBrowserChrome.A00 = frameLayout;
                                    if (frameLayout == null) {
                                        str2 = "backButtonContainer";
                                    } else {
                                        frameLayout.setOnClickListener(ViewOnClickListenerC72301SbL.A00(instantExperiencesBrowserChrome, 69));
                                        ImageView imageView2 = instantExperiencesBrowserChrome.A02;
                                        if (imageView2 != null) {
                                            imageView2.setOnClickListener(new ViewOnClickListenerC62350OXh(instantExperiencesBrowserChrome, 26));
                                            this.A04.setInstantExperiencesBrowserChromeListener(new C75190Tql(this));
                                            ArrayList A0a = AnonymousClass011.A0a();
                                            A0a.add(this.A00);
                                            A0a.add(this.A01);
                                            OC2 oc22 = this.A03;
                                            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                                            C68129Qk6 c68129Qk6 = new C68129Qk6(oc22, A0a, atomicBoolean);
                                            Iterator it = A0a.iterator();
                                            while (it.hasNext()) {
                                                ((InterfaceC82527Xnk) it.next()).Cqn().A00.add(c68129Qk6);
                                            }
                                            inflate.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC62415OZu(0, atomicBoolean, c68129Qk6, inflate));
                                            c68129Qk6.A00();
                                            C46899IQv A022 = this.A05.A02();
                                            AbstractC47541oc.A08(A022);
                                            AbstractC47541oc.A08(string);
                                            A022.loadUrl(string);
                                            AbstractC315719l.A09(1710480561, A02);
                                            return inflate;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        } catch (JSONException e) {
            C08A.A04(C51481K7f.class, e.getMessage() == null ? "No error details" : e.getMessage(), e);
            IllegalStateException A0J = AnonymousClass011.A0J("mIXParams cannot be null");
            AbstractC315719l.A09(997043351, A02);
            throw A0J;
        }
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-584013345);
        super.onDestroy();
        AbstractC315719l.A09(-1063733712, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-384031703);
        super.onPause();
        AbstractC315719l.A09(-1588754703, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1154434063);
        super.onResume();
        AbstractC315719l.A09(1216117113, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = AbstractC315719l.A02(-646118361);
        super.onStop();
        AbstractC315719l.A09(-949994176, A02);
    }
}
