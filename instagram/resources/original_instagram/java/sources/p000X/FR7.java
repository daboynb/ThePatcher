package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;
import android.widget.ScrollView;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.instagram.api.schemas.IGAdsIABScreenshotDataDict;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.Iterator;
import java.util.Set;
import java.util.Timer;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class FR7 extends AbstractC71181RtL implements InterfaceC83717Ydk, InterfaceC83716Ydj, InterfaceC83715Ydi, InterfaceC82809Xun {
    public ScrollView A00;
    public C64224P7l A01;
    public InterfaceC83513YaK A02;
    public IGAdsIABScreenshotDataDict A03;
    public UserSession A04;
    public IgImageView A05;
    public A4Y A06;
    public String A07;
    public Set A08;
    public Timer A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    public static final C76164Uaz A00(Context context, FR7 fr7, EnumC223928lQ enumC223928lQ, EnumC223948lS enumC223948lS, Double d) {
        Object u3j;
        if (d == null) {
            return null;
        }
        double doubleValue = d.doubleValue();
        if (doubleValue == 0.0d) {
            return null;
        }
        if (EnumC223948lS.A05 == enumC223948lS || EnumC223928lQ.A04 == enumC223928lQ) {
            u3j = new U3J(context, (int) (doubleValue * AnonymousClass021.A0R(context).density));
        } else {
            if (EnumC223948lS.A06 != enumC223948lS && EnumC223928lQ.A05 != enumC223928lQ) {
                return null;
            }
            u3j = new U2o(doubleValue > 0.0d ? -1 : -16777216, Float.valueOf((float) Math.abs(doubleValue)));
        }
        return new C76164Uaz(0, fr7, u3j);
    }

    public static final synchronized void A01(FR7 fr7) {
        synchronized (fr7) {
            if (!fr7.A0F) {
                fr7.A0F = true;
                Timer timer = fr7.A09;
                timer.cancel();
                timer.purge();
            }
        }
    }

    public final synchronized void A02() {
        ViewPropertyAnimator animate;
        if (!this.A0E) {
            this.A0E = true;
            C64224P7l c64224P7l = this.A01;
            if (c64224P7l == null) {
                D1F.A16("logger");
                throw AnonymousClass002.createAndThrow();
            }
            c64224P7l.A02();
            A01(this);
            C3Y A00 = C3Y.A00(this, 1);
            long A06 = AnonymousClass011.A06(AnonymousClass011.A08(this.A04), 36598648985227425L);
            if (A06 > 0) {
                IgImageView igImageView = this.A05;
                if (igImageView != null && (animate = igImageView.animate()) != null) {
                    animate.setInterpolator(new LinearInterpolator());
                    animate.setDuration(A06);
                    animate.alpha(0.0f);
                    animate.setStartDelay(0L);
                    animate.withEndAction(new RunnableC76868Umi(A00));
                    animate.start();
                }
            } else {
                A00.invoke();
            }
        }
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC82809Xun
    public final void destroy() {
        IgImageView igImageView = this.A05;
        if (igImageView != null) {
            igImageView.setOnClickListener(null);
            igImageView.A0H = null;
            igImageView.A0L = null;
            igImageView.A0B();
        }
        this.A06 = null;
        InterfaceC83513YaK interfaceC83513YaK = this.A02;
        if (interfaceC83513YaK != null) {
            interfaceC83513YaK.G5f(null);
        }
        this.A02 = null;
        Set set = this.A08;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC122114lb.A04((AbstractC122114lb) it.next());
        }
        set.clear();
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC82809Xun
    public final void onExtensionCreated(Context context, Intent intent, View view, InterfaceC83540Yal interfaceC83540Yal, InterfaceC83528YaZ interfaceC83528YaZ, InterfaceC83552Yax interfaceC83552Yax) {
        D1F.A0y(context);
        D1F.A0r(interfaceC83540Yal);
        InterfaceC83513YaK Bs7 = interfaceC83540Yal.Bs7();
        this.A02 = Bs7;
        if (Bs7 != null) {
            Bs7.G5f(new C73507SyP(this));
        }
        C64224P7l c64224P7l = new C64224P7l();
        c64224P7l.A00 = interfaceC83540Yal;
        BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC83540Yal;
        c64224P7l.A01 = browserLiteFragment.A0n;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c64224P7l;
        this.A06 = new E27(this, 0);
        View view2 = browserLiteFragment.A0D;
        if (view2 == null) {
            throw AnonymousClass011.A0I();
        }
        View requireViewById = view2.requireViewById(2131442012);
        D1F.A0k(requireViewById);
        if (requireViewById instanceof ViewStub) {
            requireViewById = AnonymousClass368.A0M((ViewStub) requireViewById, 2131626098);
            D1F.A13(requireViewById, AnonymousClass218.A00(77));
        }
        ScrollView scrollView = (ScrollView) requireViewById;
        IgImageView igImageView = (IgImageView) AnonymousClass021.A0U(scrollView, 2131434977);
        this.A05 = igImageView;
        this.A00 = scrollView;
        C0RL.A00(new ViewOnClickListenerC72311SbV(7, igImageView, this), igImageView);
        Double C68 = this.A03.C68();
        if (C68 != null && !this.A0F) {
            this.A09.schedule(new C80483Wjp(this), AnonymousClass368.A0A((int) C68.doubleValue()));
        }
        scrollView.setOnTouchListener(new ViewOnTouchListenerC72382Sce(0, this, new GestureDetector(context, new DP5(this, 0))));
        D1F.A0y(igImageView);
        igImageView.A0H = this.A06;
        IGAdsIABScreenshotDataDict iGAdsIABScreenshotDataDict = this.A03;
        igImageView.A0L = A00(context, this, null, iGAdsIABScreenshotDataDict.CeU(), iGAdsIABScreenshotDataDict.CeN());
        igImageView.setUrl(AnonymousClass153.A0c(this.A07), new C75293Ttl());
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83715Ydi
    public final void onPageFinished(FSU fsu, String str) {
        if (this.A03.CeS() == EnumC223938lR.A05) {
            A02();
        }
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83717Ydk
    public final void onPageInteractive(FSU fsu, long j) {
        this.A0D = true;
        if (this.A03.CeS() == EnumC223938lR.A06) {
            A02();
        }
    }
}
