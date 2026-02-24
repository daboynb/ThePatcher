package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackCounterView;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.coreui.components.MainChildCoordinatorLayout;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import p000X.AbstractC08120Rk;
import p000X.AbstractC144386Wc;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C6Wf;

/* renamed from: X.6Wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC144386Wc extends C79Y implements InterfaceC1849684s {
    public ColorStateList A00;
    public BottomSheetBehavior A01;
    public RunnableC129685mG A02;
    public C23570wo A03;
    public Runnable A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public StatusPlaybackProgressView A0E;
    public boolean A0F;
    public final Handler A0G;
    public final InterfaceC024600q A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C1858788l A0L;
    public final C07B A0M;
    public final C039007t A0N;
    public final C039908g A0O;
    public final C05370Ee A0P;
    public final C05370Ee A0Q;
    public final C05370Ee A0R;
    public final C07C A0S;
    public final C34639Fbl A0T;
    public final C0W5 A0U;
    public final C81S A0V;
    public final C0NZ A0W;
    public final C0NI A0X;
    public final Runnable A0Y;
    public final Runnable A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024600q A0c;
    public final C07T A0d;
    public final C16960lc A0e;
    public final C7FX A0f;

    public AbstractC144386Wc(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C1858788l c1858788l, C07B c07b, C039007t c039007t, C039908g c039908g, C07T c07t, C07C c07c, C34639Fbl c34639Fbl, C0W5 c0w5, C16960lc c16960lc, C7FX c7fx, C0NZ c0nz, C0NI c0ni) {
        C00C.A0A(c07t, 0);
        AbstractC34861ag.A1X(c07b, c0ni, c07c, c0nz, 1);
        AbstractC34851af.A17(c16960lc, c039908g);
        AbstractC127875iu.A1L(c0w5, 8, c34639Fbl);
        C3WJ.A0t(c1858788l, c039007t, interfaceC024600q, interfaceC024600q2, 10);
        this.A0d = c07t;
        this.A0M = c07b;
        this.A0X = c0ni;
        this.A0S = c07c;
        this.A0W = c0nz;
        this.A0e = c16960lc;
        this.A0O = c039908g;
        this.A0f = c7fx;
        this.A0U = c0w5;
        this.A0T = c34639Fbl;
        this.A0L = c1858788l;
        this.A0N = c039007t;
        this.A0c = interfaceC024600q;
        this.A0H = interfaceC024600q2;
        this.A0J = AbstractC34811ab.A0X();
        this.A0K = AbstractC34821ac.A0J();
        this.A0I = C05Q.A00(6261);
        this.A01 = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.page.StatusPlaybackPageItemBase$bottomSheetBehavior$1
            public float A00;
            public boolean A01;

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
            public boolean A0L(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
                boolean A1a = AbstractC34851af.A1a(coordinatorLayout, view);
                C00C.A0A(motionEvent, 2);
                if (AbstractC144386Wc.this.A06 || ((!this.A01 && view.isShown()) || motionEvent.getPointerCount() >= 2)) {
                    return A1a;
                }
                boolean A0L = super.A0L(motionEvent, view, coordinatorLayout);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    this.A00 = motionEvent.getY();
                } else if (actionMasked == 2 && this.A00 < motionEvent.getY() && this.A0J == 4) {
                    return false;
                }
                return A0L;
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
            public boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
                this.A01 = AbstractC34911al.A1Z(coordinatorLayout, view);
                return super.A0P(view, coordinatorLayout, i);
            }
        };
        this.A0F = true;
        this.A0a = C179567rt.A01(this, 4);
        this.A0b = C179567rt.A01(this, 2);
        this.A0R = new C05370Ee(true, true);
        this.A0P = new C05370Ee(true, true);
        this.A0Q = new C05370Ee(true, true);
        this.A0G = AbstractC34831ad.A09();
        this.A0Y = new RunnableC179037r0(this, 49);
        this.A0V = new C175817li(this);
        this.A0Z = RunnableC179027qz.A00(this, 0);
    }

    public static void A06(View view, float f) {
        view.setAlpha(1.0f - ((float) Math.pow(f, 4.0d)));
    }

    @Override // p000X.C79Y
    public void A0M(Rect rect) {
        super.A0M(rect);
        boolean A03 = this.A0U.A03();
        C164107Hv A0Y = A0Y();
        View A06 = A0Y.A0P ? A0Y.A06() : A0Y.A00;
        if (A03) {
            if (A06 != null) {
                AbstractC153066p3.A00(A06, C259612c.A00(rect.left, 0, rect.right, 0));
            }
            Guideline guideline = (Guideline) A0Y.A02().findViewById(2131437785);
            Guideline guideline2 = (Guideline) A0Y.A02().findViewById(2131434398);
            guideline.setGuidelineBegin(rect.top);
            guideline2.setGuidelineEnd(rect.bottom);
        } else {
            if (A06 != null) {
                A06.setPadding(rect.left, 0, rect.right, rect.bottom);
            }
            this.A01.A0X(A01(this).getDimensionPixelSize(2131168527) + rect.bottom);
        }
        A03();
        View view = A0Y.A03;
        if (view != null) {
            view.setPadding(rect.left, 0, rect.right, rect.bottom);
        }
        C7JQ A0W = A0W();
        if (A0W instanceof C6WB) {
            C6WB c6wb = (C6WB) A0W;
            c6wb.A02 = rect;
            if (((C79Y) ((C7JQ) c6wb).A0D.A00).A04) {
                c6wb.A0X();
            }
        } else if (A0W instanceof C6W3) {
            C6W3 c6w3 = (C6W3) A0W;
            int dimensionPixelSize = C7JQ.A03(c6w3).getResources().getDimensionPixelSize(2131168613);
            c6w3.A0B.setPadding(rect.left, rect.top + dimensionPixelSize, rect.right, dimensionPixelSize + rect.bottom);
        } else if (A0W instanceof C6W0) {
            rect.set(new Rect(0, 0, 0, 0));
        }
        if (this.A0C) {
            A0Y.A05().setTranslationY(rect.top);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        if ((r23 instanceof p000X.C6Wf) == false) goto L6;
     */
    @Override // p000X.C79Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A0N(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View view;
        C07C c07c;
        int i;
        this.A0E = (StatusPlaybackProgressView) A02(this).A1O().findViewById(2131435612);
        int i2 = 2131627986;
        C0W5 c0w5 = this.A0U;
        boolean z = c0w5.A03() ? false : true;
        this.A0C = z;
        if (z) {
            i2 = 2131627987;
        } else if (c0w5.A03()) {
            i2 = 2131627991;
            this.A0D = this.A0M.A0Z(10577);
        }
        if (!A0s() && i2 == 2131627986 && this.A0M.A0Z(22313)) {
            Context context = layoutInflater.getContext();
            C00C.A06(context);
            FrameLayout frameLayout = new FrameLayout(context, null, 0);
            C28491Cl c28491Cl = C28491Cl.A02;
            AbstractC34881ai.A18(frameLayout, -1);
            MainChildCoordinatorLayout mainChildCoordinatorLayout = new MainChildCoordinatorLayout(context, null, 0);
            AbstractC34881ai.A18(mainChildCoordinatorLayout, -1);
            mainChildCoordinatorLayout.A00 = 2131428710;
            RelativeLayout relativeLayout = new RelativeLayout(context, null, 0);
            AbstractC127895iw.A1A(relativeLayout, 2131430076, -1);
            BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior(context, null);
            ViewGroup.LayoutParams layoutParams = relativeLayout.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            C273117p c273117p = (C273117p) layoutParams;
            c273117p.A00(bottomSheetBehavior);
            relativeLayout.setLayoutParams(c273117p);
            FrameLayout frameLayout2 = new FrameLayout(context, null, 0);
            frameLayout2.setId(2131430061);
            AbstractC127865it.A1F(frameLayout2, -1);
            WaTextView A12 = AbstractC127845ir.A12(context, frameLayout2, relativeLayout);
            A12.setId(2131431388);
            AbstractC127865it.A1F(A12, -1);
            AbstractC127915iy.A0h(context, A12, 16.0f);
            C28491Cl.A01(A12, 17);
            A12.setVisibility(8);
            A12.setTextSize(0, AbstractC33691Wx.A02(context, 22.0f));
            AbstractC127855is.A1L(context, A12, c28491Cl, c28491Cl.A07(context, 2130971183));
            relativeLayout.addView(A12);
            View view2 = new View(context, null, 0);
            view2.setId(2131429620);
            AbstractC127865it.A1F(view2, -1);
            ViewStub A0J = AbstractC127865it.A0J(context, view2, relativeLayout);
            A0J.setId(2131439309);
            AbstractC127865it.A1F(A0J, -2);
            C28491Cl.A02(A0J, null, null, 0, 0, 0, c28491Cl.A08(context, 2131168581));
            A0J.setInflatedId(2131437907);
            A0J.setLayoutResource(2131628000);
            ViewGroup.LayoutParams layoutParams2 = A0J.getLayoutParams();
            C00C.A0C(layoutParams2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams2;
            layoutParams3.addRule(2, 2131429250);
            layoutParams3.addRule(14, -1);
            A0J.setLayoutParams(layoutParams3);
            A0J.setLayoutInflater(new C129965mi(context, new C7o6(42), 2131628000));
            ViewStub A0J2 = AbstractC127865it.A0J(context, A0J, relativeLayout);
            A0J2.setId(2131431837);
            AbstractC127865it.A1H(A0J2, -1, -2);
            A0J2.setLayoutResource(2131625796);
            RelativeLayout.LayoutParams A0C = AbstractC127885iv.A0C(A0J2);
            A0C.addRule(2, 2131429250);
            A0C.addRule(11, -1);
            A0J2.setLayoutParams(A0C);
            C129965mi.A00(context, relativeLayout, A0J2, 43, 2131625796);
            LinearLayout linearLayout = new LinearLayout(context, null, 0);
            linearLayout.setId(2131429250);
            AbstractC127865it.A1H(linearLayout, -1, -2);
            linearLayout.setOrientation(1);
            RelativeLayout.LayoutParams A0C2 = AbstractC127885iv.A0C(linearLayout);
            A0C2.addRule(12, -1);
            linearLayout.setLayoutParams(A0C2);
            linearLayout.setBackgroundResource(c28491Cl.A07(context, 2130968757));
            MediaCaptionTextView mediaCaptionTextView = new MediaCaptionTextView(context, null, 0);
            mediaCaptionTextView.setId(2131429248);
            AbstractC34871ah.A1A(mediaCaptionTextView, -1, -2);
            mediaCaptionTextView.setPadding(AbstractC33691Wx.A01(context, 16.0f), AbstractC33691Wx.A01(context, 10.0f), AbstractC33691Wx.A01(context, 16.0f), AbstractC33691Wx.A01(context, 10.0f));
            AbstractC127885iv.A17(mediaCaptionTextView, "LinearLayout", 80);
            mediaCaptionTextView.setFocusable(true);
            mediaCaptionTextView.setImportantForAccessibility(1);
            mediaCaptionTextView.setLineSpacing(mediaCaptionTextView.getLineSpacingExtra(), 1.12f);
            mediaCaptionTextView.setTextSize(0, AbstractC33691Wx.A02(context, 18.0f));
            AbstractC127855is.A1L(context, mediaCaptionTextView, c28491Cl, c28491Cl.A07(context, 2130971183));
            mediaCaptionTextView.setShadowLayer(2.5f, 1.0f, 1.0f, c28491Cl.A06(context, c28491Cl.A07(context, 2130971181)));
            ((ReadMoreTextView) mediaCaptionTextView).A01 = c28491Cl.A07(context, 2130971183);
            mediaCaptionTextView.A08 = true;
            ((ReadMoreTextView) mediaCaptionTextView).A05 = context.getString(2131896996);
            mediaCaptionTextView.setLinesLimit(3);
            ViewStub A0J3 = AbstractC127865it.A0J(context, mediaCaptionTextView, linearLayout);
            A0J3.setId(2131432013);
            AbstractC34871ah.A1A(A0J3, -1, -2);
            A0J3.setInflatedId(2131432013);
            A0J3.setLayoutResource(2131626394);
            C129965mi.A00(context, linearLayout, A0J3, 44, 2131626394);
            View view3 = new View(context, null, 0);
            view3.setId(2131429256);
            AbstractC34871ah.A1A(view3, -1, c28491Cl.A08(context, 2131168511));
            linearLayout.addView(view3);
            relativeLayout.addView(linearLayout);
            FrameLayout frameLayout3 = new FrameLayout(context, null, 0);
            frameLayout3.setId(2131430104);
            AbstractC127865it.A1F(frameLayout3, -2);
            frameLayout3.setVisibility(8);
            RelativeLayout.LayoutParams A0C3 = AbstractC127885iv.A0C(frameLayout3);
            A0C3.addRule(13, -1);
            frameLayout3.setLayoutParams(A0C3);
            frameLayout3.setBackgroundResource(2131231512);
            CircularProgressBar circularProgressBar = new CircularProgressBar(context, null, 0);
            circularProgressBar.setId(2131435959);
            AbstractC34881ai.A1C(circularProgressBar, AbstractC33691Wx.A01(context, 64.0f), AbstractC33691Wx.A01(context, 64.0f));
            AbstractC127885iv.A17(circularProgressBar, "FrameLayout", 17);
            AbstractC127925iz.A0L(context, circularProgressBar, c28491Cl);
            circularProgressBar.A03 = (1.0f * AbstractC34831ad.A0A(context).densityDpi) / 160.0f;
            circularProgressBar.A06 = 5.0f;
            circularProgressBar.setIndeterminate(false);
            WaImageView A0s = AbstractC127865it.A0s(context, circularProgressBar, frameLayout3);
            A0s.setId(2131429226);
            AbstractC34881ai.A18(A0s, -2);
            AbstractC127885iv.A17(A0s, "FrameLayout", 17);
            A0s.setImageResource(2131231880);
            frameLayout3.addView(A0s);
            WDSButton wDSButton = new WDSButton(new C0O5(context, 2132083124), null);
            wDSButton.setId(2131430101);
            wDSButton.setText(2131888114);
            frameLayout3.addView(wDSButton);
            relativeLayout.addView(frameLayout3);
            View view4 = new View(context, null, 0);
            view4.setId(2131437824);
            AbstractC127865it.A1F(view4, -1);
            view4.setVisibility(8);
            view4.setBackgroundResource(c28491Cl.A07(context, 2130968757));
            ViewStub A0J4 = AbstractC127865it.A0J(context, view4, relativeLayout);
            A0J4.setId(2131439304);
            AbstractC127865it.A1H(A0J4, c28491Cl.A08(context, 2131168533), c28491Cl.A08(context, 2131168532));
            C28491Cl.A02(A0J4, null, null, 0, 0, 0, c28491Cl.A08(context, 2131168511));
            A0J4.setInflatedId(2131433497);
            A0J4.setLayoutResource(2131626379);
            RelativeLayout.LayoutParams A0C4 = AbstractC127885iv.A0C(A0J4);
            A0C4.addRule(12, -1);
            A0C4.addRule(14, -1);
            A0J4.setLayoutParams(A0C4);
            C129965mi.A00(context, relativeLayout, A0J4, 41, 2131626379);
            LinearLayout A08 = AbstractC127875iu.A08(context, relativeLayout, mainChildCoordinatorLayout);
            A08.setId(2131428710);
            A08.setLayoutParams(new C273117p(-1, -2));
            A08.setPadding(0, AbstractC33691Wx.A01(context, 96.0f), 0, 0);
            C28491Cl.A02(A08, null, null, 0, 0, 0, c28491Cl.A08(context, 2131168500));
            A08.setOrientation(1);
            BottomSheetBehavior bottomSheetBehavior2 = new BottomSheetBehavior(context, null);
            bottomSheetBehavior2.A0X(c28491Cl.A08(context, 2131168527));
            ViewGroup.LayoutParams layoutParams4 = A08.getLayoutParams();
            C00C.A0C(layoutParams4, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
            C273117p c273117p2 = (C273117p) layoutParams4;
            c273117p2.A00(bottomSheetBehavior2);
            A08.setLayoutParams(c273117p2);
            ViewStub A0L = AbstractC127835iq.A0L(context);
            A0L.setId(2131432754);
            AbstractC34871ah.A1A(A0L, -1, -2);
            A0L.setInflatedId(2131432754);
            A0L.setLayoutResource(2131627983);
            C129965mi.A00(context, A08, A0L, 45, 2131627983);
            ViewStub A0L2 = AbstractC127835iq.A0L(context);
            A0L2.setId(2131436450);
            AbstractC34871ah.A1A(A0L2, -1, -2);
            A0L2.setInflatedId(2131436450);
            ViewStub A0J5 = AbstractC127865it.A0J(context, A0L2, A08);
            A0J5.setId(2131435744);
            AbstractC34871ah.A1A(A0J5, -1, -2);
            A0J5.setInflatedId(2131435744);
            A0J5.setLayoutResource(2131627992);
            C129965mi.A00(context, A08, A0J5, 46, 2131627992);
            ViewStub A0L3 = AbstractC127835iq.A0L(context);
            A0L3.setId(2131435746);
            AbstractC34871ah.A1A(A0L3, -1, -2);
            A0L3.setInflatedId(2131435746);
            A0L3.setLayoutResource(2131627996);
            C129965mi.A00(context, A08, A0L3, 47, 2131627996);
            ViewStub A0L4 = AbstractC127835iq.A0L(context);
            A0L4.setId(2131435745);
            AbstractC34871ah.A1A(A0L4, -1, -2);
            A0L4.setInflatedId(2131435745);
            A0L4.setLayoutResource(2131627993);
            C129965mi.A00(context, A08, A0L4, 48, 2131627993);
            ViewStub A0L5 = AbstractC127835iq.A0L(context);
            A0L5.setId(2131432304);
            AbstractC34871ah.A1A(A0L5, -1, -2);
            A0L5.setInflatedId(2131432304);
            A0L5.setLayoutResource(2131627994);
            C129965mi.A00(context, A08, A0L5, 49, 2131627994);
            ViewStub A0L6 = AbstractC127835iq.A0L(context);
            AbstractC127895iw.A19(A0L6, 2131433825, -1);
            A0L6.setInflatedId(2131433825);
            A0L6.setLayoutResource(2131627964);
            C129965mi.A01(context, A08, A0L6, 0, 2131627964);
            ViewStub A0L7 = AbstractC127835iq.A0L(context);
            AbstractC127895iw.A19(A0L7, 2131433822, -1);
            A0L7.setInflatedId(2131433822);
            A0L7.setLayoutResource(2131627962);
            C129965mi.A01(context, A08, A0L7, 1, 2131627962);
            FrameLayout frameLayout4 = new FrameLayout(context, null, 0);
            frameLayout4.setId(2131431641);
            AbstractC34871ah.A1A(frameLayout4, -1, -2);
            A08.addView(frameLayout4);
            ViewStub A0J6 = AbstractC127865it.A0J(context, A08, mainChildCoordinatorLayout);
            AbstractC127895iw.A1A(A0J6, 2131434264, -2);
            C28491Cl.A04(A0J6, "CoordinatorLayout", 8388693);
            A0J6.setInflatedId(2131433496);
            A0J6.setLayoutResource(2131627961);
            C129965mi.A01(context, mainChildCoordinatorLayout, A0J6, 2, 2131627961);
            ViewStub A0L8 = AbstractC127835iq.A0L(context);
            AbstractC127895iw.A1A(A0L8, 2131437845, -1);
            C28491Cl.A04(A0L8, "CoordinatorLayout", 8388659);
            A0L8.setInflatedId(2131437845);
            A0L8.setLayoutResource(2131628051);
            C129965mi.A01(context, mainChildCoordinatorLayout, A0L8, 3, 2131628051);
            ViewStub A0J7 = AbstractC127865it.A0J(context, mainChildCoordinatorLayout, frameLayout);
            A0J7.setId(2131436177);
            AbstractC34881ai.A18(A0J7, -1);
            A0J7.setInflatedId(2131436177);
            A0J7.setLayoutResource(2131627547);
            C129965mi.A01(context, frameLayout, A0J7, 4, 2131627547);
            AbstractC127895iw.A1B(frameLayout, C7Au.A00, false);
            view = frameLayout;
        } else {
            View inflate = layoutInflater.inflate(i2, (ViewGroup) null, false);
            C00C.A09(inflate);
            view = inflate;
        }
        this.A00 = C04L.A03(view.getContext(), 2131102119);
        View findViewById = view.findViewById(2131436177);
        if (findViewById != null) {
            this.A03 = AbstractC34801aa.A0w(findViewById);
        }
        C07C c07c2 = this.A0S;
        RunnableC179027qz.A01(c07c2, this, 5);
        C164107Hv A0Y = A0Y();
        View findViewById2 = view.findViewById(2131430076);
        C00C.A0A(findViewById2, 0);
        A0Y.A02 = findViewById2;
        ViewGroup A0A = AbstractC34801aa.A0A(view, 2131430061);
        C00C.A0A(A0A, 0);
        A0Y.A09 = A0A;
        A0Y.A0K = AbstractC34841ae.A0z(view, 2131432013);
        if (this.A0M.A0Z(9522)) {
            RunnableC179037r0.A01(c07c2, this, 48);
        }
        if (c0w5.A03()) {
            A0Y.A0F = AbstractC34841ae.A0z(view, 2131429248);
            A0Y.A0E = AbstractC34841ae.A0z(view, 2131429253);
            A0Y.A0D = AbstractC34841ae.A0z(view, 2131427516);
            C23570wo A0z = AbstractC34841ae.A0z(view, 2131430980);
            A0Y.A0H = A0z;
            ViewStub viewStub = A0z.A01;
            if (viewStub != null) {
                viewStub.setLayoutResource(2131627971);
            }
            A0Y.A0J = AbstractC34841ae.A0z(view, 2131431987);
            A0Y.A05 = view.findViewById(2131430965);
        } else {
            A0Y.A01 = view.findViewById(2131429256);
            A0Y.A0B = (MediaCaptionTextView) view.findViewById(2131429248);
            if (A0v()) {
                A0Y.A0A = (ViewGroup) AbstractC127905ix.A0B(view, 2131432754);
            }
            A0Y.A00 = view.findViewById(2131429250);
            A0Y.A03 = view.findViewById(2131431641);
        }
        A0Y.A0I = AbstractC34841ae.A0z(view, 2131431388);
        A0Y.A0G = AbstractC34841ae.A0z(view, 2131430104);
        View findViewById3 = view.findViewById(2131429620);
        C00C.A0A(findViewById3, 0);
        A0Y.A07 = findViewById3;
        ViewGroup A0A2 = AbstractC34801aa.A0A(view, 2131428710);
        C00C.A0A(A0A2, 0);
        A0Y.A08 = A0A2;
        View findViewById4 = view.findViewById(2131437824);
        C00C.A0A(findViewById4, 0);
        A0Y.A06 = findViewById4;
        A0Y.A0N = AbstractC34841ae.A0z(view, 2131436450);
        boolean A0r = A0r();
        ViewStub viewStub2 = A0Y.A09().A01;
        int i3 = A0r ? 2131627999 : 2131627997;
        if (viewStub2 != null) {
            viewStub2.setLayoutResource(i3);
        }
        A0Y.A0M = AbstractC34841ae.A0z(view, 2131433825);
        if (this.A0C) {
            A0Y.A0D = AbstractC34841ae.A0z(view, 2131427516);
            C23570wo A0z2 = AbstractC34841ae.A0z(view, 2131430980);
            A0Y.A0H = A0z2;
            ViewStub viewStub3 = A0z2.A01;
            if (viewStub3 != null) {
                viewStub3.setLayoutResource(2131627971);
            }
            A04();
        } else if (c0w5.A03()) {
            A0m(view);
            A05(view);
        }
        if (C0I3.A0d(A0U())) {
            A0Y.A04().setVisibility(8);
        }
        A0Y.A0O = true;
        if (!(this instanceof C6Wf)) {
            AbstractC144466Wm abstractC144466Wm = (AbstractC144466Wm) this;
            C07B c07b = abstractC144466Wm.A0M;
            if (c07b.A0Z(14784)) {
                c07c = abstractC144466Wm.A0S;
                i = 46;
            } else if (c07b.A0Z(17793)) {
                InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) abstractC144466Wm).A0B;
                C00C.A0A(interfaceC1855186y, 0);
                if (interfaceC1855186y.Aqb() == EnumC147636gG.A04 && ((C87G) interfaceC1855186y).B02(4)) {
                    c07c = abstractC144466Wm.A0S;
                    i = 47;
                }
            }
            RunnableC179037r0.A01(c07c, abstractC144466Wm, i);
        }
        return view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x03a0, code lost:
    
        if (p000X.AbstractC34811ab.A1Y(r12.A00, 6033) == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c2, code lost:
    
        if (r8.Azw() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019d, code lost:
    
        if (r2 != null) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012d  */
    @Override // p000X.C79Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0R(View view) {
        BottomSheetBehavior bottomSheetBehavior;
        C164107Hv A0Y;
        ViewGroup A05;
        String str;
        MediaCaptionTextView A06;
        MediaCaptionTextView A062;
        MediaCaptionTextView A063;
        View view2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        int i;
        final int indexOf;
        C163927Hb c163927Hb;
        final C7N2 c7n2;
        C0M0 A1S;
        final C7C7 c7c7;
        int i2;
        int i3;
        C163927Hb c163927Hb2;
        StatusPlaybackActivity statusPlaybackActivity;
        MediaCaptionTextView mediaCaptionTextView;
        C87F c87f;
        AnonymousClass777 AeE;
        C00C.A0A(view, 0);
        super.A0R(view);
        boolean z = this instanceof C6Wf;
        if (z) {
            C6Wf c6Wf = (C6Wf) this;
            C164107Hv c164107Hv = c6Wf.A0S;
            AbstractC127905ix.A0F(c164107Hv.A04()).A00(c6Wf.A03);
            C164107Hv.A01(c164107Hv).setVisibility(4);
        } else {
            C273117p A0F = AbstractC127905ix.A0F(A0Y().A04());
            BottomSheetBehavior bottomSheetBehavior2 = this.A01;
            A0F.A00(bottomSheetBehavior2);
            bottomSheetBehavior2.A0c(new C135285xY(this, 6));
        }
        C07B c07b = this.A0M;
        if (c07b.A0Z(20542)) {
            final Context A0S = A0S();
            VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = new VerticalSwipeDismissBehavior(A0S) { // from class: com.whatsapp.status.playback.page.StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1
                @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, p000X.C1FG
                public boolean A0L(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                    C00C.A0B(coordinatorLayout, view3);
                    C00C.A0A(motionEvent, 2);
                    AbstractC144386Wc abstractC144386Wc = this;
                    return (abstractC144386Wc.A06 || abstractC144386Wc.A01.A0J == 3 || (abstractC144386Wc.A07 && AbstractC144386Wc.A08(abstractC144386Wc)) || (((abstractC144386Wc instanceof C6Wf) && ((C6Wf) abstractC144386Wc).A0B) || motionEvent.getPointerCount() >= 2 || !super.A0L(motionEvent, view3, coordinatorLayout))) ? false : true;
                }

                @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, p000X.C1FG
                public boolean A0M(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                    AbstractC34851af.A18(coordinatorLayout, view3, motionEvent);
                    AbstractC144386Wc abstractC144386Wc = this;
                    boolean z2 = false;
                    if (abstractC144386Wc.A01.A0J == 3 || (abstractC144386Wc.A07 && AbstractC144386Wc.A08(abstractC144386Wc))) {
                        return false;
                    }
                    try {
                        z2 = super.A0M(motionEvent, view3, coordinatorLayout);
                        return z2;
                    } catch (IllegalArgumentException e) {
                        Log.m221e("StatusPlaybackPageItem/onTouchEvent/IllegalArgumentException", e);
                        return z2;
                    }
                }
            };
            verticalSwipeDismissBehavior.A05 = new DUM() { // from class: X.7nx
                public boolean A00;

                @Override // p000X.DUM
                public boolean B3n(View view3) {
                    C00C.A0A(view3, 0);
                    return AbstractC34841ae.A1N(view3.getId(), 2131430076);
                }

                @Override // p000X.DUM
                public void BNl() {
                    AbstractC144386Wc abstractC144386Wc = AbstractC144386Wc.this;
                    abstractC144386Wc.A0e();
                    abstractC144386Wc.A0X().A03();
                }

                @Override // p000X.DUM
                public void BOU(int i4) {
                    AbstractC144386Wc.this.A0e();
                }

                @Override // p000X.DUM
                public void Bft() {
                    AbstractC144386Wc abstractC144386Wc = AbstractC144386Wc.this;
                    abstractC144386Wc.A0e();
                    abstractC144386Wc.A0n(IO7.A00, false);
                    this.A00 = false;
                    abstractC144386Wc.A0b();
                }

                @Override // p000X.DUM
                public void BgS(float f) {
                    AbstractC144386Wc abstractC144386Wc = AbstractC144386Wc.this;
                    abstractC144386Wc.A0e();
                    if (f >= 0.0f) {
                        float f2 = 1.0f - f;
                        if (f2 > 0.95f) {
                            abstractC144386Wc.A0g();
                        } else {
                            abstractC144386Wc.A0p(false, false, false, true);
                        }
                        abstractC144386Wc.A0Y().A02().setAlpha(f2 < 0.5f ? 2.0f * f2 : 1.0f);
                        abstractC144386Wc.A0X().A05(f2);
                        if (this.A00) {
                            return;
                        }
                        abstractC144386Wc.A0n(IO7.A00, true);
                        this.A00 = true;
                    }
                }
            };
            verticalSwipeDismissBehavior.A08 = true;
            verticalSwipeDismissBehavior.A06 = false;
            verticalSwipeDismissBehavior.A01 = c07b.A0J(20541);
            verticalSwipeDismissBehavior.A07 = true;
            verticalSwipeDismissBehavior.A00 = Math.min(Math.max(0.0f, c07b.A0J(20575)), 1.0f);
            A0Y = A0Y();
            AbstractC127905ix.A0F(A0Y.A02()).A00(verticalSwipeDismissBehavior);
        } else {
            boolean A0Z = c07b.A0Z(20540);
            if (A0Z) {
                final Context A0S2 = A0S();
                bottomSheetBehavior = new BottomSheetBehavior(A0S2) { // from class: com.whatsapp.status.playback.page.StatusPlaybackPageItemBase$currentContentSheetBehaviorWithFix$1
                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                    public boolean A0L(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                        C00C.A0B(coordinatorLayout, view3);
                        C00C.A0A(motionEvent, 2);
                        AbstractC144386Wc abstractC144386Wc = this;
                        return (abstractC144386Wc.A06 || abstractC144386Wc.A01.A0J == 3 || (abstractC144386Wc.A07 && AbstractC144386Wc.A08(abstractC144386Wc)) || motionEvent.getPointerCount() >= 2 || !super.A0L(motionEvent, view3, coordinatorLayout)) ? false : true;
                    }

                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                    public boolean A0M(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                        AbstractC34851af.A18(coordinatorLayout, view3, motionEvent);
                        AbstractC144386Wc abstractC144386Wc = this;
                        boolean z2 = false;
                        if (abstractC144386Wc.A01.A0J == 3 || (abstractC144386Wc.A07 && AbstractC144386Wc.A08(abstractC144386Wc))) {
                            return false;
                        }
                        try {
                            z2 = super.A0M(motionEvent, view3, coordinatorLayout);
                            return z2;
                        } catch (IllegalArgumentException e) {
                            Log.m221e("StatusPlaybackPageItem/onTouchEvent/IllegalArgumentException", e);
                            return z2;
                        }
                    }

                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                    public boolean A0P(View view3, CoordinatorLayout coordinatorLayout, int i4) {
                        boolean A1Z = AbstractC34911al.A1Z(coordinatorLayout, view3);
                        super.A0P(view3, coordinatorLayout, i4);
                        AbstractC08120Rk.A0Z(view3, -view3.getTop());
                        return A1Z;
                    }
                };
            } else {
                bottomSheetBehavior = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.page.StatusPlaybackPageItemBase$currentContentSheetBehavior$1
                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                    public boolean A0L(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                        C00C.A0B(coordinatorLayout, view3);
                        C00C.A0A(motionEvent, 2);
                        AbstractC144386Wc abstractC144386Wc = AbstractC144386Wc.this;
                        return (abstractC144386Wc.A06 || abstractC144386Wc.A01.A0J == 3 || (abstractC144386Wc.A07 && AbstractC144386Wc.A08(abstractC144386Wc)) || motionEvent.getPointerCount() >= 2 || !super.A0L(motionEvent, view3, coordinatorLayout)) ? false : true;
                    }

                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                    public boolean A0M(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                        AbstractC34851af.A18(coordinatorLayout, view3, motionEvent);
                        AbstractC144386Wc abstractC144386Wc = AbstractC144386Wc.this;
                        boolean z2 = false;
                        if (abstractC144386Wc.A01.A0J == 3 || (abstractC144386Wc.A07 && AbstractC144386Wc.A08(abstractC144386Wc))) {
                            return false;
                        }
                        try {
                            z2 = super.A0M(motionEvent, view3, coordinatorLayout);
                            return z2;
                        } catch (IllegalArgumentException e) {
                            Log.m221e("StatusPlaybackPageItem/onTouchEvent/IllegalArgumentException", e);
                            return z2;
                        }
                    }

                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000X.C1FG
                    public boolean A0P(View view3, CoordinatorLayout coordinatorLayout, int i4) {
                        boolean A1Z = AbstractC34911al.A1Z(coordinatorLayout, view3);
                        super.A0P(view3, coordinatorLayout, i4);
                        AbstractC08120Rk.A0Z(view3, -view3.getTop());
                        return A1Z;
                    }
                };
            }
            A0Y = A0Y();
            C273117p A0F2 = AbstractC127905ix.A0F(A0Y.A02());
            if (A0Z || !z) {
                A0F2.A00(bottomSheetBehavior);
            }
            C1FG c1fg = A0F2.A0A;
            C00C.A0C(c1fg, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.view.View>");
            ((BottomSheetBehavior) c1fg).A0c(new AbstractC25684BfH() { // from class: X.5xZ
                public boolean A00;

                @Override // p000X.AbstractC25684BfH
                public void A02(View view3, int i4) {
                    C00C.A0A(view3, 0);
                    AbstractC144386Wc abstractC144386Wc = AbstractC144386Wc.this;
                    abstractC144386Wc.A0e();
                    if (i4 == 4) {
                        abstractC144386Wc.A0X().A03();
                        return;
                    }
                    if (i4 != 3 || abstractC144386Wc.A01.A0J == 3) {
                        return;
                    }
                    AbstractC08120Rk.A0Z(view3, -view3.getTop());
                    abstractC144386Wc.A0n(IO7.A00, false);
                    this.A00 = false;
                    abstractC144386Wc.A0b();
                }

                @Override // p000X.AbstractC25684BfH
                public void A01(View view3, float f) {
                    AbstractC144386Wc abstractC144386Wc = AbstractC144386Wc.this;
                    abstractC144386Wc.A0e();
                    if (f > 0.95f) {
                        abstractC144386Wc.A0g();
                    } else {
                        abstractC144386Wc.A0p(false, false, false, true);
                    }
                    abstractC144386Wc.A0Y().A02().setAlpha(f < 0.5f ? 2.0f * f : 1.0f);
                    abstractC144386Wc.A0X().A05(f);
                    if (this.A00) {
                        return;
                    }
                    abstractC144386Wc.A0n(IO7.A00, true);
                    this.A00 = true;
                }
            });
        }
        C0W5 c0w5 = this.A0U;
        if (c0w5.A03() && AbstractC34841ae.A1a(this.A0a)) {
            C23570wo c23570wo = A0Y.A0J;
            if (c23570wo == null) {
                throw AbstractC34871ah.A0e();
            }
            View A03 = c23570wo.A03();
            C00C.A09(A03);
            A05 = (ViewGroup) A03;
        } else {
            A05 = A0Y.A05();
        }
        A05.addView(A0W().A0A());
        if (!(A0W() instanceof C6W3)) {
            str = A0Z();
            if (str == null) {
                if (!z) {
                    AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) this;
                    InterfaceC1855186y interfaceC1855186y = abstractC144426Wi.A0B;
                    if (interfaceC1855186y instanceof C87F) {
                        c87f = (C87F) interfaceC1855186y;
                        if (c87f != null) {
                        }
                    } else {
                        c87f = null;
                    }
                    if (((AbstractC144386Wc) abstractC144426Wi).A0M.A0Z(20423)) {
                        if (c87f == null || (AeE = c87f.AeE()) == null || (str = AeE.A02) == null) {
                            str = "";
                        }
                    }
                    str = abstractC144426Wi.A0E;
                }
            }
            String A0F3 = C0IE.A0F(str, 1024);
            if (c0w5.A03()) {
                MediaCaptionTextView A064 = A0Y.A06();
                if (A064 != null) {
                    A064.A0D(z ? null : ((AbstractC144466Wm) this).A03, A0F3, c07b.A0Z(2032));
                }
                View view3 = A0Y.A01;
                if (view3 != null) {
                    view3.setVisibility(AbstractC34841ae.A01(A0Y.A0C() ? 1 : 0));
                }
            } else if (A0F3.length() > 0) {
                C23570wo c23570wo2 = A0Y.A0F;
                if (c23570wo2 != null && (mediaCaptionTextView = (MediaCaptionTextView) c23570wo2.A03()) != null) {
                    mediaCaptionTextView.A0D(z ? null : ((AbstractC144466Wm) this).A03, A0F3, c07b.A0Z(2032));
                }
                C23570wo c23570wo3 = A0Y.A0E;
                if (c23570wo3 != null) {
                    c23570wo3.A07(0);
                }
            }
            A06 = A0Y.A06();
            if (A06 != null) {
                UXLog.setOnClickListener(A06, null, -1936129034);
            }
            A062 = A0Y.A06();
            if (A062 != null) {
                A062.setClickable(false);
            }
            A063 = A0Y.A06();
            if (A063 != null) {
                ((ReadMoreTextView) A063).A03 = new InterfaceC1847583w() { // from class: X.7ng
                    @Override // p000X.InterfaceC1847583w
                    public final boolean BJz() {
                        AbstractC144386Wc abstractC144386Wc = AbstractC144386Wc.this;
                        abstractC144386Wc.A0Y().A0B(true);
                        abstractC144386Wc.A0f();
                        abstractC144386Wc.A0g();
                        return true;
                    }
                };
            }
            final PointF pointF = new PointF();
            final AtomicLong atomicLong = new AtomicLong();
            final boolean A0Z2 = c07b.A0Z(15087);
            view2 = A0Y.A07;
            if (view2 != null) {
                C00C.A0F("touchHandler");
                throw null;
            }
            view2.setOnTouchListener(new View.OnTouchListener() { // from class: X.7PR
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view4, MotionEvent motionEvent) {
                    float y;
                    StatusPlaybackActivity A0V;
                    float y2;
                    boolean z2;
                    StatusPlaybackActivity A0V2;
                    AbstractC144386Wc abstractC144386Wc = this;
                    boolean z3 = A0Z2;
                    PointF pointF2 = pointF;
                    AtomicLong atomicLong2 = atomicLong;
                    if (abstractC144386Wc.A01.A0J != 4) {
                        return false;
                    }
                    if (motionEvent.getPointerCount() == 1) {
                        int action = motionEvent.getAction();
                        if (action == 0) {
                            abstractC144386Wc.A0e();
                            if (abstractC144386Wc.A0W() instanceof C6W3) {
                                C7JQ A0W = abstractC144386Wc.A0W();
                                C00C.A0C(A0W, "null cannot be cast to non-null type com.whatsapp.status.playback.content.StatusPlaybackText");
                                C6W3 c6w3 = (C6W3) A0W;
                                boolean A032 = abstractC144386Wc.A0U.A03();
                                float[] A1a = AbstractC127835iq.A1a();
                                if (A032) {
                                    A1a[0] = motionEvent.getRawX();
                                    y = motionEvent.getRawY();
                                } else {
                                    A1a[0] = motionEvent.getX();
                                    y = motionEvent.getY();
                                }
                                A1a[1] = y;
                                boolean A1X = AbstractC34841ae.A1X(C6W3.A00(c6w3, A1a[0], y));
                                float f = A1a[0];
                                float f2 = A1a[1];
                                Rect A065 = AbstractC34801aa.A06();
                                View view5 = c6w3.A00;
                                if (view5 != null) {
                                    view5.getGlobalVisibleRect(A065);
                                }
                                if (A065.contains((int) f, (int) f2)) {
                                    return false;
                                }
                                if (A1X) {
                                    abstractC144386Wc.A06 = false;
                                    if (!z3 || (A0V = abstractC144386Wc.A0V()) == null) {
                                        return true;
                                    }
                                    AbstractC127895iw.A15(pointF2, motionEvent);
                                    A0V.A5B(false);
                                    RunnableC179087r7 A00 = RunnableC179087r7.A00(A0V, A1a, c6w3, abstractC144386Wc, 36);
                                    abstractC144386Wc.A0G.postDelayed(A00, ViewConfiguration.getLongPressTimeout());
                                    abstractC144386Wc.A04 = A00;
                                    return true;
                                }
                            }
                            AbstractC127895iw.A15(pointF2, motionEvent);
                            atomicLong2.set(SystemClock.elapsedRealtime());
                            abstractC144386Wc.A0f();
                            Handler handler = abstractC144386Wc.A0G;
                            Runnable runnable = abstractC144386Wc.A0Y;
                            handler.removeCallbacks(runnable);
                            Boolean bool = C00O.A03;
                            handler.postDelayed(runnable, 500L);
                        } else if (action == 1) {
                            if (abstractC144386Wc.A0W() instanceof C6W3) {
                                if (abstractC144386Wc.A06) {
                                    return true;
                                }
                                C7JQ A0W2 = abstractC144386Wc.A0W();
                                C00C.A0C(A0W2, "null cannot be cast to non-null type com.whatsapp.status.playback.content.StatusPlaybackText");
                                C6W3 c6w32 = (C6W3) A0W2;
                                boolean A033 = abstractC144386Wc.A0U.A03();
                                float[] A1a2 = AbstractC127835iq.A1a();
                                if (A033) {
                                    A1a2[0] = motionEvent.getRawX();
                                    y2 = motionEvent.getRawY();
                                } else {
                                    A1a2[0] = motionEvent.getX();
                                    y2 = motionEvent.getY();
                                }
                                A1a2[1] = y2;
                                String A002 = C6W3.A00(c6w32, A1a2[0], y2);
                                if (A002 != null) {
                                    String A003 = AbstractC152156na.A00(A002);
                                    C128765kl c128765kl = (C128765kl) ((C7JQ) c6w32).A04.get();
                                    C87F c87f2 = c6w32.A05;
                                    Set A15 = AbstractC127835iq.A15(c128765kl, A002, c87f2.B4Z() ? 1 : 0);
                                    C7DW c7dw = c6w32.A01;
                                    if (c7dw != null) {
                                        c7dw.A00 = 1;
                                    }
                                    C6W3.A02(c6w32, c6w32.A0B(), c6w32.A08());
                                    c6w32.A0D();
                                    c6w32.A06.A01(c87f2);
                                    C7I6.A00(C7JQ.A03(c6w32), (C0NY) AbstractC34821ac.A19(((C7JQ) c6w32).A03), c6w32, A002, A15, AbstractC041709c.A0o(A003, "…", false), ((C19290pZ) ((C7JQ) c6w32).A02.get()).A0K(Uri.parse(A002)) != 1);
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                float f3 = A1a2[0];
                                float f4 = A1a2[1];
                                Rect A066 = AbstractC34801aa.A06();
                                View view6 = c6w32.A00;
                                if (view6 != null) {
                                    view6.getGlobalVisibleRect(A066);
                                }
                                boolean contains = A066.contains((int) f3, (int) f4);
                                if (z2 || contains) {
                                    abstractC144386Wc.A06 = false;
                                    abstractC144386Wc.A0e();
                                    return true;
                                }
                            }
                            AbstractC127895iw.A15(pointF2, motionEvent);
                            abstractC144386Wc.A0b();
                            view4.performClick();
                        } else if (action == 2 && (A0V2 = abstractC144386Wc.A0V()) != null) {
                            float scaledTouchSlop = ViewConfiguration.get(A0V2).getScaledTouchSlop();
                            if (C3WD.A00(motionEvent.getX(), pointF2.x) > scaledTouchSlop || C3WD.A00(motionEvent.getY(), pointF2.y) > scaledTouchSlop) {
                                abstractC144386Wc.A0e();
                            }
                        }
                    }
                    if (motionEvent.getAction() != 3) {
                        return false;
                    }
                    abstractC144386Wc.A0b();
                    abstractC144386Wc.A0g();
                    return false;
                }
            });
            View findViewById = A0Y.A02().findViewById(2131434931);
            ViewOnClickListenerC165707Of viewOnClickListenerC165707Of = (C24650yd.A0K(this.A0O.A0N()) && c0w5.A01.A0Z(11675)) ? null : new ViewOnClickListenerC165707Of(findViewById, pointF, atomicLong, this, 7);
            UXLog.setOnClickListener(A0W().A0A(), viewOnClickListenerC165707Of, 1567016094);
            if ((c0w5.A03() || this.A0C) && findViewById != null) {
                UXLog.setOnClickListener(findViewById, viewOnClickListenerC165707Of, -563124161);
            }
            C7JQ A0W = A0W();
            AbstractC144386Wc abstractC144386Wc = A0W.A0D.A00;
            C7FX A0X = abstractC144386Wc.A0X();
            if (A0X instanceof C6WD) {
                str3 = null;
                str2 = null;
            } else {
                C6WC c6wc = (C6WC) A0X;
                StatusPlaybackContactFragment statusPlaybackContactFragment = c6wc.A02;
                C07T c07t = statusPlaybackContactFragment.A1J;
                InterfaceC1855186y interfaceC1855186y2 = c6wc.A00;
                C75Q c75q = new C75Q(statusPlaybackContactFragment.A0A, StatusPlaybackContactFragment.A03(interfaceC1855186y2, statusPlaybackContactFragment, c07t.A06(interfaceC1855186y2.Asf())).toString());
                str2 = c75q.A00;
                str3 = c75q.A01;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            boolean z2 = A0W instanceof C6W2;
            if (z2) {
                C128385k8 AZn = ((C6W2) A0W).A08.AZn();
                if (AZn != null) {
                    str4 = AZn.A0V;
                }
                str4 = "";
            } else {
                if (!(A0W instanceof C6W1)) {
                    if (A0W instanceof C6W3) {
                        str4 = ((C6W3) A0W).A05.Aql();
                    } else if (!(A0W instanceof C6W8)) {
                        if (A0W instanceof C6W7) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            InterfaceC1855286z interfaceC1855286z = ((C6WB) A0W).A0T;
                            C00C.A0C(interfaceC1855286z, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.MediaStatusModel");
                            C87G c87g = (C87G) interfaceC1855286z;
                            C128385k8 AZn2 = c87g.AZn();
                            String str9 = "";
                            if (AZn2 == null || (str7 = AZn2.A0V) == null) {
                                str7 = "";
                            }
                            AbstractC127885iv.A1M(A042, str7);
                            C128385k8 AZn3 = c87g.AZn();
                            if (AZn3 != null && (str8 = AZn3.A0R) != null) {
                                str9 = str8;
                            }
                            str4 = AnonymousClass000.A03(str9, A042);
                        } else if (A0W instanceof C6WA) {
                            str4 = AbstractC34821ac.A1C(C7JQ.A03(A0W), 2131886161);
                        } else if (!(A0W instanceof C6W4)) {
                            if (A0W instanceof C6W5) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                C87G c87g2 = ((C6W5) A0W).A08;
                                C128385k8 AZn4 = c87g2.AZn();
                                String str10 = "";
                                if (AZn4 == null || (str5 = AZn4.A0V) == null) {
                                    str5 = "";
                                }
                                AbstractC127885iv.A1M(A043, str5);
                                C128385k8 AZn5 = c87g2.AZn();
                                if (AZn5 != null && (str6 = AZn5.A0R) != null) {
                                    str10 = str6;
                                }
                                str4 = AnonymousClass000.A03(str10, A043);
                            } else if (!(A0W instanceof C144356Vz)) {
                                str4 = ((C6W0) A0W).A03.A00.A05;
                            }
                        }
                    }
                }
                str4 = "";
            }
            AbstractC127885iv.A1M(A04, str4);
            Context A0S3 = abstractC144386Wc.A0S();
            if (z2) {
                i = 2131886162;
            } else if (A0W instanceof C6W1) {
                i = 2131886157;
            } else if (A0W instanceof C6W3) {
                i = 2131886154;
            } else {
                if (!(A0W instanceof C6W4)) {
                    if (A0W instanceof C6W5) {
                        C6W5 c6w5 = (C6W5) A0W;
                        C128385k8 AZn6 = c6w5.A08.AZn();
                        if (AZn6 != null) {
                            C128815kq c128815kq = c6w5.A07;
                            if (c128815kq.A05(new C128845kt(AZn6.A0D, AZn6.A07), true)) {
                                i = 2131886469;
                            }
                        }
                    } else {
                        if (!(A0W instanceof C6WA)) {
                            if (!(A0W instanceof C6W9)) {
                                i = A0W instanceof C144356Vz ? 2131886112 : 2131886145;
                            } else if (((C6W9) A0W) instanceof C6W6) {
                                i = 2131886122;
                            }
                        }
                        i = 2131886161;
                    }
                }
                i = 2131886123;
            }
            String A032 = AnonymousClass000.A03(A0S3.getString(i), A04);
            View A0A = A0W.A0A();
            if (str2 != null && str3 != null) {
                Context A0S4 = abstractC144386Wc.A0S();
                Object[] objArr = new Object[3];
                AbstractC34821ac.A1T(A032, str2, objArr);
                A032 = AbstractC34811ab.A1I(A0S4, str3, objArr, 2, 2131886148);
            }
            A0A.setContentDescription(A032);
            if (!z) {
                AbstractC144426Wi abstractC144426Wi2 = (AbstractC144426Wi) ((AbstractC144466Wm) this);
                abstractC144426Wi2.A0C.B9C(abstractC144426Wi2.A0B);
            }
            View A0A2 = A0W().A0A();
            if (!z) {
                AbstractC144426Wi abstractC144426Wi3 = (AbstractC144426Wi) this;
                C00C.A0A(A0A2, 0);
                if (((AbstractC144386Wc) abstractC144426Wi3).A0M.A0Z(15079)) {
                    abstractC144426Wi3.A01 = AbstractC34801aa.A14(A0A2);
                    final C7C7 c7c72 = (C7C7) C05V.A02(abstractC144426Wi3.A07);
                    final InterfaceC1855186y interfaceC1855186y3 = abstractC144426Wi3.A0B;
                    StatusPlaybackBaseFragment A02 = A02(abstractC144426Wi3);
                    final int A2O = A02.A2O();
                    if (A02 instanceof WamoStatusPlaybackFragment) {
                        indexOf = 0;
                    } else {
                        C00C.A0A(interfaceC1855186y3, 0);
                        List list = ((StatusPlaybackContactFragment) A02).A0C;
                        indexOf = list != null ? list.indexOf(interfaceC1855186y3) : -1;
                    }
                    C28401Cc c28401Cc = ((AbstractC144466Wm) abstractC144426Wi3).A05;
                    AbstractC05520Fq A00 = C7JT.A00(interfaceC1855186y3);
                    final Integer num = null;
                    if (A00 != null && (c163927Hb = c28401Cc.A03) != null) {
                        num = Integer.valueOf(c163927Hb.A02(A00));
                    }
                    final boolean z3 = !interfaceC1855186y3.B7M();
                    final boolean A0t = abstractC144426Wi3.A0t();
                    C7C7.A00(A0A2, new InterfaceC36935Gct() { // from class: X.7T7
                        @Override // p000X.InterfaceC36935Gct
                        public InterfaceC36692GWb AYw() {
                            Long l;
                            long abs;
                            InterfaceC1855186y interfaceC1855186y4 = InterfaceC1855186y.this;
                            C30541Ks AdX = interfaceC1855186y4.AdX();
                            Integer Aqk = interfaceC1855186y4.Aqk();
                            Integer A002 = Aqk != null ? AbstractC163627Fw.A00(Aqk.intValue()) : AbstractC163627Fw.A02(interfaceC1855186y4.Aqb(), AbstractC30551Kt.A1H(interfaceC1855186y4));
                            Integer A01 = C7JT.A01(interfaceC1855186y4);
                            int i4 = A2O;
                            int i5 = indexOf;
                            Integer num2 = num;
                            boolean z4 = z3;
                            boolean z5 = A0t;
                            C7C7 c7c73 = c7c72;
                            Long l2 = c7c73.A05.A00;
                            String A033 = c7c73.A04.A03();
                            Integer[] numArr = new Integer[5];
                            AbstractC34831ad.A1L(numArr, 1);
                            AbstractC34811ab.A1V(numArr, 2, 1);
                            AbstractC34811ab.A1V(numArr, 3, 2);
                            AbstractC34811ab.A1V(numArr, 4, 3);
                            AbstractC34811ab.A1V(numArr, 10, 4);
                            boolean A1K = C0JL.A1K(C07Y.A04(numArr), num2);
                            C156066u1 c156066u1 = c7c73.A06;
                            if (A1K) {
                                Long l3 = c156066u1.A00;
                                if (l3 != null) {
                                    abs = l3.longValue();
                                } else {
                                    abs = Math.abs(((Random) c156066u1.A01.getValue()).nextLong());
                                    c156066u1.A00 = Long.valueOf(abs);
                                }
                                l = Long.valueOf(abs);
                            } else {
                                l = c156066u1.A00;
                            }
                            return new C1388768m(AdX, interfaceC1855186y4, A002, A01, num2, l2, l, A033, i4, i5, z4, z5);
                        }

                        @Override // p000X.InterfaceC36935Gct
                        public InterfaceC36692GWb AYx() {
                            return null;
                        }

                        @Override // p000X.InterfaceC36935Gct
                        public /* synthetic */ InterfaceC36692GWb AoB() {
                            return null;
                        }

                        @Override // p000X.InterfaceC36935Gct
                        public InterfaceC36692GWb Bqx() {
                            return AYw();
                        }
                    }, c7c72, AbstractC127845ir.A1C(interfaceC1855186y3), false);
                    return;
                }
                return;
            }
            C6Wf c6Wf2 = (C6Wf) this;
            C00C.A0A(A0A2, 0);
            c6Wf2.A09 = AbstractC34801aa.A14(A0A2);
            C173907iZ c173907iZ = c6Wf2.A0N;
            final C32634EgH c32634EgH = c173907iZ.A00;
            if (c32634EgH.A02) {
                return;
            }
            final Integer num2 = c6Wf2.A0T;
            C131805rk c131805rk = null;
            if (num2 != null) {
                if (AbstractC34841ae.A1a(c6Wf2.A0Z)) {
                    c7n2 = c173907iZ.A01;
                } else {
                    InterfaceC024600q interfaceC024600q = c6Wf2.A0J.A00;
                    C163667Ga c163667Ga = (C163667Ga) interfaceC024600q.get();
                    int intValue = num2.intValue();
                    c7n2 = (C7N2) c163667Ga.A01.get(num2);
                    if (c7n2 != null) {
                        C163667Ga c163667Ga2 = (C163667Ga) interfaceC024600q.get();
                        if (c7n2.A03 == null && c7n2.A05 == 4) {
                            c7n2.A03 = Integer.valueOf((intValue - ((C71G) c163667Ga2.A02.getValue()).A00) + 1);
                        }
                        C163667Ga.A01(c163667Ga2, c7n2, intValue);
                    }
                }
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = c6Wf2.A0R.A00;
                A1S = statusPlaybackBaseFragment.A1S();
                if ((A1S instanceof StatusPlaybackActivity) && (statusPlaybackActivity = (StatusPlaybackActivity) A1S) != null) {
                    c131805rk = statusPlaybackActivity.A5A();
                }
                c7c7 = (C7C7) C05V.A02(c6Wf2.A0F);
                if (c7c7 == null) {
                    final int A0w = c173907iZ.Aqb().ordinal() != 3 ? AbstractC34821ac.A0w() : 1;
                    final int i4 = c173907iZ.Aqb().ordinal() != 3 ? 3 : 2;
                    final int A2O2 = statusPlaybackBaseFragment.A2O();
                    C28401Cc A0p = AbstractC127865it.A0p(c6Wf2.A0G);
                    UserJid A002 = c32634EgH.A06.A00((C0WI) C05V.A02(c6Wf2.A0D));
                    final Integer num3 = null;
                    if (A002 != null && (c163927Hb2 = A0p.A03) != null) {
                        num3 = Integer.valueOf(c163927Hb2.A02(A002));
                    }
                    final boolean A0t2 = c6Wf2.A0t();
                    if (c131805rk != null) {
                        i2 = c131805rk.A01;
                        i3 = c131805rk.A00;
                    } else {
                        i2 = -1;
                        i3 = -1;
                    }
                    final C179567rt c179567rt = new C179567rt(c6Wf2, 12);
                    final int i5 = i2;
                    final int i6 = i3;
                    InterfaceC36935Gct interfaceC36935Gct = new InterfaceC36935Gct() { // from class: X.7T8
                        @Override // p000X.InterfaceC36935Gct
                        public InterfaceC36692GWb AYw() {
                            Long l;
                            long abs;
                            C32634EgH c32634EgH2 = c32634EgH;
                            Integer num4 = num2;
                            C7N2 c7n22 = c7n2;
                            Integer num5 = A0w;
                            Integer num6 = i4;
                            int i7 = A2O2;
                            Integer num7 = num3;
                            boolean z4 = A0t2;
                            C7C7 c7c73 = c7c7;
                            Long l2 = c7c73.A05.A00;
                            String A033 = c7c73.A04.A03();
                            Integer[] numArr = new Integer[5];
                            AbstractC34831ad.A1L(numArr, 1);
                            AbstractC34811ab.A1V(numArr, 2, 1);
                            AbstractC34811ab.A1V(numArr, 3, 2);
                            AbstractC34811ab.A1V(numArr, 4, 3);
                            AbstractC34811ab.A1V(numArr, 10, 4);
                            boolean A1K = C0JL.A1K(C07Y.A04(numArr), num7);
                            C156066u1 c156066u1 = c7c73.A06;
                            if (A1K) {
                                Long l3 = c156066u1.A00;
                                if (l3 != null) {
                                    abs = l3.longValue();
                                } else {
                                    abs = Math.abs(((Random) c156066u1.A01.getValue()).nextLong());
                                    c156066u1.A00 = Long.valueOf(abs);
                                }
                                l = Long.valueOf(abs);
                            } else {
                                l = c156066u1.A00;
                            }
                            return new C1388968o((FW2) c179567rt.invoke(), c32634EgH2, c7n22, num4, num5, num6, num7, l2, l, A033, i7, i5, i6, z4);
                        }

                        @Override // p000X.InterfaceC36935Gct
                        public InterfaceC36692GWb AYx() {
                            return null;
                        }

                        @Override // p000X.InterfaceC36935Gct
                        public InterfaceC36692GWb AoB() {
                            return AYw();
                        }

                        @Override // p000X.InterfaceC36935Gct
                        public InterfaceC36692GWb Bqx() {
                            return AYw();
                        }
                    };
                    String str11 = c32634EgH.A0A;
                    C07B A003 = C255010c.A00(AbstractC127875iu.A0u(c7c7.A01));
                    C00C.A0A(A003, 0);
                    C7C7.A00(A0A2, interfaceC36935Gct, c7c7, str11, A003.A0Z(17920));
                    return;
                }
                return;
            }
            c7n2 = null;
            StatusPlaybackBaseFragment statusPlaybackBaseFragment2 = c6Wf2.A0R.A00;
            A1S = statusPlaybackBaseFragment2.A1S();
            if (A1S instanceof StatusPlaybackActivity) {
                c131805rk = statusPlaybackActivity.A5A();
            }
            c7c7 = (C7C7) C05V.A02(c6Wf2.A0F);
            if (c7c7 == null) {
            }
        }
        str = null;
        String A0F32 = C0IE.A0F(str, 1024);
        if (c0w5.A03()) {
        }
        A06 = A0Y.A06();
        if (A06 != null) {
        }
        A062 = A0Y.A06();
        if (A062 != null) {
        }
        A063 = A0Y.A06();
        if (A063 != null) {
        }
        final PointF pointF2 = new PointF();
        final AtomicLong atomicLong2 = new AtomicLong();
        final boolean A0Z22 = c07b.A0Z(15087);
        view2 = A0Y.A07;
        if (view2 != null) {
        }
    }

    public C7JQ A0W() {
        final C6Wf c6Wf = (C6Wf) this;
        C173907iZ c173907iZ = c6Wf.A0N;
        C32634EgH c32634EgH = c173907iZ.A00;
        C7JQ c7jq = c6Wf.A05;
        if (c7jq == null) {
            try {
                if (c32634EgH.A03().A03.intValue() != 0) {
                    C134605wR c134605wR = c6Wf.A0Q;
                    Context A0S = c6Wf.A0S();
                    FHB fhb = (FHB) C05V.A02(c6Wf.A0E);
                    C175617lO c175617lO = c6Wf.A0O;
                    AnonymousClass749 anonymousClass749 = new AnonymousClass749() { // from class: X.6Wj
                        {
                            super(C6Wf.this);
                        }

                        @Override // p000X.AnonymousClass749
                        public void A00() {
                            super.A00();
                            C6Wf c6Wf2 = C6Wf.this;
                            C1599270x c1599270x = (C1599270x) c6Wf2.A0M.A00();
                            if (c1599270x != null) {
                                c1599270x.A00(c6Wf2.A0N.A00, (short) 2);
                            }
                        }
                    };
                    C00X.A07(c134605wR);
                    c7jq = new C6W8(A0S, fhb, c173907iZ, c175617lO, anonymousClass749);
                } else {
                    C134595wQ c134595wQ = c6Wf.A0P;
                    C175617lO c175617lO2 = c6Wf.A0O;
                    AnonymousClass749 anonymousClass7492 = new AnonymousClass749() { // from class: X.6Wj
                        {
                            super(C6Wf.this);
                        }

                        @Override // p000X.AnonymousClass749
                        public void A00() {
                            super.A00();
                            C6Wf c6Wf2 = C6Wf.this;
                            C1599270x c1599270x = (C1599270x) c6Wf2.A0M.A00();
                            if (c1599270x != null) {
                                c1599270x.A00(c6Wf2.A0N.A00, (short) 2);
                            }
                        }
                    };
                    C00X.A07(c134595wQ);
                    c7jq = new C6W4(c173907iZ, c175617lO2, anonymousClass7492);
                }
                C00X.A06();
                c6Wf.A05 = c7jq;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        return c7jq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r1 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0124, code lost:
    
        if (r1 == 13) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0a() {
        C158476xv A00;
        C7CR c7cr;
        C158596y7 c158596y7;
        C1599270x c1599270x;
        this.A08 = true;
        C7JJ c7jj = (C7JJ) this.A0c.get();
        boolean z = this.A05;
        c7jj.A03 = z;
        boolean z2 = c7jj.A04;
        C7JJ.A03(c7jj, z2);
        C7FX A0X = A0X();
        if (A0X instanceof C6WD) {
            WamoStatusPlaybackFragment wamoStatusPlaybackFragment = ((C6WD) A0X).A00;
            C05V.A02(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A05);
            UserJid A2f = wamoStatusPlaybackFragment.A2f();
            if (A2f != null) {
                C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
                if (c32634EgH != null && c32634EgH.A02 && wamoStatusPlaybackFragment.A09) {
                    C70P c70p = (C70P) C05V.A02(wamoStatusPlaybackFragment.A0Z);
                    C32634EgH c32634EgH2 = wamoStatusPlaybackFragment.A04;
                    if (c32634EgH2 != null) {
                        C36121cn.A05((C36121cn) C05V.A02(c70p.A00), A2f, new C64582oK(c32634EgH2.A0C, c32634EgH2.A09, c32634EgH2.A02), null, null, null, 67);
                    }
                }
                C32634EgH c32634EgH3 = wamoStatusPlaybackFragment.A04;
                if (c32634EgH3 == null || (c1599270x = (C1599270x) wamoStatusPlaybackFragment.A0f.A00()) == null) {
                    return;
                }
                synchronized (c1599270x.A03) {
                    Integer A002 = c1599270x.A02.A00(c32634EgH3);
                    if (A002 != null) {
                        ((C0DI) C05V.A02(c1599270x.A00)).markerPoint(74791498, A002.intValue(), "playback_start");
                    }
                }
                return;
            }
            return;
        }
        C6WC c6wc = (C6WC) A0X;
        StatusPlaybackContactFragment statusPlaybackContactFragment = c6wc.A02;
        C28401Cc c28401Cc = statusPlaybackContactFragment.A1N;
        InterfaceC1855186y interfaceC1855186y = c6wc.A00;
        AbstractC172737gb A003 = AbstractC163607Fu.A00(interfaceC1855186y);
        C7JZ c7jz = (C7JZ) C05V.A02(c28401Cc.A0P);
        List list = c7jz.A03;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int A06 = AbstractC34891aj.A06(it);
            C168877aF A03 = AbstractC164567Ju.A03(A003);
            C7JZ.A03(c7jz, "status_type", String.valueOf((A03 == null || (c158596y7 = A03.A05) == null) ? null : Integer.valueOf(c158596y7.A0B)), A06);
            C7JZ.A03(c7jz, "is_from_me", String.valueOf(A003.AdX().A02), A06);
            C7JZ.A01(c7jz, A06);
        }
        list.clear();
        C163927Hb c163927Hb = c28401Cc.A03;
        if (c163927Hb != null && (A00 = C163927Hb.A00(A003, c163927Hb)) != null && (c7cr = (C7CR) A00.A09.get(A003.AdX())) != null) {
            c7cr.A0j = true;
        }
        List list2 = statusPlaybackContactFragment.A0C;
        if (list2 != null) {
            C163937Hc c163937Hc = (C163937Hc) C05V.A02(statusPlaybackContactFragment.A0r);
            int i = statusPlaybackContactFragment.A01;
            boolean z3 = i == 9 || i == 10 || i == 12;
            c163937Hc.A04(interfaceC1855186y, list2, z3, false, false);
        }
    }

    public abstract void A0h();

    public void A0j(int i) {
        if (i == 4) {
            A02(this).A02 = false;
            C164107Hv A0Y = A0Y();
            A0Y.A03().setVisibility(8);
            AbstractC127885iv.A14(A0Y.A0A);
            A0b();
            return;
        }
        C7FX A0X = A0X();
        if (i == 3) {
            A0X.A04();
            return;
        }
        A0X.A00.A02 = true;
        A0f();
        A03();
    }

    public void A0n(Integer num, boolean z) {
        C7JQ A0W;
        Integer num2;
        if (this instanceof C6Wf) {
            C6Wf c6Wf = (C6Wf) this;
            A0W = c6Wf.A0W();
            num2 = c6Wf.A0T;
        } else {
            A0W = A0W();
            num2 = null;
        }
        if (A0W instanceof C6W2) {
            ((C6W2) A0W).A03 = z;
            return;
        }
        if (A0W instanceof C6WB) {
            C6WB c6wb = (C6WB) A0W;
            c6wb.A08 = z;
            AbstractC144386Wc abstractC144386Wc = ((C7JQ) c6wb).A0D.A00;
            if (abstractC144386Wc.A0A) {
                AbstractC177487oS abstractC177487oS = c6wb.A06;
                if (z) {
                    if (abstractC177487oS != null) {
                        abstractC177487oS.pause();
                        Bitmap A0g = abstractC177487oS.A0g();
                        if (A0g != null) {
                            c6wb.A0V.A0C(A0g);
                            c6wb.A0A = true;
                        }
                    }
                    c6wb.A0W();
                    c6wb.A0V();
                    return;
                }
                if (abstractC177487oS == null) {
                    c6wb.A0R();
                    c6wb.A0F();
                    return;
                }
                c6wb.A0R();
                abstractC144386Wc.A0b();
                if (c6wb instanceof C6W8) {
                    C6W8 c6w8 = (C6W8) c6wb;
                    if (num2 == null || num == null) {
                        return;
                    }
                    int intValue = num.intValue();
                    int i = 141;
                    if (intValue != 1) {
                        i = 142;
                        if (intValue != 2) {
                            if (intValue != 0) {
                                return;
                            } else {
                                i = 143;
                            }
                        }
                    }
                    Integer valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                        int intValue2 = valueOf.intValue();
                        InterfaceC1855286z interfaceC1855286z = c6w8.A0T;
                        C00C.A0C(interfaceC1855286z, "null cannot be cast to non-null type com.whatsapp.status.datamodels.WamoStatusModel");
                        C35174FlH c35174FlH = new C35174FlH(((C173907iZ) interfaceC1855286z).A00, num2, null);
                        C34709FdK A14 = AbstractC127845ir.A14(c6w8.A06);
                        if (A14 != null) {
                            Long A11 = AbstractC34801aa.A11(c6w8.A0O());
                            List A0e = AbstractC127915iy.A0e(A14);
                            Integer A0m = AbstractC127895iw.A0m(c35174FlH);
                            if (C162237Ac.A00(A0e, 10, intValue2)) {
                                C34709FdK.A00(A14).A01(c35174FlH, null, null, null, A0m, null, null, A11, null, null, null, 10, intValue2);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC1849684s
    public void BNH() {
        this.A06 = false;
        StatusPlaybackActivity A0V = A0V();
        if (A0V != null) {
            A0V.A5B(true);
        }
        A0b();
    }

    public static final void A07(AbstractC144386Wc abstractC144386Wc) {
        boolean z;
        if (abstractC144386Wc instanceof AbstractC144426Wi) {
            AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) abstractC144386Wc;
            z = abstractC144426Wi.A0A.A0Y(abstractC144426Wi.A0B);
        } else {
            z = false;
        }
        abstractC144386Wc.A0B = z;
        C05370Ee c05370Ee = abstractC144386Wc.A0P;
        c05370Ee.A01 = 0L;
        c05370Ee.A00 = 0L;
        if (abstractC144386Wc.A0w(true)) {
            c05370Ee.A04();
            C7JZ c7jz = (C7JZ) C05V.A02(abstractC144386Wc.A0I);
            Iterator it = c7jz.A03.iterator();
            while (it.hasNext()) {
                C7JZ.A02(c7jz, "buffering_start", AbstractC34891aj.A06(it));
            }
        }
        abstractC144386Wc.A0X.A0L(RunnableC179027qz.A00(abstractC144386Wc, 2));
    }

    public static boolean A08(AbstractC144386Wc abstractC144386Wc) {
        return abstractC144386Wc.A0U.A01.A0Z(20547);
    }

    public final Context A0S() {
        View view = super.A00;
        if (view != null) {
            return AbstractC34821ac.A08(view);
        }
        throw AbstractC34821ac.A0r();
    }

    public View A0T() {
        return this instanceof C6Wf ? C164107Hv.A01(((C6Wf) this).A0S) : this instanceof C144406Wg ? AbstractC127895iw.A0I(((C144406Wg) this).A0R.A0A) : C164107Hv.A01(((C144416Wh) this).A0N);
    }

    public Jid A0U() {
        if (this instanceof C6Wf) {
            return null;
        }
        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) ((AbstractC144466Wm) this)).A0B;
        return AbstractC127895iw.A1Z(interfaceC1855186y) ? C0I9.A00 : interfaceC1855186y.Aos();
    }

    public C7FX A0X() {
        return this instanceof C6Wf ? ((C6Wf) this).A0R : this.A0f;
    }

    public C164107Hv A0Y() {
        return this instanceof C6Wf ? ((C6Wf) this).A0S : this instanceof C144406Wg ? ((C144406Wg) this).A0R : ((C144416Wh) this).A0N;
    }

    public String A0Z() {
        C87G c87g;
        C128385k8 AZn;
        if (this instanceof C6Wf) {
            return null;
        }
        InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) this).A0B;
        if (!(interfaceC1855186y instanceof C87G) || (c87g = (C87G) interfaceC1855186y) == null || (AZn = c87g.AZn()) == null) {
            return null;
        }
        return AZn.A0V;
    }

    public void A0b() {
        if (super.A04 && this.A0A && !super.A02 && this.A01.A0J == 4) {
            MediaCaptionTextView A06 = A0Y().A06();
            if (A06 == null || !A06.A0C()) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC127895iw.A1N(this, "playbackPage/resumePlayback page=", A04);
                StatusPlaybackBaseFragment A02 = A02(this);
                AbstractC34851af.A1F(A02, A04);
                C0M0 A1S = A02.A1S();
                if (A1S instanceof StatusPlaybackActivity) {
                    StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) A1S;
                    if (statusPlaybackActivity.A0K) {
                        statusPlaybackActivity.A0K = false;
                        new Handler().postDelayed(RunnableC179027qz.A00(this, 1), 1000L);
                        return;
                    }
                }
                if (super.A03) {
                    this.A09 = false;
                    A0W().A0E();
                    this.A0Q.A02();
                    this.A07 = false;
                    A0g();
                }
            }
        }
    }

    public void A0c() {
        this.A0Z.run();
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x011a, code lost:
    
        if (java.lang.Integer.valueOf(r1) != null) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0d() {
        C6L4 c6l4;
        C163807Go c163807Go;
        C23570wo c23570wo;
        StatusPlaybackCounterView statusPlaybackCounterView;
        C128385k8 c128385k8;
        int max;
        boolean z;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C171397eO c171397eO;
        C168737a1 c168737a1;
        String A08;
        int i;
        C163807Go c163807Go2;
        C23570wo c23570wo2;
        C1386167m A02;
        C142526Ni c142526Ni;
        StatusPlaybackProgressView statusPlaybackProgressView;
        MediaCaptionTextView A06;
        StatusPlaybackProgressView statusPlaybackProgressView2;
        if (super.A00 == null || !super.A04 || this.A0A || !A0W().A0K()) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(this, "playbackPage/startPlayback not possible page=", "; host=", A04);
            AbstractC34851af.A1G(A02(this), A04);
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC127875iu.A1N(this, "playbackPage/startPlayback page=", "; host=", A042);
        C7FX A0X = A0X();
        AbstractC34851af.A1F(A0X.A00, A042);
        this.A0A = true;
        this.A09 = false;
        A0W().A0F();
        Boolean bool = C00O.A03;
        C81S c81s = this.A0V;
        if (A0X instanceof C6WD) {
            C6WD c6wd = (C6WD) A0X;
            C00C.A0A(c81s, 0);
            WamoStatusPlaybackFragment wamoStatusPlaybackFragment = c6wd.A00;
            C163807Go c163807Go3 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
            if (c163807Go3 != null && (statusPlaybackProgressView2 = c163807Go3.A0H) != null) {
                statusPlaybackProgressView2.setProgressProvider(c81s);
            }
            C7O9 c7o9 = wamoStatusPlaybackFragment.A01;
            if (c7o9 != null && c7o9.A00) {
                c6wd.A0C(c81s);
            }
        } else {
            C6WC c6wc = (C6WC) A0X;
            C00C.A0A(c81s, 0);
            StatusPlaybackContactFragment statusPlaybackContactFragment = c6wc.A02;
            C163807Go c163807Go4 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go4 != null && (statusPlaybackProgressView = c163807Go4.A0H) != null) {
                statusPlaybackProgressView.setProgressProvider(c81s);
            }
            if (((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07.A0Z(13512)) {
                boolean z2 = false;
                InterfaceC1855186y interfaceC1855186y = c6wc.A00;
                if (interfaceC1855186y instanceof AbstractC173927ib) {
                    C7ZR A01 = AbstractC173927ib.A01(interfaceC1855186y);
                    if (A01 instanceof C6N5) {
                        C6N5 c6n5 = (C6N5) A01;
                        C00C.A0A(c6n5, 0);
                        C168477Za A09 = C7ZR.A09(c6n5);
                        if (A09 != null) {
                            Iterator A00 = C168477Za.A00(A09);
                            while (true) {
                                if (!A00.hasNext()) {
                                    break;
                                }
                                C73S c73s = (C73S) A00.next();
                                if ((c73s instanceof C142526Ni) && (c142526Ni = (C142526Ni) c73s) != null) {
                                    String str = c142526Ni.A01;
                                    if (URLUtil.isValidUrl(str) && "SHARE_TO_STATUS".equals(Uri.parse(str).getQueryParameter("share_type"))) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                        }
                        c128385k8 = C7ZR.A05(c6n5);
                        C141896Kx c141896Kx = c6n5.A0B;
                        if (!c141896Kx.A03) {
                            C7ZZ.A0D.A01(c6n5);
                        }
                        C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
                        if (c7zz != null && (A02 = C7JC.A02(c7zz)) != null) {
                            i = A02.externalMediaDurationInSeconds_;
                        }
                        i = 0;
                        if (z2 && i > 0 && (c163807Go2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) != null && (c23570wo2 = c163807Go2.A0M) != null && (statusPlaybackCounterView = (StatusPlaybackCounterView) c23570wo2.A03()) != null) {
                            max = Math.max(c128385k8 != null ? c128385k8.A08 : 0, i);
                            statusPlaybackCounterView.A00 = max;
                            statusPlaybackCounterView.A01 = c128385k8 != null ? c128385k8.A08 : 0;
                            statusPlaybackCounterView.A03 = c81s;
                            StatusPlaybackCounterView.A03(statusPlaybackCounterView);
                        }
                    }
                }
                if ((interfaceC1855186y instanceof C6L4) && (c6l4 = (C6L4) interfaceC1855186y) != null) {
                    Boolean bool2 = c6l4.A00;
                    if (bool2 == null) {
                        C1ML c1ml = ((C6L8) c6l4).A00;
                        C128385k8 c128385k82 = c1ml.A01;
                        Object obj = null;
                        if (c128385k82 != null && (interactiveAnnotationArr = c128385k82.A0x) != null) {
                            int length = interactiveAnnotationArr.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    break;
                                }
                                InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i2];
                                C00C.A09(interactiveAnnotation);
                                if (!AbstractC164367Iz.A02(interactiveAnnotation)) {
                                    i2++;
                                } else if (interactiveAnnotation != null) {
                                    Object obj2 = interactiveAnnotation.data;
                                    if ((obj2 instanceof C171397eO) && (c171397eO = (C171397eO) obj2) != null && (c168737a1 = (C168737a1) AbstractC34811ab.A17(c1ml, C168737a1.class)) != null) {
                                        Iterator it = c168737a1.A00.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            }
                                            Object next = it.next();
                                            long j = ((C1J0) next).A0i;
                                            Long l = c171397eO.A02;
                                            if (l != null && j == l.longValue()) {
                                                obj = next;
                                                break;
                                            }
                                        }
                                        C1J0 c1j0 = (C1J0) obj;
                                        if (c1j0 != null && (A08 = c1j0.A08()) != null && URLUtil.isValidUrl(A08)) {
                                            z = "SHARE_TO_STATUS".equals(Uri.parse(A08).getQueryParameter("share_type"));
                                        }
                                    }
                                }
                            }
                        }
                        z = false;
                        bool2 = Boolean.valueOf(z);
                        c6l4.A00 = bool2;
                    }
                    if (!AbstractC34821ac.A1b(bool2, false)) {
                        C1PQ c1pq = c6l4.A01;
                        C128385k8 c128385k83 = ((C1ML) c1pq).A01;
                        if (AbstractC127865it.A03(c128385k83 != null ? c128385k83.A02 : 0) > 0 && (c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) != null && (c23570wo = c163807Go.A0M) != null && (statusPlaybackCounterView = (StatusPlaybackCounterView) c23570wo.A03()) != null) {
                            c128385k8 = ((C6L8) c6l4).A00.A01;
                            int i3 = c128385k8 != null ? c128385k8.A08 : 0;
                            C128385k8 c128385k84 = ((C1ML) c1pq).A01;
                            max = Math.max(i3, AbstractC127865it.A03(c128385k84 != null ? c128385k84.A02 : 0));
                            statusPlaybackCounterView.A00 = max;
                            statusPlaybackCounterView.A01 = c128385k8 != null ? c128385k8.A08 : 0;
                            statusPlaybackCounterView.A03 = c81s;
                            StatusPlaybackCounterView.A03(statusPlaybackCounterView);
                        }
                    }
                }
            }
        }
        A0g();
        this.A0P.A02();
        this.A0R.A04();
        if (super.A02 || !super.A03 || this.A01.A0J != 4 || ((A06 = A0Y().A06()) != null && A06.A0C())) {
            A0f();
        }
    }

    public final void A0e() {
        if (this.A0M.A0Z(15087)) {
            Runnable runnable = this.A04;
            if (runnable != null) {
                this.A0G.removeCallbacks(runnable);
            }
            StatusPlaybackActivity A0V = A0V();
            if (A0V != null) {
                A0V.A5B(!this.A06);
            }
        }
    }

    public final void A0f() {
        if (!this.A0A || this.A09) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "playbackPage/pausePlayback page=", A04);
        AbstractC34851af.A1F(A02(this), A04);
        this.A09 = true;
        A0W().A0D();
        this.A0Q.A04();
    }

    public final void A0g() {
        View view;
        View A03;
        View view2;
        View A032;
        if (super.A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A0G.removeCallbacks(this.A0Y);
        C164107Hv A0Y = A0Y();
        View A06 = A0Y.A0P ? A0Y.A06() : A0Y.A00;
        if (A06 != null) {
            if (A06.getVisibility() != 0) {
                A06.startAnimation(AbstractC127915iy.A0I());
                A06.setVisibility(0);
                C23570wo c23570wo = A0Y.A0E;
                if (c23570wo != null && (A032 = c23570wo.A03()) != null) {
                    A032.startAnimation(AbstractC127915iy.A0I());
                }
                C23570wo c23570wo2 = A0Y.A0E;
                if (c23570wo2 != null) {
                    AbstractC127885iv.A1G(c23570wo2, 0);
                }
            }
            if (A0Y.A0C() && ((view2 = A0Y.A01) == null || view2.getVisibility() != 0)) {
                View view3 = A0Y.A01;
                if (view3 != null) {
                    view3.startAnimation(AbstractC127915iy.A0I());
                }
                View view4 = A0Y.A01;
                if (view4 != null) {
                    view4.setVisibility(0);
                }
            }
        }
        if (A0Y.A04().getVisibility() == 4) {
            A0Y.A04().startAnimation(AbstractC127915iy.A0I());
            A0Y.A04().setVisibility(0);
            if (this.A0U.A03()) {
                AlphaAnimation A0I = AbstractC127915iy.A0I();
                if (!(this instanceof C6Wf)) {
                    if (this instanceof C144406Wg) {
                        C6We c6We = ((C144406Wg) this).A0R;
                        C23570wo c23570wo3 = c6We.A0A;
                        if (c23570wo3 != null && (A03 = c23570wo3.A03()) != null) {
                            A03.startAnimation(A0I);
                        }
                        C23570wo c23570wo4 = c6We.A0A;
                        if (c23570wo4 != null) {
                            AbstractC127885iv.A1G(c23570wo4, 0);
                        }
                    } else {
                        C144416Wh c144416Wh = (C144416Wh) this;
                        if (!C0I3.A0d(c144416Wh.A0U())) {
                            C144456Wl c144456Wl = c144416Wh.A0N;
                            C164107Hv.A01(c144456Wl).startAnimation(A0I);
                            C164107Hv.A01(c144456Wl).setVisibility(0);
                        }
                    }
                }
            }
        }
        C7FX A0X = A0X();
        C7JQ A0W = A0W();
        A0X.A0B(((A0W instanceof C6W2) || (A0W instanceof C6W3)) ? false : true);
        if (this.A0M.A0Z(20542) || (view = super.A00) == null) {
            return;
        }
        view.setSystemUiVisibility(1792);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d4, code lost:
    
        if (r0 == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0m(View view) {
        int i;
        View view2;
        if (this instanceof C144406Wg) {
            C144406Wg c144406Wg = (C144406Wg) this;
            if (c144406Wg.A0s()) {
                i = 2131432304;
            } else {
                if (((AbstractC144426Wi) c144406Wg).A0B.B4Z()) {
                    WfalManager wfalManager = c144406Wg.A0T;
                    if (WfalManager.A00(wfalManager, false, false)) {
                        boolean A0Z = wfalManager.A08.A0Z(18105);
                        i = 2131435746;
                    }
                }
                i = 2131435744;
            }
            C6We c6We = c144406Wg.A0R;
            C23570wo A0z = AbstractC34841ae.A0z(view, i);
            A0z.A07(0);
            c6We.A0A = A0z;
            if (c144406Wg.A0q()) {
                View findViewById = view.findViewById(2131439324);
                if (findViewById != null) {
                    findViewById.setBackground(null);
                }
            } else if (c144406Wg.A0s()) {
                UXLog.setOnClickListener(view.findViewById(2131437901), ViewOnClickListenerC165787On.A00(c144406Wg, 45), 766531247);
                View A06 = AbstractC34811ab.A06(view, 2131437850);
                View A062 = AbstractC34811ab.A06(A06, 2131437849);
                C78403Wm A00 = C78403Wm.A00();
                A00.element = AbstractC34841ae.A0z(A06, 2131433496);
                UXLog.setOnClickListener(A06, new ViewOnClickListenerC165677Oc(c144406Wg, A00, A062, 20), -1555018984);
                RunnableC178947qr.A01(((AbstractC144386Wc) c144406Wg).A0S, C179817sI.A00(A06, 37), c144406Wg, 39);
                A06.setEnabled(false);
            } else if (i != 2131435746 || ((AbstractC144386Wc) c144406Wg).A0M.A0Z(21565)) {
                View findViewById2 = view.findViewById(2131427593);
                if (findViewById2 != null) {
                    c144406Wg.A0O.A00();
                    findViewById2.setVisibility(0);
                }
            } else {
                c144406Wg.A14();
            }
            if (!((AbstractC144386Wc) c144406Wg).A0U.A03() || (view2 = ((C164107Hv) c6We).A05) == null) {
                return;
            }
            view2.setVisibility(8);
        }
    }

    public void A0o(boolean z) {
        if (this.A0U.A03()) {
            return;
        }
        C164107Hv A0Y = A0Y();
        ViewGroup viewGroup = A0Y.A0A;
        if (viewGroup != null) {
            viewGroup.setBackground(z ? AbstractC1855687e.A00(A0S(), 2131231837) : null);
        }
        C164107Hv.A01(A0Y).setBackground(z ? AbstractC1855687e.A00(A0S(), 2131231837) : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
    
        if (r8 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e1, code lost:
    
        if (r1 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e7, code lost:
    
        if (r2 != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0p(boolean z, boolean z2, boolean z3, boolean z4) {
        View A01;
        View A03;
        View view;
        View A032;
        if (super.A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        if (z) {
            C164107Hv A0Y = A0Y();
            View A06 = A0Y.A0P ? A0Y.A06() : A0Y.A00;
            if (A06 != null && A06.getVisibility() == 0) {
                A06.startAnimation(AbstractC127915iy.A0J());
                A06.setVisibility(4);
                C23570wo c23570wo = A0Y.A0E;
                if (c23570wo != null && (A032 = c23570wo.A03()) != null) {
                    A032.startAnimation(AbstractC127915iy.A0J());
                }
                AbstractC34831ad.A1E(A0Y.A0E);
            }
            View view2 = A0Y.A01;
            if (view2 != null && view2.getVisibility() == 0) {
                View view3 = A0Y.A01;
                if (view3 != null) {
                    view3.startAnimation(AbstractC127915iy.A0J());
                }
                View view4 = A0Y.A01;
                if (view4 != null) {
                    view4.setVisibility(4);
                }
            }
        }
        if (z2 && !this.A0M.A0Z(20542) && (view = super.A00) != null) {
            view.setSystemUiVisibility(1798);
        }
        boolean z5 = this instanceof C144416Wh;
        if (!z5 || !this.A0U.A01.A0Z(6828) || z4) {
            C164107Hv A0Y2 = A0Y();
            if (A0Y2.A04().getVisibility() == 0) {
                A0Y2.A04().startAnimation(AbstractC127915iy.A0J());
                A0Y2.A04().setVisibility(4);
                if (this.A0U.A03()) {
                    AlphaAnimation A0J = AbstractC127915iy.A0J();
                    if (!(this instanceof C6Wf)) {
                        if (this instanceof C144406Wg) {
                            C6We c6We = ((C144406Wg) this).A0R;
                            C23570wo c23570wo2 = c6We.A0A;
                            if (c23570wo2 != null && (A03 = c23570wo2.A03()) != null) {
                                A03.startAnimation(A0J);
                            }
                            C23570wo c23570wo3 = c6We.A0A;
                            if (c23570wo3 != null) {
                                A01 = c23570wo3.A03();
                            }
                        } else {
                            C144416Wh c144416Wh = (C144416Wh) this;
                            if (!C0I3.A0d(c144416Wh.A0U())) {
                                C144456Wl c144456Wl = c144416Wh.A0N;
                                C164107Hv.A01(c144456Wl).startAnimation(A0J);
                                A01 = C164107Hv.A01(c144456Wl);
                                A01.setVisibility(4);
                            }
                        }
                        if (z3) {
                            return;
                        }
                        this.A07 = true;
                        return;
                    }
                }
            }
        }
        if (this.A0U.A01.A0Z(23756)) {
        }
        A0X().A02();
        if (z3) {
        }
    }

    public boolean A0q() {
        if (this instanceof AbstractC144466Wm) {
            return ((AbstractC144426Wi) ((AbstractC144466Wm) this)).A0B.B61();
        }
        return false;
    }

    public final boolean A0s() {
        return (this instanceof AbstractC144466Wm) && C7JT.A05(((AbstractC144426Wi) ((AbstractC144466Wm) this)).A0B);
    }

    public final boolean A0t() {
        return C0IH.A03.A02(A02(this).A1K());
    }

    public final boolean A0u() {
        if (this instanceof C144406Wg) {
            C144406Wg c144406Wg = (C144406Wg) this;
            InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144406Wg).A0B;
            if (interfaceC1855186y.B4Z() && !C7JT.A05(interfaceC1855186y)) {
                WfalManager wfalManager = c144406Wg.A0T;
                if (WfalManager.A00(wfalManager, false, false) && wfalManager.A08.A0Z(18105)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0v() {
        return (this.A0U.A01.A0Z(15160) || A0q() || A0s() || A0u()) ? false : true;
    }

    public boolean A0w(boolean z) {
        if (!(this instanceof C6Wf)) {
            AbstractC144426Wi abstractC144426Wi = (AbstractC144426Wi) this;
            C172777gf c172777gf = new C172777gf(abstractC144426Wi);
            if (!AbstractC127915iy.A1X(abstractC144426Wi.A05) && ((AbstractC144386Wc) abstractC144426Wi).A0M.A0Z(13734)) {
                C7JM A0x = AbstractC127845ir.A0x(abstractC144426Wi.A04);
                InterfaceC1855186y interfaceC1855186y = abstractC144426Wi.A0B;
                if (A0x.A0B(interfaceC1855186y)) {
                    return abstractC144426Wi.A0C.C8S(c172777gf, interfaceC1855186y, z);
                }
            }
            InterfaceC1855186y interfaceC1855186y2 = abstractC144426Wi.A0B;
            if (interfaceC1855186y2 instanceof C87G) {
                return abstractC144426Wi.A0D.A03(((C87G) interfaceC1855186y2).AfQ(), c172777gf, z);
            }
            if (interfaceC1855186y2 instanceof C142446Na) {
                return ((C18630oS) C05V.A02(abstractC144426Wi.A08)).A04(AbstractC163607Fu.A00(interfaceC1855186y2));
            }
            return false;
        }
        C6Wf c6Wf = (C6Wf) this;
        C32634EgH c32634EgH = c6Wf.A0N.A00;
        C35227FmD A03 = c32634EgH.A03();
        C170857dV c170857dV = new C170857dV(c6Wf, 1);
        Optional optional = c6Wf.A0L;
        C34708FdJ c34708FdJ = (C34708FdJ) optional.A00();
        if (c34708FdJ == null || c34708FdJ.A0A(A03)) {
            return false;
        }
        C1599270x c1599270x = (C1599270x) c6Wf.A0M.A00();
        if (c1599270x != null) {
            synchronized (c1599270x.A03) {
                Integer A00 = c1599270x.A02.A00(c32634EgH);
                if (A00 != null) {
                    ((C0DI) C05V.A02(c1599270x.A00)).markerPoint(74791498, A00.intValue(), "media_download_start");
                }
            }
        }
        C34708FdJ c34708FdJ2 = (C34708FdJ) optional.A00();
        if (c34708FdJ2 == null) {
            return true;
        }
        C00C.A0A(A03, 0);
        long A06 = AbstractC34881ai.A06(c34708FdJ2.A09);
        EL0 A002 = C34708FdJ.A00(A03, c34708FdJ2);
        FHB fhb = (FHB) C05V.A02(c34708FdJ2.A05);
        C128385k8 A003 = A03.A00();
        if (A002 != null) {
            fhb.A01(A003, A002);
        } else {
            A002 = fhb.A00(A003);
            if ((A002 == null || ((EL1) A002).A02.isCancelled()) && (A002 = c34708FdJ2.A06(A03)) == null) {
                return true;
            }
        }
        A002.A7c(c170857dV);
        C34708FdJ.A04(A002, A03, c34708FdJ2);
        A002.A0B(new G43(c34708FdJ2, 0, A06));
        A002.A0K(new G43(c34708FdJ2, 1, A06), null);
        return true;
    }

    public static Activity A00(AbstractC144386Wc abstractC144386Wc) {
        return AbstractC28311Bt.A00(abstractC144386Wc.A0S());
    }

    public static Resources A01(AbstractC144386Wc abstractC144386Wc) {
        return abstractC144386Wc.A0S().getResources();
    }

    public static StatusPlaybackBaseFragment A02(AbstractC144386Wc abstractC144386Wc) {
        return abstractC144386Wc.A0X().A00;
    }

    private final void A03() {
        View A0T;
        ViewGroup.LayoutParams layoutParams;
        C164107Hv A0Y = A0Y();
        ViewGroup A04 = A0Y.A04();
        Rect rect = super.A06;
        A04.setPadding(rect.left, A0Y.A04().getPaddingTop(), rect.right, rect.bottom);
        C0W5 c0w5 = this.A0U;
        if (!c0w5.A03() && !A0v()) {
            A0T = A0T();
            if (A0T == null) {
                return;
            }
            AbstractC34811ab.A1S(A0T, rect.left, A0T.getPaddingTop(), rect.right);
            layoutParams = A0T.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
        } else {
            if (!c0w5.A03() || (A0T = A0T()) == null) {
                return;
            }
            AbstractC34811ab.A1S(A0T, rect.left, A0T.getPaddingTop(), rect.right);
            layoutParams = A0T.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = rect.bottom;
        A0T.setLayoutParams(marginLayoutParams);
    }

    private final void A04() {
        WindowManager windowManager;
        ViewGroup A05 = A0Y().A05();
        ViewGroup.LayoutParams layoutParams = A05.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        C37213GiD c37213GiD = (C37213GiD) layoutParams;
        StatusPlaybackActivity A0V = A0V();
        c37213GiD.A0s = (A0V == null || (windowManager = A0V.getWindowManager()) == null || !C162767Cg.A00.A00(windowManager) || AbstractC34841ae.A1a(this.A0b)) ? "9:16" : null;
        A05.setLayoutParams(c37213GiD);
    }

    private final void A05(View view) {
        float f;
        View A0B = AbstractC127905ix.A0B(view, 2131427998);
        C00C.A06(A0B);
        View A0T = A0T();
        if (A0T == null) {
            throw AbstractC34871ah.A0e();
        }
        StatusPlaybackActivity A0V = A0V();
        if (A0V != null && A0V.A5C()) {
            A0B.setVisibility(0);
            C164107Hv A0Y = A0Y();
            ViewGroup A05 = A0Y.A05();
            ViewGroup.LayoutParams layoutParams = A05.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            C37213GiD c37213GiD = (C37213GiD) layoutParams;
            c37213GiD.A0B = -1;
            c37213GiD.A0C = A0B.getId();
            c37213GiD.A0s = "9:16";
            A05.setLayoutParams(c37213GiD);
            AbstractC34811ab.A1S(A0T, A0T.getPaddingStart(), A0T.getPaddingBottom(), A0T.getPaddingEnd());
            ViewGroup.LayoutParams layoutParams2 = A0T.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            C37213GiD c37213GiD2 = (C37213GiD) layoutParams2;
            c37213GiD2.A0n = A0Y.A05().getId();
            c37213GiD2.A0B = -1;
            A0T.setLayoutParams(c37213GiD2);
            ViewGroup A052 = A0Y.A05();
            if (!A052.isLaidOut() || A052.isLayoutRequested()) {
                C7PB.A00(A052, this, 20);
                return;
            } else {
                A02(this).A2b(A0Y.A05());
                return;
            }
        }
        A0B.setVisibility(8);
        C164107Hv A0Y2 = A0Y();
        ViewGroup A053 = A0Y2.A05();
        ViewGroup.LayoutParams layoutParams3 = A053.getLayoutParams();
        if (layoutParams3 == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        C37213GiD c37213GiD3 = (C37213GiD) layoutParams3;
        c37213GiD3.A0B = 0;
        c37213GiD3.A0C = -1;
        if (AbstractC34841ae.A1a(this.A0b)) {
            c37213GiD3.A0s = "9:16";
            c37213GiD3.A0o = 2131437785;
            f = 0.0f;
        } else {
            c37213GiD3.A0s = null;
            c37213GiD3.A0o = 0;
            f = 0.5f;
        }
        c37213GiD3.A08 = f;
        A053.setLayoutParams(c37213GiD3);
        AbstractC34811ab.A1S(A0T, A0T.getPaddingStart(), 0, A0T.getPaddingEnd());
        ViewGroup.LayoutParams layoutParams4 = A0T.getLayoutParams();
        if (layoutParams4 == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        C37213GiD c37213GiD4 = (C37213GiD) layoutParams4;
        c37213GiD4.A0n = -1;
        c37213GiD4.A0B = A0Y2.A02().getId();
        A0T.setLayoutParams(c37213GiD4);
    }

    @Override // p000X.C79Y
    public void A0J() {
        AnonymousClass716 anonymousClass716;
        ImageView A0M;
        super.A0J();
        C7JQ A0W = A0W();
        if (A0W instanceof C6WB) {
            C6WB c6wb = (C6WB) A0W;
            AnonymousClass716 anonymousClass7162 = c6wb.A05;
            if (anonymousClass7162 != null) {
                anonymousClass7162.A01.dismiss();
            }
            c6wb.A0X();
        } else if (A0W instanceof C6W3) {
            C6W3.A01((C6W3) A0W);
        } else if ((A0W instanceof C6W5) && (anonymousClass716 = ((C6W5) A0W).A00) != null) {
            anonymousClass716.A01.dismiss();
        }
        if (this.A0C) {
            A04();
        } else if (this.A0U.A03()) {
            View view = super.A00;
            if (view == null) {
                throw AbstractC34871ah.A0e();
            }
            A05(view);
        }
        if (this.A02 != null) {
            this.A02 = null;
            C23570wo c23570wo = this.A03;
            if (c23570wo == null || (A0M = AbstractC127835iq.A0M(c23570wo)) == null) {
                return;
            }
            A0M.setImageDrawable(null);
        }
    }

    @Override // p000X.C79Y
    public void A0K() {
        super.A0K();
        RunnableC129685mG runnableC129685mG = this.A02;
        if (runnableC129685mG != null) {
            runnableC129685mG.A00 = null;
        }
        A0f();
        if (super.A04) {
            this.A0R.A02();
            this.A0Q.A02();
        }
    }

    @Override // p000X.C79Y
    public void A0L() {
        super.A0L();
        A0b();
        RunnableC129685mG runnableC129685mG = this.A02;
        if (runnableC129685mG != null) {
            runnableC129685mG.A00 = this;
        }
        if (super.A04) {
            this.A0R.A04();
        }
    }

    @Override // p000X.C79Y
    public void A0O() {
        super.A0O();
        A0Y().A0O = false;
        A0X().A0A(this.A0V);
        this.A0G.removeCallbacks(this.A0Z);
        A0W().A0C();
    }

    @Override // p000X.C79Y
    public void A0P() {
        C07C c07c;
        RunnableC179027qz A00;
        super.A0P();
        C07B c07b = this.A0M;
        if (c07b.A0Z(19891)) {
            c07c = this.A0S;
            A00 = RunnableC179027qz.A00(this, 3);
        } else {
            if (!c07b.A0Z(14240)) {
                A07(this);
                return;
            }
            C179567rt c179567rt = new C179567rt(this, 3);
            A0c();
            c07c = this.A0S;
            A00 = RunnableC179027qz.A00(c179567rt, 4);
        }
        c07c.Bwa(A00);
    }

    @Override // p000X.C79Y
    public void A0Q() {
        super.A0Q();
        this.A0R.A02();
        this.A0P.A02();
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127895iw.A1N(this, "playbackPage/stopPlayback page=", A04);
        C7FX A0X = A0X();
        AbstractC34851af.A1F(A0X.A00, A04);
        this.A0A = false;
        this.A09 = false;
        A0X.A0A(this.A0V);
        A0W().A0G();
        A0g();
        A0g();
    }

    public final StatusPlaybackActivity A0V() {
        C0M0 A1S = A02(this).A1S();
        if (A1S instanceof StatusPlaybackActivity) {
            return (StatusPlaybackActivity) A1S;
        }
        return null;
    }

    public void A0i(float f) {
        String A0Z;
        C164107Hv A0Y = A0Y();
        A0Y.A03().setVisibility(0);
        A0Y.A03().setAlpha(f);
        ViewGroup viewGroup = A0Y.A0A;
        if (viewGroup != null) {
            A06(viewGroup, f);
        }
        C7JQ A0W = A0W();
        if (!(A0W instanceof C6W2) && !(A0W instanceof C6W3) && ((A0Z = A0Z()) == null || A0Z.length() == 0)) {
            boolean z = this.A0F;
            if (f == 0.0f) {
                if (!z) {
                    this.A0F = true;
                    A0o(true);
                }
            } else if (z) {
                this.A0F = false;
                A0o(false);
            }
        }
        A0g();
    }

    public void A0k(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("playbackPage/reportStatusExitStats exit-method=");
        String str = "UNKNOWN";
        switch (i) {
            case 1:
                str = "SWIPE_DOWN";
                break;
            case 2:
                str = "BACK_ARROW_TAP";
                break;
            case 3:
                str = "BACK_BUTTON_TAP";
                break;
            case 4:
                str = "STATUS_TIMEOUT";
                break;
            case 5:
                str = "STATUS_DISMISSED";
                break;
            case 6:
                str = "BACKWARD_SWIPE";
                break;
            case 7:
                str = "FORWARD_SWIPE";
                break;
            case 8:
                str = "BACKWARD_TAP";
                break;
            case 9:
                str = "FORWARD_TAP";
                break;
        }
        A04.append(str);
        AbstractC127895iw.A1N(this, "; page=", A04);
        AbstractC34851af.A1F(A02(this), A04);
    }

    public void A0l(int i, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("playbackPage/reportStatusEnterStats entry-method=");
        String str = "UNKNOWN";
        switch (i) {
            case 1:
                str = "DIRECT_TAP";
                break;
            case 2:
                str = "BACKWARD_SWIPE";
                break;
            case 3:
                str = "FORWARD_SWIPE";
                break;
            case 4:
                str = "BACKWARD_TAP";
                break;
            case 5:
                str = "FORWARD_TAP";
                break;
            case 6:
                str = "PREVIOUS_STATUS_TIMEOUT";
                break;
            case 7:
                str = "PREVIOUS_STATUS_DISMISSED";
                break;
        }
        A04.append(str);
        AbstractC127895iw.A1N(this, "; page=", A04);
        AbstractC34851af.A1F(A02(this), A04);
    }

    public final boolean A0r() {
        if ((A0s() && !this.A0U.A01.A0Z(20213)) || !(this instanceof AbstractC144466Wm)) {
            return false;
        }
        C07B c07b = this.A0U.A01;
        if (c07b.A0Z(19364)) {
            return !c07b.A0Z(19366) || ((AbstractC144426Wi) ((AbstractC144466Wm) this)).A0B.ASA();
        }
        return false;
    }

    @Override // p000X.InterfaceC1849684s
    public void BK9() {
        C6W3 c6w3;
        C7JQ A0W = A0W();
        if (!(A0W instanceof C6W3) || (c6w3 = (C6W3) A0W) == null) {
            return;
        }
        c6w3.BK9();
    }
}
