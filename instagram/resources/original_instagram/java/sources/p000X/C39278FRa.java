package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.iabadscontext.IABAdsContext;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.OffsiteData;
import com.instagram.common.session.UserSession;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.FRa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C39278FRa extends AbstractC71181RtL implements Thread.UncaughtExceptionHandler, InterfaceC83717Ydk, InterfaceC83716Ydj, InterfaceC83715Ydi {
    public static final List A0C = AnonymousClass228.A0D("facebookpay", "fbpay", "ecp", "expresscheckout", "offsite");
    public C67194QOa A02;
    public C64197P6j A03;
    public UserSession A05;
    public J4J A06;
    public String A07;
    public String A08;
    public Thread.UncaughtExceptionHandler A09;
    public B69 A0A;
    public InterfaceC49411rd A0B;
    public IABAdsContext A04 = null;
    public InterfaceC14630cd A00 = C72660ShB.A00(this, 2);
    public InterfaceC14630cd A01 = C72660ShB.A00(this, 3);

    public C39278FRa() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final void A00(C39278FRa c39278FRa) {
        if (c39278FRa.A0A != null) {
            AbstractC71181RtL.A06(c39278FRa).A07.A00.evictAll();
            AbstractC71181RtL.A06(c39278FRa).A0H = false;
        }
        if (c39278FRa.A03 != null) {
            WeakReference weakReference = c39278FRa.A05().A06;
            if (weakReference == null) {
                D1F.A16("browserLiteWebView");
                throw AnonymousClass002.createAndThrow();
            }
            FSU fsu = (FSU) weakReference.get();
            if (fsu != null) {
                AbstractC39981FhZ.A00(new RunnableC76866Umg(fsu));
            }
        }
    }

    public static final void A01(C39278FRa c39278FRa) {
        FSU D2c;
        String A0G;
        String str;
        OffsiteData A00;
        String str2;
        OYS oys;
        Resources resources;
        if (c39278FRa.A0A == null || AbstractC71181RtL.A06(c39278FRa).A06 == null || !AbstractC71181RtL.A06(c39278FRa).A05().A03() || !D1F.areEqual(CheckoutHandler.A03(AbstractC71181RtL.A06(c39278FRa)), "CLICK_AND_FILL")) {
            return;
        }
        LinkedHashMap A07 = AbstractC71181RtL.A06(c39278FRa).A07();
        InterfaceC83540Yal interfaceC83540Yal = c39278FRa.mFragmentController;
        if (interfaceC83540Yal == null || (D2c = interfaceC83540Yal.D2c()) == null || (A0G = D2c.A0G()) == null) {
            return;
        }
        B69 b69 = c39278FRa.A0A;
        if (b69 != null) {
            boolean A0B = ((C48837J3j) b69.getValue()).A0B(A0G);
            CheckoutHandler A06 = AbstractC71181RtL.A06(c39278FRa);
            if (!A0B) {
                OYS oys2 = ((C48851J3x) A06.A05()).A00;
                if (oys2 != null) {
                    oys2.A01();
                    return;
                }
                return;
            }
            if ((!D1F.areEqual(CheckoutHandler.A03(A06), "CLICK_AND_FILL") || AbstractC71181RtL.A06(c39278FRa).A0G) && (A00 = AbstractC71181RtL.A06(c39278FRa).A07.A00(CheckoutHandler.A01(AbstractC71181RtL.A06(c39278FRa)).A03())) != null && (str2 = A00.script) != null && c39278FRa.A05().A06 != null) {
                AbstractC71181RtL.A06(c39278FRa).A09(C00A.A1R, A07);
                C64197P6j A05 = c39278FRa.A05();
                boolean z = AbstractC71181RtL.A06(c39278FRa).A0I;
                boolean A02 = AbstractC71181RtL.A06(c39278FRa).A05().A02();
                WeakReference weakReference = A05.A06;
                if (weakReference != null) {
                    FSU fsu = (FSU) weakReference.get();
                    A05.A07 = A07;
                    A05.A08 = z;
                    C73182Spi c73182Spi = new C73182Spi(str2, 7);
                    if (fsu != null) {
                        AbstractC39981FhZ.A00(new RunnableC78666Vkv(c73182Spi, A05, fsu, str2, A02));
                    }
                    c39278FRa.A08 = A0G;
                } else {
                    str = "browserLiteWebView";
                }
            }
            if (!AbstractC71181RtL.A06(c39278FRa).A0J || (oys = ((C48851J3x) AbstractC71181RtL.A06(c39278FRa).A05()).A00) == null) {
                return;
            }
            J3Y j3y = (J3Y) oys;
            View view = ((BrowserLiteFragment) j3y.A01).A0E;
            if (view != null) {
                View findViewById = view.findViewById(2131437456);
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                } else {
                    ViewStub viewStub = (ViewStub) view.findViewById(2131442667);
                    if (viewStub == null) {
                        return;
                    }
                    View A0M = AnonymousClass368.A0M(viewStub, 2131624058);
                    D1F.A0k(A0M);
                    C33130CuI c33130CuI = ((OYS) j3y).A00;
                    if (c33130CuI != null) {
                        View A0S = AnonymousClass021.A0S(A0M, 2131437458);
                        C191467aA.A0B();
                        AnonymousClass234.A0w(A0M, C0DW.A0H(c33130CuI));
                        C191467aA.A0B();
                        D1F.A0z(c33130CuI);
                        AnonymousClass234.A0w(A0S, C0DW.A0R(c33130CuI, 2130970709));
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        DL4 dl4 = new DL4(0, c33130CuI, j3y);
                        InterfaceC83598Ybh interfaceC83598Ybh = j3y.A03;
                        spannableStringBuilder.append((CharSequence) ((C74526Tfp) interfaceC83598Ybh).A03);
                        C74526Tfp c74526Tfp = (C74526Tfp) interfaceC83598Ybh;
                        int i = c74526Tfp.A00;
                        int i2 = c74526Tfp.A01;
                        spannableStringBuilder.setSpan(dl4, i, i2, 33);
                        TextView A022 = AnonymousClass194.A02(A0M, 2131437457);
                        AnonymousClass231.A18(A022, spannableStringBuilder);
                        C191467aA.A0B();
                        D1F.A0z(c33130CuI);
                        A022.setHighlightColor(C0DW.A0R(c33130CuI, 2130970552));
                        C191467aA.A0B();
                        D1F.A0z(c33130CuI);
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(C0DW.A0R(c33130CuI, 2130970653)), 0, i, 33);
                        C191467aA.A0B();
                        D1F.A0z(c33130CuI);
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(C0DW.A0R(c33130CuI, 2130970608)), i, i2, 33);
                        try {
                            A022.setContentDescription(c74526Tfp.A02);
                        } catch (Exception unused) {
                        }
                    }
                }
                Context context = j3y.A00;
                J3Y.A00(view, (context == null || (resources = context.getResources()) == null) ? 0 : (resources.getDimensionPixelSize(2131165207) * 2) + resources.getDimensionPixelSize(2131165251) + resources.getDimensionPixelSize(2131165255));
                Intent intent = j3y.A02.getIntent();
                if (intent == null || intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED", true)) {
                    AbstractC70695Rku.A01(C00A.A0Y, AbstractC50871tz.A0F());
                    return;
                }
                return;
            }
            return;
        }
        str = "checkoutHandler";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(C39278FRa c39278FRa, String str) {
        B69 b69;
        String A00;
        if (c39278FRa.A06 == null || (b69 = c39278FRa.A0A) == null || !((C48837J3j) b69.getValue()).A0B(str) || AbstractC71181RtL.A06(c39278FRa).A06 == null || (A00 = AbstractC71181RtL.A06(c39278FRa).A05().A00()) == null || !AnonymousClass368.A1Y(A00, str) || !AbstractC71181RtL.A06(c39278FRa).A0J) {
            return;
        }
        AbstractC71181RtL.A06(c39278FRa).A0G = true;
        AbstractC71181RtL.A06(c39278FRa).A0J = false;
        J4J j4j = c39278FRa.A06;
        if (j4j == null) {
            D1F.A16("messageHandler");
            throw AnonymousClass002.createAndThrow();
        }
        FragmentActivity A0I = AnonymousClass222.A0I(j4j.A02);
        if (A0I != null) {
            A0I.runOnUiThread(new RunnableC78838Vnl(j4j));
        }
    }

    private final void A03(String str) {
        InterfaceC83540Yal interfaceC83540Yal;
        FSU D2c;
        InterfaceC83516YaN interfaceC83516YaN;
        FSU D2c2;
        InterfaceC83516YaN interfaceC83516YaN2;
        if (this.A0A == null || AbstractC71181RtL.A06(this).A06 == null || !AnonymousClass011.A0z(C191467aA.A0D().A00, 36312153194366627L)) {
            return;
        }
        B69 b69 = this.A0A;
        if (b69 == null) {
            D1F.A16("checkoutHandler");
            throw AnonymousClass002.createAndThrow();
        }
        if (!((C48837J3j) b69.getValue()).A0B(str) || (interfaceC83540Yal = this.mFragmentController) == null || (D2c = interfaceC83540Yal.D2c()) == null || (interfaceC83516YaN = D2c.A0K) == null || !interfaceC83516YaN.B6H()) {
            return;
        }
        if (AbstractC71181RtL.A06(this).A0J || AbstractC71181RtL.A06(this).A0G) {
            InterfaceC83540Yal interfaceC83540Yal2 = this.mFragmentController;
            if (interfaceC83540Yal2 != null && (D2c2 = interfaceC83540Yal2.D2c()) != null && (interfaceC83516YaN2 = D2c2.A0K) != null) {
                interfaceC83516YaN2.FpS(false);
            }
            LinkedHashMap A07 = AbstractC71181RtL.A06(this).A07();
            AnonymousClass327.A1W("IS_ENABLED", A07, false);
            AbstractC71181RtL.A06(this).A09(C00A.A07, A07);
        }
    }

    private final void A04(Throwable th) {
        Intent intent;
        String A01;
        String A00 = AbstractC61452Qj.A00(th);
        C08A.A0O("BaseOffsiteFbPaySDKController", th, A00);
        InterfaceC83540Yal interfaceC83540Yal = this.mFragmentController;
        if (interfaceC83540Yal == null || (intent = interfaceC83540Yal.getIntent()) == null || !intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED", true)) {
            return;
        }
        List list = A0C;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (AbstractC46461ms.A0m(A00, AnonymousClass011.A0W(it), true)) {
                LinkedHashMap A0z = AnonymousClass021.A0z();
                LinkedHashMap A0z2 = AnonymousClass021.A0z();
                Locale locale = Locale.ROOT;
                D1F.A0l(locale);
                A0z2.put(AnonymousClass021.A0x(locale, "ERROR_MESSAGE"), A00);
                A0z.put("EVENT_EXTRA", A0z2);
                if (this.A0A == null || (A01 = AbstractC71181RtL.A06(this).A0A) == null) {
                    A01 = AbstractC254819u9.A01();
                }
                A0z.put("logging_context", AbstractC70695Rku.A00(A01, (this.A0A == null || AbstractC71181RtL.A06(this).A06 == null) ? "-1" : AbstractC71181RtL.A06(this).A05().A01));
                if (this.A0A != null) {
                    AbstractC71181RtL.A06(this).A0A(A0z);
                }
                AbstractC70695Rku.A01(C00A.A0N, A0z);
                return;
            }
        }
    }

    public final C64197P6j A05() {
        C64197P6j c64197P6j = this.A03;
        if (c64197P6j != null) {
            return c64197P6j;
        }
        D1F.A16("jSInjector");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A06(String str) {
        if (this.A0A == null || AbstractC71181RtL.A06(this).A0J || AbstractC71181RtL.A06(this).A0G || AbstractC71181RtL.A06(this).A06 == null || !AnonymousClass011.A0z(C191467aA.A0D().A00, 36312153194301090L)) {
            return;
        }
        String A00 = AbstractC71181RtL.A06(this).A05().A00();
        if (A00 == null || !AnonymousClass368.A1Y(A00, str)) {
            AbstractC71181RtL.A06(this).A0J = true;
        }
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC82809Xun
    public final void destroy() {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A09;
        if (uncaughtExceptionHandler != null) {
            Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
            this.A09 = null;
        }
        super.destroy();
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83717Ydk
    public final void newWebViewCreated(FSU fsu) {
        D1F.A0y(fsu);
        this.A09 = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
        try {
            InterfaceC83540Yal interfaceC83540Yal = this.mFragmentController;
            if (interfaceC83540Yal != null) {
                this.A02 = new C67194QOa(this, interfaceC83540Yal);
                BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC83540Yal;
                if (browserLiteFragment.getActivity() != null) {
                    C27848ArE A03 = AbstractC27847ArD.A03(C81766XaS.A00(interfaceC83540Yal, 70));
                    this.A0A = A03;
                    C67194QOa c67194QOa = this.A02;
                    if (c67194QOa == null) {
                        D1F.A16("messageHandlerCallback");
                        throw AnonymousClass002.createAndThrow();
                    }
                    UserSession userSession = this.A05;
                    D1F.A13(A03, "null cannot be cast to non-null type kotlin.Lazy<com.instagram.facebookpay.offsite.inappwebviewer.IgIAWCheckoutHandler>");
                    IABAdsContext iABAdsContext = this.A04;
                    if (iABAdsContext != null) {
                        Map map = iABAdsContext.A0E;
                        if (map != null) {
                            map.remove(NP3.A0D);
                        }
                        D1F.A0z(iABAdsContext.A0D);
                    }
                    D1F.A0q(userSession);
                    C68004Qi5 c68004Qi5 = new C68004Qi5(interfaceC83540Yal, userSession);
                    FragmentActivity activity = browserLiteFragment.getActivity();
                    J4J j4j = new J4J();
                    ((AbstractC74527Tfq) j4j).A00 = activity;
                    ((AbstractC74527Tfq) j4j).A02 = c67194QOa;
                    ((AbstractC74527Tfq) j4j).A05 = A03;
                    ((AbstractC74527Tfq) j4j).A04 = c68004Qi5;
                    ((AbstractC74527Tfq) j4j).A03 = c68004Qi5.A00();
                    ((AbstractC74527Tfq) j4j).A01 = AnonymousClass327.A0V();
                    ((AbstractC74527Tfq) j4j).A06 = AbstractC27847ArD.A03(C3Y.A00(j4j, 51));
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    j4j.A02 = interfaceC83540Yal;
                    j4j.A07 = A03;
                    j4j.A04 = c68004Qi5;
                    Intent intent = interfaceC83540Yal.getIntent();
                    j4j.A05 = intent != null ? intent.getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID") : null;
                    j4j.A00 = C72660ShB.A00(c67194QOa, 23);
                    j4j.A01 = interfaceC83540Yal;
                    j4j.A03 = userSession;
                    j4j.A09 = AbstractC27847ArD.A03(C30961C0v.A00(j4j, 51));
                    j4j.A08 = AbstractC27847ArD.A03(C30961C0v.A00(j4j, 50));
                    j4j.A06 = AbstractC27847ArD.A03(C30961C0v.A00(j4j, 49));
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    this.A06 = j4j;
                }
                C67194QOa c67194QOa2 = this.A02;
                if (c67194QOa2 == null) {
                    D1F.A16("messageHandlerCallback");
                    throw AnonymousClass002.createAndThrow();
                }
                C64197P6j c64197P6j = new C64197P6j();
                c64197P6j.A03 = c67194QOa2;
                c64197P6j.A07 = AnonymousClass021.A0z();
                c64197P6j.A04 = new RunnableC76865Umf(c64197P6j);
                c64197P6j.A02 = new C72977SmN(c64197P6j, 2);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c64197P6j.A06 = AnonymousClass327.A10(fsu);
                fsu.A0R(c64197P6j, "fbpayIAWBridge");
                this.A03 = c64197P6j;
            }
        } catch (Throwable th) {
            A04(th);
        }
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83716Ydj
    public final void onAttachFragment(Fragment fragment) {
        D1F.A0y(fragment);
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83717Ydk
    public final void onDomLoaded(FSU fsu) {
        D1F.A0y(fsu);
        A01(this);
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83716Ydj
    public final boolean onHandleBackButtonPress() {
        OYS oys;
        J4J j4j = this.A06;
        if (j4j == null || (oys = ((C48851J3x) ((AbstractC74527Tfq) j4j).A03).A00) == null) {
            return false;
        }
        oys.A01();
        return false;
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83715Ydi
    public final void onPageFinished(FSU fsu, String str) {
        D1F.A0y(fsu);
        D1F.A0z(str);
        A01(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83715Ydi
    public final void onPageStart(String str) {
        OYS oys;
        Fragment fragment;
        FragmentActivity activity;
        InterfaceC49411rd interfaceC49411rd;
        List A04;
        D1F.A0y(str);
        if (!D1F.areEqual(this.A07, str)) {
            String A00 = AbstractC64828PUt.A00(str);
            if (!D1F.areEqual(AbstractC64828PUt.A00(this.A07), A00)) {
                if (this.A0A != null && AbstractC71181RtL.A06(this).A06 != null && (A04 = CheckoutHandler.A01(AbstractC71181RtL.A06(this)).A04()) != null && (!(A04 instanceof Collection) || !A04.isEmpty())) {
                    Iterator it = A04.iterator();
                    while (it.hasNext()) {
                        if (D1F.areEqual(AbstractC64828PUt.A00(AnonymousClass011.A0W(it)), A00)) {
                            break;
                        }
                    }
                }
                if (this.A0A != null && AbstractC71181RtL.A06(this).A0G) {
                    LinkedHashMap A07 = AbstractC71181RtL.A06(this).A07();
                    A07.put("VIEW_NAME", AnonymousClass011.A0R("checkout_navigated_to_unsupported_origin_during_checkout ", A00, AnonymousClass011.A0X()));
                    AbstractC71181RtL.A06(this).A09(C00A.A06, A07);
                }
                InterfaceC83540Yal interfaceC83540Yal = this.mFragmentController;
                if (interfaceC83540Yal != 0 && (activity = (fragment = (Fragment) interfaceC83540Yal).getActivity()) != null && AnonymousClass011.A0z(AnonymousClass327.A0Z(), 36312153192203922L) && ((interfaceC49411rd = this.A0B) == null || !interfaceC49411rd.DQq())) {
                    activity.runOnUiThread(new RunnableC78055Vah(this, interfaceC83540Yal));
                    FragmentActivity activity2 = fragment.getActivity();
                    this.A0B = activity2 != null ? AbstractC53721ya.A03(C191467aA.A0C().A00.A00.A01, new C3Z(this, (YA3) null, 10), AbstractC18960jc.A00(activity2)) : null;
                }
            }
            this.A07 = str;
            J4J j4j = this.A06;
            if (j4j != null && (oys = ((C48851J3x) ((AbstractC74527Tfq) j4j).A03).A00) != null) {
                oys.A01();
            }
        }
        A06(str);
        A02(this, str);
        A03(str);
        A01(this);
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83715Ydi
    public final void onUrlMayChange(String str) {
        if (!AnonymousClass011.A0z(AnonymousClass327.A0Z(), 36312153194170017L) || str == null) {
            return;
        }
        A06(str);
        A02(this, str);
        A03(str);
        A01(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        D1F.A0y(thread);
        D1F.A0z(th);
        A04(th);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A09;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83717Ydk
    public final void webViewPopped(FSU fsu) {
        D1F.A0y(fsu);
        if (this.A03 != null) {
            A05();
        }
    }
}
