package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.facebook.android.exoplayer2.Timeline;
import com.whatsapp.videoplayback.FbHeroPlaybackControlView;
import com.whatsapp.videoplayback.HeroPlaybackControlView;
import java.util.Formatter;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Gnl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37489Gnl extends FrameLayout {
    public AlphaAnimation A00;
    public C81E A01;
    public InterfaceC44112Jvm A02;
    public InterfaceC43883JrK A03;
    public InterfaceC43884JrL A04;
    public InterfaceC43885JrM A05;
    public Long A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public long A0A;
    public boolean A0B;
    public final FrameLayout A0C;
    public final FrameLayout A0D;
    public final FrameLayout A0E;
    public final ImageView A0F;
    public final TextView A0G;
    public final Runnable A0H;
    public final Runnable A0I;
    public final StringBuilder A0J;
    public final Formatter A0K;
    public final FrameLayout A0L;
    public final ImageButton A0M;
    public final LinearLayout A0N;
    public final TextView A0O;
    public final C05V A0P;
    public final C07B A0Q;
    public final C039908g A0R;
    public final C00V A0S;
    public final SeekBar A0T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC37489Gnl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        StringBuilder A04 = AnonymousClass000.A04();
        this.A0J = A04;
        this.A0K = new Formatter(A04, Locale.getDefault());
        this.A09 = true;
        this.A0B = true;
        this.A07 = true;
        this.A0Q = AbstractC34841ae.A0L();
        this.A0R = AbstractC34841ae.A0c();
        C00V A0j = AbstractC34841ae.A0j();
        this.A0S = A0j;
        this.A0P = AbstractC34811ab.A0P();
        this.A0I = new RunnableC42768JIg(this, 17);
        this.A0H = new RunnableC42768JIg(this, 18);
        LayoutInflater.from(context).inflate(2131628617, this);
        this.A0L = (FrameLayout) AbstractC34811ab.A06(this, 2131433511);
        this.A0O = AbstractC34891aj.A0D(this, 2131438542);
        this.A0G = AbstractC34891aj.A0D(this, 2131438543);
        SeekBar seekBar = (SeekBar) AbstractC34811ab.A06(this, 2131433775);
        this.A0T = seekBar;
        ImageView imageView = (ImageView) AbstractC34811ab.A06(this, 2131428252);
        this.A0F = imageView;
        this.A0N = (LinearLayout) AbstractC34811ab.A06(this, 2131431895);
        seekBar.setMax(1000);
        this.A0C = (FrameLayout) AbstractC34811ab.A06(this, 2131430104);
        ImageButton imageButton = (ImageButton) AbstractC34811ab.A06(this, 2131435597);
        this.A0M = imageButton;
        C24650yd.A0C(imageButton, "Button");
        this.A0E = (FrameLayout) AbstractC34811ab.A06(this, 2131433184);
        FrameLayout frameLayout = (FrameLayout) AbstractC34811ab.A06(this, 2131436750);
        this.A0D = frameLayout;
        frameLayout.setVisibility(0);
        FrameLayout frameLayout2 = this.A0E;
        frameLayout2.setVisibility(0);
        frameLayout.setOnTouchListener(new HVB(this, 0));
        frameLayout2.setOnTouchListener(new HVB(this, 1));
        A01(this);
        if (AbstractC34801aa.A1X(A0j) && !isInEditMode()) {
            imageView.setRotationY(180.0f);
        }
        Configuration configuration = getResources().getConfiguration();
        C00C.A06(configuration);
        onConfigurationChanged(configuration);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x016d, code lost:
    
        if (r0 != false) goto L101;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0182  */
    /* JADX WARN: Type inference failed for: r3v21, types: [X.Gnl, com.whatsapp.videoplayback.HeroPlaybackControlView] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.Gnl, com.whatsapp.videoplayback.FbHeroPlaybackControlView] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.Gnl] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.Gnl] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [X.Gnl, com.whatsapp.videoplayback.HeroPlaybackControlView] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        InterfaceC44112Jvm interfaceC44112Jvm;
        long AVU;
        ?? r9;
        long j;
        boolean z;
        InterfaceC44112Jvm interfaceC44112Jvm2;
        int i;
        boolean z2;
        FbHeroPlaybackControlView fbHeroPlaybackControlView;
        FbHeroPlaybackControlView fbHeroPlaybackControlView2;
        J13 A00;
        Ik2 A01;
        C00C.A0A(keyEvent, 0);
        if (this.A02 == null || keyEvent.getAction() != 0) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 21) {
            if (keyCode != 22) {
                if (keyCode == 85) {
                    InterfaceC44112Jvm interfaceC44112Jvm3 = this.A02;
                    if (interfaceC44112Jvm3 != null) {
                        interfaceC44112Jvm3.C2F(interfaceC44112Jvm3.AkP() ? false : true);
                    }
                } else if (keyCode == 126) {
                    InterfaceC44112Jvm interfaceC44112Jvm4 = this.A02;
                    if (interfaceC44112Jvm4 != null) {
                        interfaceC44112Jvm4.C2F(true);
                    }
                } else if (keyCode != 127) {
                    switch (keyCode) {
                        case 87:
                            if (this instanceof HeroPlaybackControlView) {
                                ?? r3 = (HeroPlaybackControlView) this;
                                InterfaceC44112Jvm interfaceC44112Jvm5 = r3.A02;
                                C00N.A05(interfaceC44112Jvm5);
                                Timeline timeline = (Timeline) interfaceC44112Jvm5.AVd();
                                if (timeline != null) {
                                    int AVh = r3.A02.AVh();
                                    fbHeroPlaybackControlView = r3;
                                    if (AVh >= timeline.A01() - 1) {
                                        z2 = timeline.A09(r3.A01, AVh, 0L).A0A;
                                        fbHeroPlaybackControlView2 = r3;
                                        if (z2) {
                                            JBV jbv = (JBV) ((AbstractC37489Gnl) fbHeroPlaybackControlView2).A02;
                                            int i2 = jbv.$t;
                                            Object obj = jbv.A01;
                                            if (i2 == 0) {
                                                C41461IhS c41461IhS = ((Ik0) obj).A0F;
                                                try {
                                                    Ik0 ik0 = c41461IhS.A0D;
                                                    if (AbstractC34841ae.A1J((ik0.A0T > 0L ? 1 : (ik0.A0T == 0L ? 0 : -1))) && (A00 = C41085IVu.A00(c41461IhS, ik0)) != null) {
                                                        J13.A0C(A00.A0C, A00, 64);
                                                        break;
                                                    }
                                                } catch (RemoteException e) {
                                                    Ik0.A04(c41461IhS.A0D, "Error occurs while seek to default position", e, AbstractC37199Ghy.A1X());
                                                    break;
                                                }
                                            } else {
                                                C41469Ihe c41469Ihe = ((C41560Ijz) obj).A0D;
                                                try {
                                                    C41560Ijz c41560Ijz = c41469Ihe.A0B;
                                                    if (c41560Ijz.A0L() && (A01 = C41469Ihe.A01(c41469Ihe, c41560Ijz)) != null) {
                                                        Ik2.A08(A01.A0l.obtainMessage(47), A01);
                                                        break;
                                                    }
                                                } catch (RemoteException e2) {
                                                    C41560Ijz.A03(c41469Ihe.A0B, "Error occurs while seek to default position", e2, AbstractC37199Ghy.A1X());
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    interfaceC44112Jvm2 = ((AbstractC37489Gnl) fbHeroPlaybackControlView).A02;
                                }
                            } else {
                                FbHeroPlaybackControlView fbHeroPlaybackControlView3 = (FbHeroPlaybackControlView) this;
                                InterfaceC44112Jvm interfaceC44112Jvm6 = ((AbstractC37489Gnl) fbHeroPlaybackControlView3).A02;
                                C00N.A05(interfaceC44112Jvm6);
                                androidx.media3.common.Timeline timeline2 = (androidx.media3.common.Timeline) interfaceC44112Jvm6.AVd();
                                if (timeline2 != null) {
                                    int AVh2 = ((AbstractC37489Gnl) fbHeroPlaybackControlView3).A02.AVh();
                                    fbHeroPlaybackControlView = fbHeroPlaybackControlView3;
                                    if (AVh2 >= timeline2.A02() - 1) {
                                        z2 = AbstractC37202Gi1.A0Q(fbHeroPlaybackControlView3.A01, timeline2, AVh2).A0A;
                                        fbHeroPlaybackControlView2 = fbHeroPlaybackControlView3;
                                        if (z2) {
                                        }
                                    }
                                    interfaceC44112Jvm2 = ((AbstractC37489Gnl) fbHeroPlaybackControlView).A02;
                                }
                            }
                            JBV jbv2 = (JBV) interfaceC44112Jvm2;
                            i = jbv2.$t;
                            Object obj2 = jbv2.A01;
                            if (i != 0) {
                                ((Ik0) obj2).A0E();
                                break;
                            } else {
                                ((C41560Ijz) obj2).A0D();
                                break;
                            }
                            break;
                        case 88:
                            if (this instanceof HeroPlaybackControlView) {
                                r9 = (HeroPlaybackControlView) this;
                                InterfaceC44112Jvm interfaceC44112Jvm7 = r9.A02;
                                C00N.A05(interfaceC44112Jvm7);
                                Timeline timeline3 = (Timeline) interfaceC44112Jvm7.AVd();
                                if (timeline3 != null) {
                                    int AVh3 = r9.A02.AVh();
                                    IUZ iuz = r9.A01;
                                    j = 0;
                                    timeline3.A09(iuz, AVh3, 0L);
                                    if (AVh3 > 0) {
                                        if (r9.A02.AVU() > 3000) {
                                            if (iuz.A0A) {
                                                z = iuz.A0B;
                                                r9 = r9;
                                                break;
                                            }
                                        }
                                        interfaceC44112Jvm2 = r9.A02;
                                    }
                                    r9.A02.BxY(j);
                                    break;
                                }
                            } else {
                                r9 = (FbHeroPlaybackControlView) this;
                                InterfaceC44112Jvm interfaceC44112Jvm8 = r9.A02;
                                C00N.A05(interfaceC44112Jvm8);
                                androidx.media3.common.Timeline timeline4 = (androidx.media3.common.Timeline) interfaceC44112Jvm8.AVd();
                                if (timeline4 != null) {
                                    int AVh4 = r9.A02.AVh();
                                    C41090IVz c41090IVz = r9.A01;
                                    j = 0;
                                    timeline4.A0F(c41090IVz, AVh4, 0L);
                                    if (AVh4 > 0) {
                                        if (r9.A02.AVU() > 3000) {
                                            if (c41090IVz.A0A) {
                                                z = c41090IVz.A0C;
                                                r9 = r9;
                                                break;
                                            }
                                        }
                                        interfaceC44112Jvm2 = r9.A02;
                                    }
                                    r9.A02.BxY(j);
                                }
                            }
                            JBV jbv22 = (JBV) interfaceC44112Jvm2;
                            i = jbv22.$t;
                            Object obj22 = jbv22.A01;
                            if (i != 0) {
                            }
                            break;
                        case 89:
                            break;
                        case 90:
                            break;
                        default:
                            return false;
                    }
                } else {
                    InterfaceC44112Jvm interfaceC44112Jvm9 = this.A02;
                    if (interfaceC44112Jvm9 != null) {
                        interfaceC44112Jvm9.C2F(false);
                    }
                }
                A06();
                return true;
            }
            interfaceC44112Jvm = this.A02;
            if (interfaceC44112Jvm != null) {
                AVU = interfaceC44112Jvm.AVU() + 10000;
                long AXH = interfaceC44112Jvm.AXH();
                if (AVU > AXH) {
                    AVU = AXH;
                }
                interfaceC44112Jvm.BxY(AVU);
            }
            A06();
            return true;
        }
        interfaceC44112Jvm = this.A02;
        if (interfaceC44112Jvm != null) {
            AVU = interfaceC44112Jvm.AVU() - 10000;
            if (AVU < 0) {
                AVU = 0;
            }
            interfaceC44112Jvm.BxY(AVU);
        }
        A06();
        return true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int A01;
        int i;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        Context context = getContext();
        int A012 = (int) (AbstractC23580wq.A01(context) / AbstractC23471Abu.A01(context));
        int i2 = configuration.orientation;
        Context context2 = getContext();
        if (i2 == 2) {
            A01 = (int) ((20.0f * AbstractC23471Abu.A01(context2)) + 0.5f);
            i = A012 / 10;
        } else {
            A01 = (int) ((30.0f * AbstractC23471Abu.A01(context2)) + 0.5f);
            i = A012 / 20;
        }
        this.A0E.setPadding(i, 0, i, 0);
        this.A0D.setPadding(i, 0, i, 0);
        TextView textView = this.A0G;
        textView.setPadding(textView.getPaddingLeft(), A01, textView.getPaddingRight(), A01);
        SeekBar seekBar = this.A0T;
        seekBar.setPadding(seekBar.getPaddingLeft(), A01, seekBar.getPaddingRight(), A01);
        TextView textView2 = this.A0O;
        textView2.setPadding(textView2.getPaddingLeft(), A01, textView2.getPaddingRight(), A01);
    }

    public abstract void setPlayer(Object obj);

    public static final void A00(FrameLayout frameLayout, AbstractC37489Gnl abstractC37489Gnl) {
        if (C24650yd.A0K(abstractC37489Gnl.A0R.A0N())) {
            return;
        }
        DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator(1.5f);
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator(1.5f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(500L);
        alphaAnimation.setInterpolator(decelerateInterpolator);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(500L);
        alphaAnimation2.setInterpolator(accelerateInterpolator);
        alphaAnimation2.setStartOffset(500L);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.addAnimation(alphaAnimation);
        animationSet.addAnimation(alphaAnimation2);
        HV5.A00(animationSet, frameLayout, 0);
        frameLayout.startAnimation(animationSet);
    }

    public static void A02(AbstractC37489Gnl abstractC37489Gnl, Object obj) {
        InterfaceC44112Jvm interfaceC44112Jvm;
        if (abstractC37489Gnl.A0C != obj || (interfaceC44112Jvm = abstractC37489Gnl.A02) == null) {
            return;
        }
        JBV jbv = (JBV) interfaceC44112Jvm;
        int i = jbv.$t;
        Object obj2 = jbv.A01;
        int A06 = i != 0 ? ((C41560Ijz) obj2).A06() : ((Ik0) obj2).A07();
        InterfaceC44112Jvm interfaceC44112Jvm2 = abstractC37489Gnl.A02;
        if (A06 == 4) {
            interfaceC44112Jvm2.BxY(0L);
        } else {
            interfaceC44112Jvm2.C2F(!interfaceC44112Jvm2.AkP());
        }
    }

    private final C07T getWaTime() {
        return (C07T) C05V.A02(this.A0P);
    }

    public final void A04() {
        InterfaceC44112Jvm interfaceC44112Jvm;
        if (this.A07 && this.A00 == null && !C24650yd.A0K(this.A0R.A0N())) {
            AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator(1.5f);
            AlphaAnimation alphaAnimation = new AlphaAnimation(getAlpha(), 0.0f);
            alphaAnimation.setDuration(250L);
            AccelerateInterpolator accelerateInterpolator2 = accelerateInterpolator;
            alphaAnimation.setInterpolator(accelerateInterpolator2);
            HV5.A00(alphaAnimation, this, 1);
            this.A00 = alphaAnimation;
            Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), 2130772018);
            loadAnimation.setDuration(250L);
            loadAnimation.setInterpolator(accelerateInterpolator2);
            if (A0D()) {
                FrameLayout frameLayout = this.A0L;
                frameLayout.setVisibility(4);
                InterfaceC43885JrM interfaceC43885JrM = this.A05;
                if (interfaceC43885JrM != null) {
                    interfaceC43885JrM.Bmr(frameLayout.getVisibility());
                }
                Animation loadAnimation2 = AnimationUtils.loadAnimation(getContext(), 2130772017);
                loadAnimation2.setDuration(250L);
                loadAnimation2.setInterpolator(accelerateInterpolator2);
                this.A0F.startAnimation(loadAnimation2);
                frameLayout.startAnimation(this.A00);
                this.A0N.startAnimation(loadAnimation);
            }
            if (this.A0B) {
                FrameLayout frameLayout2 = this.A0C;
                if (frameLayout2.getVisibility() == 0 && (interfaceC44112Jvm = this.A02) != null && interfaceC44112Jvm.AkP()) {
                    JBV jbv = (JBV) interfaceC44112Jvm;
                    int i = jbv.$t;
                    Object obj = jbv.A01;
                    if (i != 0 ? ((C41560Ijz) obj).A0K() : ((Ik0) obj).A0J()) {
                        frameLayout2.setVisibility(4);
                        frameLayout2.startAnimation(this.A00);
                    }
                }
            }
            C81E c81e = this.A01;
            if (c81e != null) {
                AlphaAnimation alphaAnimation2 = this.A00;
                C164477Jl c164477Jl = ((C175367ky) c81e).A00;
                C164477Jl.A01(alphaAnimation2, c164477Jl.A04);
                C164477Jl.A01(alphaAnimation2, c164477Jl.A05);
            }
        }
    }

    public final void A06() {
        if (this.A07) {
            getWaTime();
            this.A0A = System.currentTimeMillis();
            FrameLayout frameLayout = this.A0L;
            frameLayout.setVisibility(0);
            InterfaceC43885JrM interfaceC43885JrM = this.A05;
            if (interfaceC43885JrM != null) {
                interfaceC43885JrM.Bmr(frameLayout.getVisibility());
            }
            DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator(1.5f);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, getAlpha());
            alphaAnimation.setDuration(250L);
            DecelerateInterpolator decelerateInterpolator2 = decelerateInterpolator;
            alphaAnimation.setInterpolator(decelerateInterpolator2);
            Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), 2130772019);
            loadAnimation.setDuration(250L);
            loadAnimation.setInterpolator(decelerateInterpolator2);
            Animation loadAnimation2 = AnimationUtils.loadAnimation(getContext(), 2130772016);
            loadAnimation2.setDuration(250L);
            loadAnimation2.setInterpolator(decelerateInterpolator2);
            FrameLayout frameLayout2 = this.A0C;
            if (frameLayout2.getVisibility() == 4 && this.A0B) {
                frameLayout2.setVisibility(0);
                frameLayout2.startAnimation(alphaAnimation);
                this.A0M.sendAccessibilityEvent(8);
            }
            frameLayout.startAnimation(alphaAnimation);
            this.A0N.startAnimation(loadAnimation);
            this.A0F.startAnimation(loadAnimation2);
            A01(this);
            C81E c81e = this.A01;
            if (c81e != null) {
                C164477Jl c164477Jl = ((C175367ky) c81e).A00;
                if (c164477Jl.A01 != null) {
                    C164477Jl.A02(alphaAnimation, c164477Jl.A04);
                    C164477Jl.A02(alphaAnimation, c164477Jl.A05);
                }
            }
        }
    }

    public final void A07() {
        if (this.A0B) {
            this.A0C.setVisibility(0);
        }
        this.A0L.setVisibility(4);
        C81E c81e = this.A01;
        if (c81e != null) {
            C164477Jl c164477Jl = ((C175367ky) c81e).A00;
            C164477Jl.A01(null, c164477Jl.A04);
            C164477Jl.A01(null, c164477Jl.A05);
        }
        A01(this);
    }

    public final void A08() {
        this.A0L.setVisibility(0);
        if (this.A0B) {
            this.A0C.setVisibility(0);
        }
        A01(this);
        C81E c81e = this.A01;
        if (c81e != null) {
            C164477Jl c164477Jl = ((C175367ky) c81e).A00;
            if (c164477Jl.A01 != null) {
                C164477Jl.A02(null, c164477Jl.A04);
                C164477Jl.A02(null, c164477Jl.A05);
            }
        }
    }

    public final void A0A() {
        if (this.A0C.getVisibility() != 4) {
            InterfaceC44112Jvm interfaceC44112Jvm = this.A02;
            boolean A1M = interfaceC44112Jvm != null ? AbstractC34841ae.A1M(interfaceC44112Jvm.AkP() ? 1 : 0) : false;
            ImageButton imageButton = this.A0M;
            imageButton.setImageResource(A1M ? 2131232471 : 2131232473);
            String A0E = this.A0S.A0E(A1M ? 2131895407 : 2131902916);
            C00C.A06(A0E);
            imageButton.setContentDescription(A0E);
        }
    }

    public final void A0C(int i) {
        Runnable runnable = this.A0H;
        removeCallbacks(runnable);
        InterfaceC44112Jvm interfaceC44112Jvm = this.A02;
        if (interfaceC44112Jvm != null && interfaceC44112Jvm.AkP()) {
            postDelayed(runnable, i);
        }
        if (this.A00 != null) {
            clearAnimation();
            this.A00 = null;
        }
    }

    public final boolean A0D() {
        return AbstractC34841ae.A1K(this.A0L.getVisibility());
    }

    public final C07B getAbProps() {
        return this.A0Q;
    }

    public final long getDuration() {
        Long l = this.A06;
        if (l != null) {
            return l.longValue();
        }
        InterfaceC44112Jvm interfaceC44112Jvm = this.A02;
        if (interfaceC44112Jvm != null) {
            return interfaceC44112Jvm.AXH();
        }
        return -9223372036854775807L;
    }

    public final C81E getMusicAttributionVisibilityListener() {
        return this.A01;
    }

    public final C039908g getSystemServices() {
        return this.A0R;
    }

    public final C00V getWhatsAppLocale() {
        return this.A0S;
    }

    public static void A01(AbstractC37489Gnl abstractC37489Gnl) {
        abstractC37489Gnl.A0A();
        abstractC37489Gnl.A09();
        abstractC37489Gnl.A0B();
    }

    public final long A03(int i) {
        long duration = getDuration();
        if (duration == -9223372036854775807L) {
            return 0L;
        }
        return AbstractC34811ab.A02(duration * i);
    }

    public final void A05() {
        getWaTime();
        if (System.currentTimeMillis() > this.A0A + 250) {
            A04();
        } else {
            A0C(3000);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r0 == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09() {
        boolean z;
        if (A0D()) {
            Long l = this.A06;
            boolean z2 = true;
            if (l == null) {
                InterfaceC44112Jvm interfaceC44112Jvm = this.A02;
                if (interfaceC44112Jvm != null) {
                    JBV jbv = (JBV) interfaceC44112Jvm;
                    int i = jbv.$t;
                    Object obj = jbv.A01;
                    if (i != 0) {
                        C41560Ijz c41560Ijz = (C41560Ijz) obj;
                        if (c41560Ijz != null) {
                            AtomicReference atomicReference = c41560Ijz.A08;
                            if (atomicReference.get() != null) {
                                z = ((C41688ImT) atomicReference.get()).A0T;
                            }
                        }
                    } else {
                        Ik0 ik0 = (Ik0) obj;
                        if (ik0 != null) {
                            AtomicReference atomicReference2 = ik0.A0P;
                            if (atomicReference2.get() != null) {
                                z = ((ITW) atomicReference2.get()).A0f;
                            }
                        }
                    }
                }
                z2 = false;
            } else {
                long longValue = l.longValue();
                FrameLayout frameLayout = this.A0D;
                int i2 = longValue <= 10000 ? 4 : 0;
                frameLayout.setVisibility(i2);
                this.A0E.setVisibility(i2);
            }
            this.A0T.setEnabled(z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B() {
        SeekBar seekBar;
        int i;
        long j;
        if (A0D()) {
            if (this.A06 == null) {
                InterfaceC44112Jvm interfaceC44112Jvm = this.A02;
                String A00 = AbstractC26105BmH.A00(this.A0J, this.A0K, interfaceC44112Jvm != null ? interfaceC44112Jvm.AXH() : 0L);
                C00C.A06(A00);
                TextView textView = this.A0O;
                if (textView.getText() == null || !A00.equals(textView.getText().toString())) {
                    textView.setText(A00);
                }
            }
            if (this.A09) {
                InterfaceC44112Jvm interfaceC44112Jvm2 = this.A02;
                if (interfaceC44112Jvm2 != null) {
                    JBV jbv = (JBV) interfaceC44112Jvm2;
                    if (jbv.$t != 0) {
                        C41560Ijz c41560Ijz = (C41560Ijz) jbv.A01;
                        if (c41560Ijz.A0L()) {
                            j = AbstractC37201Gi0.A0Y(c41560Ijz).A0C;
                            seekBar = this.A0T;
                            long duration = getDuration();
                            i = (duration != -9223372036854775807L || duration == 0) ? 0 : (int) ((j * 1000) / duration);
                        }
                    } else {
                        Ik0 ik0 = (Ik0) jbv.A01;
                        if (AbstractC34841ae.A1J((ik0.A0T > 0L ? 1 : (ik0.A0T == 0L ? 0 : -1)))) {
                            j = AbstractC37201Gi0.A0W(ik0).A0D;
                            seekBar = this.A0T;
                            long duration2 = getDuration();
                            if (duration2 != -9223372036854775807L) {
                            }
                        }
                    }
                }
                j = 0;
                seekBar = this.A0T;
                long duration22 = getDuration();
                if (duration22 != -9223372036854775807L) {
                }
            } else {
                seekBar = this.A0T;
                i = 1000;
            }
            seekBar.setSecondaryProgress(i);
            InterfaceC44112Jvm interfaceC44112Jvm3 = this.A02;
            long AVU = interfaceC44112Jvm3 != null ? interfaceC44112Jvm3.AVU() : 0L;
            if (!this.A08) {
                String A002 = AbstractC26105BmH.A00(this.A0J, this.A0K, AVU);
                C00C.A06(A002);
                TextView textView2 = this.A0G;
                if (textView2.getText() == null || !A002.equals(textView2.getText().toString())) {
                    textView2.setText(A002);
                }
            }
            if (!this.A08) {
                long duration3 = getDuration();
                seekBar.setProgress((duration3 == -9223372036854775807L || duration3 == 0) ? 0 : (int) ((AVU * 1000) / duration3));
            }
            Runnable runnable = this.A0I;
            removeCallbacks(runnable);
            InterfaceC44112Jvm interfaceC44112Jvm4 = this.A02;
            if (interfaceC44112Jvm4 != null) {
                JBV jbv2 = (JBV) interfaceC44112Jvm4;
                int i2 = jbv2.$t;
                Object obj = jbv2.A01;
                int A06 = i2 != 0 ? ((C41560Ijz) obj).A06() : ((Ik0) obj).A07();
                if (A06 == 1 || A06 == 4) {
                    return;
                }
                InterfaceC44112Jvm interfaceC44112Jvm5 = this.A02;
                long j2 = 1000;
                if (interfaceC44112Jvm5 != null && interfaceC44112Jvm5.AkP() && A06 == 3) {
                    long j3 = 1000 - (AVU % 1000);
                    j2 = j3 < 200 ? 1000 + j3 : j3;
                }
                postDelayed(runnable, j2);
            }
        }
    }

    public final void setDuration(long j) {
        Long valueOf = Long.valueOf(j);
        this.A06 = valueOf;
        TextView textView = this.A0O;
        StringBuilder sb = this.A0J;
        Formatter formatter = this.A0K;
        if (valueOf != null) {
            j = valueOf.longValue();
        }
        textView.setText(AbstractC26105BmH.A00(sb, formatter, j));
        A0B();
        A09();
    }

    public final void setPlayControlVisibility(int i) {
        this.A0B = AbstractC34841ae.A1K(i);
        this.A0C.setVisibility(i);
    }

    public final void setAllowControlFrameVisibilityChanges(boolean z) {
        this.A07 = z;
    }

    public final void setMusicAttributionVisibilityListener(C81E c81e) {
        this.A01 = c81e;
    }

    public final void setPlayButtonClickListener(InterfaceC43883JrK interfaceC43883JrK) {
        this.A03 = interfaceC43883JrK;
    }

    public final void setSeekbarStartTrackingTouchListener(InterfaceC43884JrL interfaceC43884JrL) {
        this.A04 = interfaceC43884JrL;
    }

    public final void setStreaming(boolean z) {
        this.A09 = z;
    }

    public final void setVisibilityListener(InterfaceC43885JrM interfaceC43885JrM) {
        this.A05 = interfaceC43885JrM;
    }
}
