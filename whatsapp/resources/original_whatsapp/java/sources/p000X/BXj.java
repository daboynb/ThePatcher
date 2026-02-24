package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.coreui.components.AutoScrollView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public class BXj extends AbstractC23801Ahg {
    public AccelerateInterpolator A00;
    public Animation A01;
    public Animation A02;
    public Animation A03;
    public Animation A04;
    public Animation A05;
    public Animation A06;
    public Animation A07;
    public Animation A08;
    public Animation A09;
    public Animation A0A;
    public DecelerateInterpolator A0B;
    public BvO A0C;
    public DRG A0D;
    public InterfaceC30078DUh A0E;
    public DRH A0F;
    public DRH A0G;
    public DRH A0H;
    public DRH A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public C07B A0R;
    public InterfaceC29904DNl A0S;
    public boolean A0T;
    public final int A0U;
    public final Handler A0V;
    public final View A0W;
    public final View A0X;
    public final ViewGroup A0Y;
    public final ViewGroup A0Z;
    public final ViewGroup A0a;
    public final ViewGroup A0b;
    public final ViewGroup A0c;
    public final ViewGroup A0d;
    public final Animation.AnimationListener A0e;
    public final ImageButton A0f;
    public final ImageButton A0g;
    public final ImageButton A0h;
    public final ImageButton A0i;
    public final LinearLayout A0j;
    public final LinearLayout A0k;
    public final ProgressBar A0l;
    public final SeekBar A0m;
    public final TextView A0n;
    public final TextView A0o;
    public final ReadMoreTextView A0p;
    public final AutoScrollView A0q;
    public final WDSButton A0r;
    public final C23502AcP A0s;
    public final Runnable A0t;
    public final StringBuilder A0u;
    public final Formatter A0v;
    public final int A0w;
    public final HorizontalScrollView A0x;
    public final ImageButton A0y;
    public final ImageButton A0z;
    public final ImageButton A10;
    public final ImageButton A11;
    public final ImageButton A12;
    public final ImageView A13;
    public final TextView A14;
    public final WDSButton A15;
    public final WDSButton A16;
    public final WDSButton A17;
    public final Bs5 A18;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BXj(Context context, C23502AcP c23502AcP, int i, boolean z) {
        super(context, null, 0);
        C00C.A0A(context, 0);
        this.A0Q = false;
        this.A0M = false;
        this.A0P = false;
        this.A0K = false;
        this.A0J = false;
        this.A0L = false;
        this.A0N = false;
        this.A0O = false;
        this.A0T = false;
        this.A0t = new D3J(this, 19);
        this.A0R = AbstractC34841ae.A0L();
        this.A18 = (Bs5) C00H.A02(49600);
        this.A0e = new C25314BUt(this, 1);
        this.A0V = new Handler(Looper.myLooper(), new CRF(this, 1));
        LayoutInflater.from(context).inflate(2131626261, this);
        this.A0w = this.A0R.A0K(820);
        this.A0U = i;
        StringBuilder A04 = AnonymousClass000.A04();
        this.A0u = A04;
        this.A0v = new Formatter(A04, Locale.getDefault());
        this.A0f = (ImageButton) AbstractC23468Abr.A0J(this);
        this.A0z = (ImageButton) AbstractC08120Rk.A04(this, 2131431990);
        this.A10 = (ImageButton) AbstractC08120Rk.A04(this, 2131431993);
        this.A11 = (ImageButton) AbstractC08120Rk.A04(this, 2131433135);
        this.A12 = (ImageButton) AbstractC08120Rk.A04(this, 2131433136);
        this.A0y = (ImageButton) AbstractC08120Rk.A04(this, z ? 2131429485 : 2131437835);
        this.A0h = (ImageButton) AbstractC08120Rk.A04(this, 2131435607);
        this.A0i = (ImageButton) AbstractC08120Rk.A04(this, 2131435608);
        this.A0l = (ProgressBar) AbstractC08120Rk.A04(this, 2131434172);
        this.A0m = (SeekBar) AbstractC08120Rk.A04(this, 2131433775);
        this.A0o = AbstractC34801aa.A0H(this, 2131438542);
        this.A0n = AbstractC34801aa.A0H(this, 2131438543);
        AutoScrollView autoScrollView = (AutoScrollView) AbstractC08120Rk.A04(this, 2131434296);
        this.A0q = autoScrollView;
        this.A0x = autoScrollView.A00;
        this.A0g = (ImageButton) AbstractC08120Rk.A04(this, 2131433477);
        this.A0r = (WDSButton) AbstractC08120Rk.A04(this, 2131433476);
        this.A16 = (WDSButton) AbstractC08120Rk.A04(this, 2131439636);
        this.A0X = AbstractC08120Rk.A04(this, 2131433400);
        this.A0W = AbstractC08120Rk.A04(this, 2131428259);
        this.A0k = AbstractC23467Abq.A0O(this, 2131433694);
        this.A0b = AbstractC23467Abq.A0L(this, 2131439199);
        this.A0c = AbstractC23467Abq.A0L(this, 2131439221);
        this.A0Z = AbstractC23467Abq.A0L(this, 2131435555);
        this.A0a = AbstractC23467Abq.A0L(this, 2131435722);
        this.A0Y = AbstractC23467Abq.A0L(this, 2131428685);
        this.A0d = AbstractC23467Abq.A0L(this, 2131439638);
        this.A17 = (WDSButton) AbstractC08120Rk.A04(this, 2131439637);
        this.A15 = (WDSButton) AbstractC08120Rk.A04(this, 2131435598);
        A00(this);
        this.A0j = AbstractC23467Abq.A0O(this, 2131428143);
        this.A14 = AbstractC34801aa.A0H(this, 2131428142);
        this.A0p = (ReadMoreTextView) AbstractC08120Rk.A04(this, 2131439205);
        this.A13 = C3WD.A0L(this, 2131428141);
        ImageButton imageButton = this.A0g;
        imageButton.setPaddingRelative(imageButton.getPaddingStart(), imageButton.getPaddingTop(), 0, imageButton.getPaddingBottom());
        ImageButton imageButton2 = this.A0f;
        imageButton2.setPaddingRelative(imageButton2.getPaddingStart(), imageButton2.getPaddingTop(), 0, imageButton2.getPaddingBottom());
        ImageButton imageButton3 = this.A0h;
        imageButton3.setPaddingRelative(0, imageButton3.getPaddingTop(), imageButton3.getPaddingEnd(), imageButton3.getPaddingBottom());
        this.A00 = new AccelerateInterpolator();
        this.A0B = new DecelerateInterpolator();
        Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), 2130772025);
        loadAnimation.setDuration(200L);
        loadAnimation.setInterpolator(this.A00);
        this.A08 = loadAnimation;
        Animation loadAnimation2 = AnimationUtils.loadAnimation(getContext(), 2130772026);
        loadAnimation2.setDuration(200L);
        loadAnimation2.setInterpolator(this.A0B);
        this.A07 = loadAnimation2;
        Animation loadAnimation3 = AnimationUtils.loadAnimation(getContext(), 2130772051);
        loadAnimation3.setDuration(200L);
        loadAnimation3.setInterpolator(this.A00);
        this.A0A = loadAnimation3;
        Animation loadAnimation4 = AnimationUtils.loadAnimation(getContext(), 2130772051);
        loadAnimation4.setDuration(200L);
        loadAnimation4.setInterpolator(this.A0B);
        this.A09 = loadAnimation4;
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setInterpolator(this.A00);
        this.A02 = alphaAnimation;
        alphaAnimation.setAnimationListener(this.A0e);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation2.setDuration(200L);
        alphaAnimation2.setInterpolator(this.A0B);
        this.A01 = alphaAnimation2;
        this.A0s = c23502AcP;
        onConfigurationChanged(AbstractC23468Abr.A0B(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
    
        if (r2 == 4) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(BXj bXj) {
        int i = bXj.A0U;
        boolean z = (i == 1 || i == 7 || i == 9 || i == 10) ? false : true;
        if (!bXj.A0T) {
            bXj.A16.setVisibility(8);
        }
        if (!z) {
            bXj.A0r.setVisibility(8);
            bXj.A0g.setVisibility(8);
        } else if (bXj.A0M) {
            bXj.A0g.setVisibility(8);
            bXj.A0r.setVisibility(C3WG.A04(bXj.A0T ? 1 : 0));
            bXj.A16.setVisibility(bXj.A0T ? 0 : 8);
        } else {
            bXj.A0r.setVisibility(8);
            bXj.A16.setVisibility(8);
            bXj.A0g.setVisibility(0);
        }
    }

    public static void A03(BXj bXj) {
        if (bXj.A0j.getVisibility() != 8) {
            ImageView imageView = bXj.A13;
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            int dimensionPixelSize = bXj.getResources().getDimensionPixelSize(bXj.A0M ? 2131166913 : 2131166914);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            imageView.requestLayout();
        }
    }

    public static void A04(BXj bXj) {
        int dimensionPixelSize = bXj.getResources().getDimensionPixelSize(bXj.A0M && (bXj.A0j.getVisibility() == 0 || bXj.A0p.getVisibility() == 0) ? 2131166912 : 2131168487);
        LinearLayout linearLayout = bXj.A0j;
        AbstractC34811ab.A1S(linearLayout, linearLayout.getPaddingLeft(), dimensionPixelSize, linearLayout.getPaddingRight());
    }

    public static void A05(BXj bXj) {
        if (bXj.A0b.getVisibility() != 8) {
            AutoScrollView autoScrollView = bXj.A0q;
            if (autoScrollView.A02) {
                HorizontalScrollView horizontalScrollView = bXj.A0x;
                horizontalScrollView.getLayoutParams().width = bXj.A0M ? autoScrollView.A05 : -1;
                horizontalScrollView.requestLayout();
            }
            autoScrollView.A00.post(new D3J(autoScrollView, 15));
        }
    }

    public static void A06(BXj bXj) {
        InterfaceC30078DUh interfaceC30078DUh = bXj.A0E;
        if (interfaceC30078DUh != null) {
            boolean isPlaying = interfaceC30078DUh.isPlaying();
            ImageButton imageButton = bXj.A0h;
            imageButton.setImageResource(isPlaying ? 2131232228 : 2131232288);
            String string = bXj.getContext().getString(isPlaying ? 2131895407 : 2131902916);
            imageButton.setContentDescription(string);
            ImageButton imageButton2 = bXj.A0i;
            imageButton2.setImageResource(isPlaying ? 2131232472 : 2131232474);
            imageButton2.setContentDescription(string);
        }
    }

    public static boolean A07(BXj bXj) {
        return bXj.A0U == 4 && bXj.A18.A00.A0Z(22903);
    }

    private int getBottomContainerHorizontalPadding() {
        if (this.A0M) {
            return AbstractC34841ae.A1N(AbstractC23468Abr.A0B(this).orientation, 2) ? 2131166920 : 2131168490;
        }
        return 2131168488;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    @Override // p000X.AbstractC23801Ahg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0D() {
        View view;
        Animation animation;
        DRG drg;
        if (this.A0L || !A0C() || this.A0E == null) {
            return;
        }
        if (this.A0w == 1) {
            Boolean bool = C00O.A03;
        }
        this.A0L = true;
        if (this.A0M) {
            LinearLayout linearLayout = this.A0k;
            Animation animation2 = this.A02;
            linearLayout.startAnimation(animation2);
            if (this.A0d.getVisibility() != 0) {
                this.A0i.startAnimation(animation2);
            }
            Animation fullscreenBottomControlsSlideOutAnimation = getFullscreenBottomControlsSlideOutAnimation();
            if (fullscreenBottomControlsSlideOutAnimation != null) {
                this.A0Y.startAnimation(fullscreenBottomControlsSlideOutAnimation);
            }
            if (!AbstractC34841ae.A1N(AbstractC23468Abr.A0B(this).orientation, 2)) {
                view = this.A0a;
                animation = this.A08;
            }
            if (this.A0M) {
                setSystemUiVisibility(4358);
            }
            if (A07(this) || (drg = this.A0D) == null) {
            }
            drg.BZR(false, this.A0M, AbstractC23468Abr.A0B(this).orientation);
            return;
        }
        this.A0Y.startAnimation(this.A0A);
        view = this.A0l;
        animation = this.A02;
        view.startAnimation(animation);
        if (this.A0M) {
        }
        if (A07(this)) {
        }
    }

    public void A0F() {
        Runnable runnable = this.A0t;
        removeCallbacks(runnable);
        InterfaceC30078DUh interfaceC30078DUh = this.A0E;
        if (interfaceC30078DUh != null && interfaceC30078DUh.isPlaying() && this.A0M) {
            postDelayed(runnable, 3000L);
        }
    }

    public void A0G() {
        InterfaceC30078DUh interfaceC30078DUh = this.A0E;
        if (interfaceC30078DUh != null) {
            if (!interfaceC30078DUh.isPlaying()) {
                this.A0E.start();
                C23502AcP c23502AcP = this.A0s;
                if (c23502AcP != null) {
                    c23502AcP.A0E.A03();
                }
            }
            A0F();
            A06(this);
            A0A(100);
        }
    }

    public void setBlockPlayButtonInput(boolean z) {
        this.A0J = z;
    }

    @Override // p000X.AbstractC23801Ahg
    public void setCloseButtonListener(DRH drh) {
        this.A0F = drh;
        UXLog.setOnClickListener(this.A0f, ViewOnClickListenerC27684CXm.A00(this, 26), -1400182349);
        UXLog.setOnClickListener(this.A0z, ViewOnClickListenerC27684CXm.A00(this, 27), 266226721);
        UXLog.setOnClickListener(this.A11, ViewOnClickListenerC27684CXm.A00(this, 28), 923396386);
    }

    @Override // p000X.AbstractC23801Ahg
    public void setFullscreenButtonClickListener(DRH drh) {
        this.A0G = drh;
        UXLog.setOnClickListener(this.A0y, ViewOnClickListenerC27684CXm.A00(this, 29), -1151484540);
        UXLog.setOnClickListener(this.A10, ViewOnClickListenerC27684CXm.A00(this, 30), 2019328347);
        UXLog.setOnClickListener(this.A12, ViewOnClickListenerC27684CXm.A00(this, 20), 1408992859);
    }

    @Override // p000X.AbstractC23801Ahg
    public void setMusicAttributionClickListener(DRH drh) {
        UXLog.setOnClickListener(this.A0b, ViewOnClickListenerC27684CXm.A00(drh, 22), 807706095);
        UXLog.setOnClickListener(this.A0q, ViewOnClickListenerC27684CXm.A00(drh, 23), 1089124753);
    }

    public void setPlayPauseListener(InterfaceC29904DNl interfaceC29904DNl) {
        this.A0S = interfaceC29904DNl;
    }

    public void setPlaybackControlVisibilityCallback(DRG drg) {
        this.A0D = drg;
    }

    @Override // p000X.AbstractC23801Ahg
    public void setPlayer(final InterfaceC30078DUh interfaceC30078DUh) {
        this.A0E = interfaceC30078DUh;
        if (this.A0s != null) {
            ((AbstractC177487oS) interfaceC30078DUh).A08 = new D22(this, 0);
        }
        ImageButton imageButton = this.A0h;
        AbstractC34821ac.A1M(getContext(), imageButton, 2131895407);
        ViewOnClickListenerC27686CXo A00 = ViewOnClickListenerC27686CXo.A00(interfaceC30078DUh, this, 36);
        UXLog.setOnClickListener(imageButton, A00, -1305252705);
        ImageButton imageButton2 = this.A0i;
        AbstractC34821ac.A1M(getContext(), imageButton2, 2131895407);
        UXLog.setOnClickListener(imageButton2, A00, -1584429153);
        imageButton2.setClickable(true);
        A00(this);
        ProgressBar progressBar = this.A0l;
        progressBar.setMax(1000);
        progressBar.setSecondaryProgress(1000);
        SeekBar seekBar = this.A0m;
        seekBar.setMax(1000);
        seekBar.setOnSeekBarChangeListener(new C27722CYy(this, interfaceC30078DUh));
        interfaceC30078DUh.C2N(new D24(this, interfaceC30078DUh, 1));
        ((AbstractC177487oS) interfaceC30078DUh).A07 = new D21(this, 1);
        interfaceC30078DUh.C1j(new InterfaceC43887JrO() { // from class: X.D20
            @Override // p000X.InterfaceC43887JrO
            public final void BHP(InterfaceC30078DUh interfaceC30078DUh2, boolean z) {
                BXj bXj = BXj.this;
                InterfaceC30078DUh interfaceC30078DUh3 = interfaceC30078DUh;
                bXj.A0K = z;
                if (interfaceC30078DUh3 instanceof HVQ) {
                    bXj.A0X.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
                }
                C23502AcP c23502AcP = bXj.A0s;
                if (c23502AcP != null) {
                    C88F c88f = c23502AcP.A0B;
                    if (z) {
                        c88f.A03();
                    } else {
                        c88f.A01();
                    }
                }
            }
        });
        this.A0P = true;
        this.A0V.sendEmptyMessage(0);
        imageButton.setClickable(true);
        this.A0y.setClickable(true);
        this.A10.setClickable(true);
        this.A12.setClickable(true);
        if (this.A0M) {
            A02(this);
        }
        A06(this);
        A03(this);
        A0F();
    }

    @Override // p000X.AbstractC23801Ahg
    public void setPlayerElevation(int i) {
        View Av6;
        InterfaceC30078DUh interfaceC30078DUh = this.A0E;
        if (interfaceC30078DUh == null || (Av6 = interfaceC30078DUh.Av6()) == null || Av6.getParent() == null) {
            return;
        }
        AbstractC08120Rk.A0V((View) this.A0E.Av6().getParent().getParent(), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setVideoAttribution(String str) {
        if (str == null) {
            this.A0b.setVisibility(8);
            return;
        }
        this.A0b.setVisibility(0);
        AutoScrollView autoScrollView = this.A0q;
        autoScrollView.setText(str);
        D5S d5s = new D5S(this, 19);
        if (autoScrollView.A01) {
            return;
        }
        autoScrollView.A01 = true;
        WaTextView waTextView = autoScrollView.A0A;
        waTextView.setVisibility(0);
        WaTextView waTextView2 = autoScrollView.A09;
        if (!waTextView2.isLaidOut() || waTextView2.isLayoutRequested()) {
            waTextView2.addOnLayoutChangeListener(new CY1(d5s, autoScrollView, 2));
            return;
        }
        boolean z = autoScrollView.getRootView().getLayoutDirection() == 0 ? 1 : 0;
        autoScrollView.A03 = z;
        HorizontalScrollView horizontalScrollView = autoScrollView.A00;
        horizontalScrollView.setLayoutDirection(!z);
        int width = waTextView2.getWidth() + autoScrollView.A06;
        short A0x = AbstractC127885iv.A0x(autoScrollView.A03 ? 1 : 0);
        int i = -A0x;
        int i2 = autoScrollView.A04;
        int i3 = autoScrollView.A07;
        int i4 = i2 + width + i3;
        int i5 = autoScrollView.A05;
        if (i4 < i5) {
            ViewGroup.LayoutParams layoutParams = waTextView2.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.width = i4;
            waTextView2.setLayoutParams(layoutParams);
            ViewGroup.LayoutParams layoutParams2 = horizontalScrollView.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams2.width = -2;
            horizontalScrollView.setLayoutParams(layoutParams2);
            waTextView2.setTranslationX(i3 * i);
            waTextView.setVisibility(8);
        } else {
            autoScrollView.A02 = true;
            ViewGroup.LayoutParams layoutParams3 = horizontalScrollView.getLayoutParams();
            if (layoutParams3 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams3.width = i5;
            horizontalScrollView.setLayoutParams(layoutParams3);
            float f = (i2 + i3) * i;
            long j = autoScrollView.A08 * (width / i5);
            waTextView2.setTranslationX(f);
            waTextView.setTranslationX(waTextView2.getTranslationX() + (width * i));
            AutoScrollView.A00(autoScrollView, f, width, A0x, i, j);
            if (i2 > 0) {
                horizontalScrollView.setHorizontalFadingEdgeEnabled(true);
                horizontalScrollView.setFadingEdgeLength(i2);
                horizontalScrollView.requestLayout();
            }
        }
        horizontalScrollView.post(new D3J(autoScrollView, 15));
        d5s.invoke();
    }

    @Override // p000X.AbstractC23801Ahg
    public void setWatchMoreOnFoaAppBtnClickListener(DRH drh) {
        this.A0I = drh;
        this.A0T = true;
        UXLog.setOnClickListener(this.A16, ViewOnClickListenerC27684CXm.A00(this, 21), 47787337);
    }

    @Override // p000X.AbstractC23801Ahg
    public void setWatchMoreVideosText(String str) {
        if (str != null) {
            this.A17.setText(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (p000X.AbstractC34841ae.A1N(p000X.AbstractC23468Abr.A0B(r5).orientation, 2) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(BXj bXj) {
        int dimensionPixelSize = bXj.getResources().getDimensionPixelSize(bXj.getBottomContainerHorizontalPadding());
        Resources resources = bXj.getResources();
        int i = bXj.A0M ? 2131166928 : 2131168487;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i);
        ViewGroup viewGroup = bXj.A0Y;
        viewGroup.setPadding(dimensionPixelSize, viewGroup.getPaddingTop(), dimensionPixelSize, dimensionPixelSize2);
        bXj.A0c.setPadding(bXj.getPaddingLeft(), bXj.getPaddingTop(), bXj.getPaddingRight(), bXj.A0M ? bXj.getResources().getDimensionPixelSize(2131168490) : 0);
    }

    public static void A02(BXj bXj) {
        boolean A1N = AbstractC34841ae.A1N(AbstractC23468Abr.A0B(bXj).orientation, 2);
        bXj.A10.setVisibility(C3WG.A04(A1N ? 1 : 0));
        bXj.A0z.setVisibility(C3WG.A04(A1N ? 1 : 0));
        bXj.A12.setVisibility(AbstractC34841ae.A01(A1N ? 1 : 0));
        bXj.A11.setVisibility(AbstractC34841ae.A01(A1N ? 1 : 0));
        boolean z = bXj.A0M;
        ViewGroup viewGroup = bXj.A0a;
        if (z) {
            viewGroup.setVisibility(A1N ? 8 : 0);
        } else {
            viewGroup.setVisibility(8);
        }
    }

    private Animation getFullscreenBottomControlsSlideInAnimation() {
        return AbstractC34841ae.A1N(AbstractC23468Abr.A0B(this).orientation, 2) ? this.A04 : this.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        return r6.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0068, code lost:
    
        return r6.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        r2 = new android.view.animation.TranslateAnimation(0.0f, 0.0f, p000X.AbstractC127835iq.A05(r6.A0k), 0.0f);
        r2.setDuration(200);
        r2.setInterpolator(r6.A0B);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
    
        if (r5 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        r6.A04 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        r6.A03 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        if (r6.A04 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0027, code lost:
    
        if (r6.A06 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r6.A05 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r6.A03 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (p000X.AbstractC34841ae.A1N(p000X.AbstractC23468Abr.A0B(r6).orientation, 2) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Animation getFullscreenBottomControlsSlideOutAnimation() {
        boolean A1N = AbstractC34841ae.A1N(AbstractC23468Abr.A0B(this).orientation, 2);
        if (!A1N) {
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, AbstractC127835iq.A05(this.A0k));
        translateAnimation.setDuration(200L);
        translateAnimation.setInterpolator(this.A00);
        if (A1N) {
            this.A06 = translateAnimation;
        } else {
            this.A05 = translateAnimation;
        }
    }

    @Override // p000X.AbstractC23801Ahg
    public void A0E() {
        View view;
        Animation animation;
        DRG drg;
        A06(this);
        setSystemUiVisibility(0);
        A0F();
        if (A0C()) {
            return;
        }
        if (this.A0M) {
            A02(this);
            Animation fullscreenBottomControlsSlideInAnimation = getFullscreenBottomControlsSlideInAnimation();
            if (fullscreenBottomControlsSlideInAnimation != null) {
                this.A0Y.startAnimation(fullscreenBottomControlsSlideInAnimation);
            }
            LinearLayout linearLayout = this.A0k;
            Animation animation2 = this.A01;
            linearLayout.startAnimation(animation2);
            linearLayout.setVisibility(0);
            if (this.A0d.getVisibility() != 0) {
                ImageButton imageButton = this.A0i;
                imageButton.startAnimation(animation2);
                imageButton.setVisibility(C3WG.A04(A07(this) ? 1 : 0));
            }
            if (!AbstractC34841ae.A1N(AbstractC23468Abr.A0B(this).orientation, 2)) {
                view = this.A0a;
                animation = this.A07;
            }
            if (A07(this) || (drg = this.A0D) == null) {
            }
            drg.BZR(true, this.A0M, AbstractC23468Abr.A0B(this).orientation);
            return;
        }
        this.A0Y.startAnimation(this.A09);
        view = this.A0l;
        animation = this.A01;
        view.startAnimation(animation);
        view.setVisibility(0);
        if (A07(this)) {
        }
    }

    @Override // p000X.AbstractC23801Ahg
    public List getFullscreenControls() {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(this.A0r);
        A16.add(this.A0f);
        A16.add(this.A0h);
        A16.add(this.A0k);
        return A16;
    }

    @Override // p000X.AbstractC23801Ahg
    public List getInlineControls() {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(this.A0g);
        A16.add(this.A0y);
        A16.add(this.A0l);
        return A16;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A02(this);
        A01(this);
        A05(this);
    }

    public void setVideoCaption(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        ReadMoreTextView readMoreTextView = this.A0p;
        readMoreTextView.setText(charSequence);
        readMoreTextView.setVisibility(0);
        readMoreTextView.setOnTouchListener(new C7PW(this, 21));
    }
}
