package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;
import android.widget.ScrollView;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.instagram.api.schemas.IGAdsIABScreenshotDataDict;
import com.instagram.common.session.UserSession;
import java.util.Timer;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class FR8 extends AbstractC71181RtL implements InterfaceC83717Ydk, InterfaceC83716Ydj, InterfaceC83715Ydi, InterfaceC82809Xun {
    public View A00;
    public ScrollView A01;
    public C64224P7l A02;
    public InterfaceC83513YaK A03;
    public BT3 A04;
    public IGAdsIABScreenshotDataDict A05;
    public UserSession A06;
    public String A07;
    public Timer A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public static final AbstractC95137hgz A00(Context context, EnumC223928lQ enumC223928lQ, EnumC223948lS enumC223948lS, Float f) {
        if (f != null) {
            float floatValue = f.floatValue();
            if (floatValue != 0.0f) {
                if (EnumC223948lS.A05 == enumC223948lS || EnumC223928lQ.A04 == enumC223928lQ) {
                    return new U3J(context, (int) (floatValue * AnonymousClass021.A0R(context).density));
                }
                if (EnumC223948lS.A06 == enumC223948lS || EnumC223928lQ.A05 == enumC223928lQ) {
                    return new U2o(floatValue > 0.0f ? -1 : -16777216, Float.valueOf(Math.abs(floatValue)));
                }
            }
        }
        return null;
    }

    public static final synchronized void A01(FR8 fr8) {
        synchronized (fr8) {
            if (!fr8.A0E) {
                fr8.A0E = true;
                Timer timer = fr8.A08;
                timer.cancel();
                timer.purge();
            }
        }
    }

    public final synchronized void A02() {
        ViewPropertyAnimator animate;
        if (this.A0D) {
            this.A0D = false;
            C64224P7l c64224P7l = this.A02;
            if (c64224P7l == null) {
                D1F.A16("logger");
                throw AnonymousClass002.createAndThrow();
            }
            c64224P7l.A02();
            A01(this);
            C3Y A00 = C3Y.A00(this, 2);
            long A06 = AnonymousClass011.A06(AnonymousClass011.A09(this.A06, 0), 36598648985227425L);
            if (A06 > 0) {
                View view = this.A00;
                if (view != null && (animate = view.animate()) != null) {
                    animate.setInterpolator(new LinearInterpolator());
                    animate.setDuration(A06);
                    animate.alpha(0.0f);
                    animate.setStartDelay(0L);
                    animate.withEndAction(new RunnableC76870Umk(A00));
                    animate.start();
                }
            } else {
                A00.invoke();
            }
        }
    }

    public final void A03(View view, C9XF c9xf) {
        C122884mq A00 = AbstractC125454qz.A00(C122864mo.A0d);
        A00.A0Q = c9xf;
        C122864mo c122864mo = new C122864mo(A00);
        InterfaceC98228obj A002 = C9FM.A00(Uri.parse(this.A07), null);
        BT3 bt3 = this.A04;
        if (bt3 == null) {
            D1F.A16("imageRequestListener");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A0y(A002);
        AbstractC122144le.A01(view, bt3, null, c122864mo, A002, "IABScreenshotPreviewController");
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC82809Xun
    public final void destroy() {
        InterfaceC83513YaK interfaceC83513YaK = this.A03;
        if (interfaceC83513YaK != null) {
            interfaceC83513YaK.G5f(null);
        }
        this.A03 = null;
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC82809Xun
    public final void onExtensionCreated(Context context, Intent intent, View view, InterfaceC83540Yal interfaceC83540Yal, InterfaceC83528YaZ interfaceC83528YaZ, InterfaceC83552Yax interfaceC83552Yax) {
        D1F.A0y(context);
        D1F.A0r(interfaceC83540Yal);
        InterfaceC83513YaK Bs7 = interfaceC83540Yal.Bs7();
        this.A03 = Bs7;
        if (Bs7 != null) {
            Bs7.G5f(new C73532Syy(this));
        }
        C64224P7l c64224P7l = new C64224P7l();
        c64224P7l.A00 = interfaceC83540Yal;
        BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC83540Yal;
        c64224P7l.A01 = browserLiteFragment.A0n;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c64224P7l;
        this.A04 = new FWR(this);
        View view2 = browserLiteFragment.A0D;
        if (view2 == null) {
            throw AnonymousClass011.A0I();
        }
        View requireViewById = view2.requireViewById(2131442012);
        D1F.A0k(requireViewById);
        if (requireViewById instanceof ViewStub) {
            requireViewById = AnonymousClass368.A0M((ViewStub) requireViewById, 2131626099);
            D1F.A13(requireViewById, AnonymousClass218.A00(77));
        }
        ScrollView scrollView = (ScrollView) requireViewById;
        View A0U = AnonymousClass021.A0U(scrollView, 2131434978);
        this.A00 = A0U;
        this.A01 = scrollView;
        ViewOnClickListenerC72307SbR.A01(A0U, this, 4);
        Double C68 = this.A05.C68();
        if (C68 != null && !this.A0E) {
            this.A08.schedule(new C80484Wjq(this), AnonymousClass368.A0A((int) C68.doubleValue()));
        }
        scrollView.setOnTouchListener(new ViewOnTouchListenerC72382Sce(1, this, new GestureDetector(context, new DP5(this, 1))));
        IGAdsIABScreenshotDataDict iGAdsIABScreenshotDataDict = this.A05;
        EnumC223948lS CeU = iGAdsIABScreenshotDataDict.CeU();
        Double CeN = iGAdsIABScreenshotDataDict.CeN();
        A03(A0U, A00(context, null, CeU, CeN != null ? Float.valueOf((float) CeN.doubleValue()) : null));
        this.A0D = true;
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83715Ydi
    public final void onPageFinished(FSU fsu, String str) {
        if (this.A05.CeS() == EnumC223938lR.A05) {
            A02();
        }
    }

    @Override // p000X.AbstractC71181RtL, p000X.InterfaceC83717Ydk
    public final void onPageInteractive(FSU fsu, long j) {
        this.A0C = true;
        if (this.A05.CeS() == EnumC223938lR.A06) {
            A02();
        }
    }
}
