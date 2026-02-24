package com.whatsapp.home.ui;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.OnLifecycleEvent;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC024000i;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24700yi;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D0;
import p000X.C0H;
import p000X.C0M3;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0O7;
import p000X.C0OX;
import p000X.C12P;
import p000X.C1AS;
import p000X.C22060uD;
import p000X.C38741hD;
import p000X.C38G;
import p000X.C3VS;
import p000X.C52982Gu;
import p000X.C723037h;
import p000X.C7QO;
import p000X.D4V;
import p000X.D9G;
import p000X.DG9;
import p000X.EnumC07910Qo;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public final class HomePlaceholderActivity extends C0MA implements C0MH {
    public int A00;
    public ViewTreeObserver.OnGlobalLayoutListener A01;
    public View A02;

    /* loaded from: classes2.dex */
    public class HomePlaceholderView extends LinearLayout implements C0D0 {
        public int A00;
        public View A01;
        public View A02;
        public Integer A03;
        public Function1 A04;
        public boolean A05;
        public final InterfaceC024600q A06;
        public final C38G A07;
        public final C22060uD A08;
        public final C07B A09;
        public final C039007t A0A;
        public final C07C A0B;
        public final C38741hD A0C;
        public final InterfaceC024100j A0D;
        public final InterfaceC024100j A0E;
        public final C0O7 A0F;
        public final C1AS A0G;
        public final InterfaceC024100j A0H;
        public final InterfaceC024100j A0I;
        public final InterfaceC024100j A0J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HomePlaceholderView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            C00C.A0A(context, 0);
            this.A00 = 200;
            this.A09 = AbstractC34841ae.A0L();
            this.A0A = AbstractC34841ae.A0Z();
            C05V A00 = C05Q.A00(2772);
            this.A06 = A00;
            this.A0B = AbstractC34841ae.A0l();
            this.A0G = AbstractC34841ae.A0s();
            this.A08 = (C22060uD) C00X.A03(5702);
            this.A0F = AbstractC34841ae.A0a();
            this.A0C = (C38741hD) C00H.A02(3764);
            Integer num = IO7.A0C;
            this.A0I = AbstractC024000i.A00(num, new DG9(this, 35));
            this.A0E = AbstractC024000i.A00(num, new DG9(this, 36));
            this.A0D = AbstractC024000i.A00(num, new DG9(this, 37));
            this.A0J = AbstractC024000i.A00(num, new DG9(this, 38));
            this.A0H = AbstractC024000i.A00(num, new DG9(this, 39));
            View.inflate(context, 2131628429, this);
            A02(this, ((C0OX) C05V.A02(A00)).A00, false);
            this.A07 = new C38G(this, 1);
        }

        public static final void A00(View view, ViewGroup viewGroup, C12P c12p, HomePlaceholderView homePlaceholderView) {
            WindowInsets rootWindowInsets;
            AbstractC34831ad.A1G(view, 2, c12p);
            int i = Build.VERSION.SDK_INT;
            int stableInsetTop = i >= 30 ? view.getRootWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars()).top : (i < 23 || (rootWindowInsets = view.getRootWindowInsets()) == null) ? 0 : rootWindowInsets.getStableInsetTop();
            Function1 function1 = homePlaceholderView.A04;
            if (function1 != null) {
                function1.invoke(Integer.valueOf(stableInsetTop));
            }
            Integer num = homePlaceholderView.A03;
            if (num == null || stableInsetTop != num.intValue()) {
                homePlaceholderView.A03 = Integer.valueOf(stableInsetTop);
                if (homePlaceholderView.A05) {
                    View view2 = homePlaceholderView.A01;
                    if (view2 != null && viewGroup != null) {
                        viewGroup.removeView(view2);
                    }
                    View view3 = new View(homePlaceholderView.getContext());
                    homePlaceholderView.A01 = view3;
                    if (viewGroup != null) {
                        viewGroup.addView(view3, 0, new ViewGroup.LayoutParams(-1, AbstractC34901ak.A02(homePlaceholderView.A03)));
                    }
                    View view4 = homePlaceholderView.A01;
                    if (view4 != null) {
                        AbstractC30481Km.A07(new D9G(homePlaceholderView, 18), view4);
                    }
                }
            }
        }

        public static final void A01(HomePlaceholderView homePlaceholderView) {
            Context context;
            int i;
            View view = homePlaceholderView.A02;
            if (view == null || view.getVisibility() != 0) {
                context = homePlaceholderView.getContext();
                i = 2131101584;
            } else {
                context = homePlaceholderView.getContext();
                i = AbstractC23400wT.A00(homePlaceholderView.getContext(), 2130971177, 2131099951);
            }
            int A00 = C04L.A00(context, i);
            View view2 = homePlaceholderView.A01;
            if (view2 != null) {
                view2.setBackgroundColor(A00);
            }
        }

        public static final void A02(HomePlaceholderView homePlaceholderView, int i, boolean z) {
            int i2;
            if (i != 200) {
                if (i == 300) {
                    ImageView placeholderImageView = homePlaceholderView.getPlaceholderImageView();
                    if (placeholderImageView != null) {
                        placeholderImageView.setImageResource(2131233742);
                    }
                    TextView A0A = AbstractC34861ag.A0A(homePlaceholderView.A0E);
                    if (A0A != null) {
                        A0A.setText(2131898868);
                    }
                    i2 = 2131898867;
                } else if (i == 400) {
                    ImageView placeholderImageView2 = homePlaceholderView.getPlaceholderImageView();
                    if (placeholderImageView2 != null) {
                        placeholderImageView2.setImageResource(2131233907);
                    }
                    TextView A0A2 = AbstractC34861ag.A0A(homePlaceholderView.A0E);
                    if (A0A2 != null) {
                        A0A2.setText(2131888400);
                    }
                    i2 = 2131888399;
                } else if (i == 600) {
                    ImageView placeholderImageView3 = homePlaceholderView.getPlaceholderImageView();
                    if (placeholderImageView3 != null) {
                        placeholderImageView3.setImageResource(2131233567);
                    }
                    TextView A0A3 = AbstractC34861ag.A0A(homePlaceholderView.A0E);
                    if (A0A3 != null) {
                        A0A3.setText(2131889141);
                    }
                    i2 = 2131889694;
                }
                homePlaceholderView.setPlaceholderE2EText(i2);
            } else {
                ImageView placeholderImageView4 = homePlaceholderView.getPlaceholderImageView();
                if (placeholderImageView4 != null) {
                    placeholderImageView4.setImageResource(2131233554);
                }
                TextView A0A4 = AbstractC34861ag.A0A(homePlaceholderView.A0E);
                if (A0A4 != null) {
                    A0A4.setText(2131889695);
                }
                homePlaceholderView.setPlaceholderE2EText(2131889694);
                AbstractC34801aa.A0c(homePlaceholderView.A06).A0R(false);
            }
            A03(homePlaceholderView, z);
        }

        private final View getDivider() {
            return AbstractC34861ag.A07(this.A0H);
        }

        private final ImageView getPlaceholderImageView() {
            return (ImageView) this.A0I.getValue();
        }

        private final TextView getPlaceholderSubTitleView() {
            return AbstractC34861ag.A0A(this.A0D);
        }

        private final TextView getPlaceholderTitleView() {
            return AbstractC34861ag.A0A(this.A0E);
        }

        private final WDSWallpaper getWallPaperView() {
            return (WDSWallpaper) this.A0J.getValue();
        }

        private final void setPlaceholderE2EText(int i) {
            InterfaceC024100j interfaceC024100j = this.A0D;
            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
            if (A0A != null) {
                C1AS c1as = this.A0G;
                TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
                Context context = A0A2 != null ? A0A2.getContext() : null;
                String A1C = AbstractC34821ac.A1C(getContext(), i);
                TextView A0A3 = AbstractC34861ag.A0A(interfaceC024100j);
                A0A.setText(c1as.A07(context, new D4V(this, 37), A1C, "%s", AbstractC23400wT.A00(A0A3 != null ? A0A3.getContext() : null, 2130971205, 2131101166)));
            }
            TextView A0A4 = AbstractC34861ag.A0A(interfaceC024100j);
            if (A0A4 != null) {
                AbstractC34821ac.A1P(A0A4, this.A09);
            }
        }

        public static final void setPlaceholderE2EText$lambda$6(HomePlaceholderView homePlaceholderView) {
            C0MA c0ma;
            E2EEDescriptionBottomSheet A00 = E2EEDescriptionBottomSheet.A00(IO7.A01, null, 12);
            Context context = homePlaceholderView.getContext();
            if (!(context instanceof C0MA) || (c0ma = (C0MA) context) == null) {
                return;
            }
            c0ma.C79(A00);
        }

        @OnLifecycleEvent(EnumC07910Qo.ON_START)
        public final void onActivityStarted() {
            AbstractC34821ac.A1R(new C52982Gu(AbstractC34821ac.A08(this), this.A0C, getWallPaperView()), this.A0B);
            InterfaceC024600q interfaceC024600q = this.A06;
            if (AbstractC34851af.A1Q(interfaceC024600q)) {
                AbstractC34801aa.A0p(interfaceC024600q).A0J(this.A07);
            }
        }

        @OnLifecycleEvent(EnumC07910Qo.ON_STOP)
        public final void onActivityStopped() {
            InterfaceC024600q interfaceC024600q = this.A06;
            if (AbstractC34851af.A1Q(interfaceC024600q)) {
                AbstractC34801aa.A0p(interfaceC024600q).A0H(this.A07);
            }
        }

        public static final void A03(HomePlaceholderView homePlaceholderView, boolean z) {
            ImageView placeholderImageView = homePlaceholderView.getPlaceholderImageView();
            if (placeholderImageView != null) {
                placeholderImageView.setVisibility(z ? 8 : 0);
            }
            TextView A0A = AbstractC34861ag.A0A(homePlaceholderView.A0E);
            if (A0A != null) {
                A0A.setVisibility(z ? 8 : 0);
            }
        }

        private final C0M3 getActivity() {
            Context context = getContext();
            if (context instanceof C0M3) {
                return (C0M3) context;
            }
            return null;
        }

        public final C07B getAbProps() {
            return this.A09;
        }

        public final Function1 getActionBarSizeListener() {
            return this.A04;
        }

        public final boolean getContentDrawnBehindStatusBar() {
            return this.A05;
        }

        public final C38741hD getDoodleManager() {
            return this.A0C;
        }

        public final C1AS getLinkifier() {
            return this.A0G;
        }

        public final C039007t getMeManager() {
            return this.A0A;
        }

        public final InterfaceC024600q getSplitWindowManager() {
            return this.A06;
        }

        public final C0O7 getSystemFeatures() {
            return this.A0F;
        }

        public final C22060uD getVoipReturnToCallBannerBridge() {
            return this.A08;
        }

        public final C07C getWaWorkers() {
            return this.A0B;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            InterfaceC024600q interfaceC024600q = this.A06;
            if (AbstractC34851af.A1Q(interfaceC024600q)) {
                AbstractC34801aa.A0p(interfaceC024600q).A0J(this.A07);
            }
            AbstractC34821ac.A1R(new C52982Gu(AbstractC34821ac.A08(this), this.A0C, getWallPaperView()), this.A0B);
            ViewGroup A0A = AbstractC34801aa.A0A(this, 2131429098);
            C0M3 activity = getActivity();
            if (activity != null && this.A02 == null) {
                C22060uD c22060uD = this.A08;
                this.A02 = c22060uD.A01(activity, null, this.A09, this.A0A, null);
                C3VS c3vs = c22060uD.A00;
                if (c3vs != null) {
                    c3vs.setShouldShowGenericContactOrGroupName(true);
                }
                if (A0A != null) {
                    A0A.addView(this.A02);
                    c22060uD.A02(new C723037h(activity, this, 1));
                }
            }
            AbstractC08120Rk.A0f(this, new C7QO(A0A, this, 1));
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            WDSWallpaper wallPaperView = getWallPaperView();
            if (wallPaperView != null) {
                wallPaperView.A00();
            }
            ViewGroup A0A = AbstractC34801aa.A0A(this, 2131429098);
            View view = this.A01;
            if (view != null) {
                if (A0A != null) {
                    A0A.removeView(view);
                }
                this.A01 = null;
            }
            View view2 = this.A02;
            if (view2 != null) {
                if (A0A != null) {
                    A0A.removeView(view2);
                }
                this.A08.A02(null);
                this.A02 = null;
            }
            InterfaceC024600q interfaceC024600q = this.A06;
            if (AbstractC34851af.A1Q(interfaceC024600q)) {
                AbstractC34801aa.A0p(interfaceC024600q).A0H(this.A07);
            }
        }

        public final void setActionBarSizeListener(Function1 function1) {
            this.A04 = function1;
        }

        public final void setContentDrawnBehindStatusBar(boolean z) {
            this.A05 = z;
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21054);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624071);
        AbstractC24700yi.A06(this, 2131101584);
        AbstractC24700yi.A04(this);
        HomePlaceholderView homePlaceholderView = (HomePlaceholderView) findViewById(2131432509);
        if (homePlaceholderView != null) {
            getLifecycle().A05(homePlaceholderView);
            homePlaceholderView.A05 = true;
            homePlaceholderView.A04 = AbstractC23467Abq.A1A(this, 35);
        }
        if (Build.VERSION.SDK_INT == 33) {
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.format = -2;
            layoutParams.flags = 131096;
            this.A02 = new View(this);
            WindowManager windowManager = getWindowManager();
            if (windowManager != null) {
                windowManager.addView(this.A02, layoutParams);
            }
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        WindowManager windowManager;
        super.onDestroy();
        HomePlaceholderView homePlaceholderView = (HomePlaceholderView) findViewById(2131432509);
        if (homePlaceholderView != null) {
            homePlaceholderView.A04 = null;
            ViewTreeObserver viewTreeObserver = homePlaceholderView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this.A01);
            }
        }
        View view = this.A02;
        if (view == null || (windowManager = getWindowManager()) == null) {
            return;
        }
        windowManager.removeView(view);
    }
}
