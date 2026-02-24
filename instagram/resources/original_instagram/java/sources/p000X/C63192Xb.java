package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.animation.DecelerateInterpolator;
import com.facebook.rp.platform.metaai.rsys.MetaAiRsysSdkRealTimeSession;
import com.instagram.common.session.UserSession;
import com.instagram.direct.rtc.ongoingcallbar.metaaivoice.OngoingMetaAiVoiceBannerView;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.meta.metaai.components.animation.ui.view.VoiceEmbodimentView;

/* renamed from: X.2Xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C63192Xb {
    public View.OnClickListener A00;
    public OngoingMetaAiVoiceBannerView A01;
    public VoiceEmbodimentView A02;
    public boolean A04;
    public ViewGroup A05;
    public IgImageButton A06;
    public InterfaceC49411rd A07;
    public final Activity A08;
    public final UserSession A09;
    public final Integer A0I;
    public volatile boolean A0J;
    public final B69 A0C = C09T.A00(new AEQ(this, 49));
    public final B69 A0B = C09T.A00(new AEQ(this, 48));
    public final B69 A0G = C09T.A00(new AEQ(this, 53));
    public final B69 A0H = AbstractC27847ArD.A03(new AEQ(this, 54));
    public final B69 A0D = AbstractC27847ArD.A03(new AEQ(this, 50));
    public final B69 A0F = C09T.A00(new AEQ(this, 52));
    public final B69 A0E = C09T.A00(new AEQ(this, 51));
    public boolean A03 = true;
    public final C63202Xc A0A = new C63202Xc(this);

    public C63192Xb(Activity activity, UserSession userSession, Integer num) {
        this.A08 = activity;
        this.A09 = userSession;
        this.A0I = num;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r2 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ViewGroup A00() {
        Activity activity = this.A08;
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(2131436266);
        if (viewGroup == null) {
            ViewStub viewStub = (ViewStub) activity.findViewById(2131436267);
            View inflate = viewStub != null ? viewStub.inflate() : null;
            if (!(inflate instanceof ViewGroup)) {
                return null;
            }
            viewGroup = (ViewGroup) inflate;
        }
        this.A02 = (VoiceEmbodimentView) viewGroup.findViewById(2131437425);
        return viewGroup;
    }

    public static final void A01(C63192Xb c63192Xb) {
        if (c63192Xb.A04) {
            UserSession userSession = c63192Xb.A09;
            B69 b69 = c63192Xb.A0H;
            JB3 jb3 = ((C34181Jm) b69.getValue()).A00;
            MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession = (MetaAiRsysSdkRealTimeSession) ((C34181Jm) b69.getValue()).A0M.getValue();
            AbstractC74105TTm.A01(jb3, userSession, metaAiRsysSdkRealTimeSession != null ? metaAiRsysSdkRealTimeSession.A08 : null, new C71292RvV(15), 1, A06(c63192Xb), c63192Xb.A03);
        }
    }

    public static final void A02(C63192Xb c63192Xb) {
        int i;
        long j;
        boolean z = c63192Xb.A03;
        VoiceEmbodimentView voiceEmbodimentView = c63192Xb.A02;
        if (z) {
            if (voiceEmbodimentView == null) {
                return;
            }
            i = 2131165252;
            j = 300;
        } else {
            if (voiceEmbodimentView == null) {
                return;
            }
            i = 2131165203;
            j = 150;
        }
        if (voiceEmbodimentView.getWidth() != 0) {
            float dimensionPixelSize = voiceEmbodimentView.getResources().getDimensionPixelSize(i);
            float width = dimensionPixelSize / voiceEmbodimentView.getWidth();
            voiceEmbodimentView.setPivotX(0.0f);
            voiceEmbodimentView.setPivotY(width < 1.0f ? -(dimensionPixelSize / 2.0f) : 0.0f);
            voiceEmbodimentView.animate().scaleX(width).scaleY(width).setDuration(j).start();
        }
    }

    public static final void A03(C63192Xb c63192Xb) {
        int A0J;
        IgImageButton igImageButton = c63192Xb.A06;
        if (igImageButton != null) {
            igImageButton.setImageDrawable((Drawable) (A07(c63192Xb) ? c63192Xb.A0F : c63192Xb.A0E).getValue());
            if (A07(c63192Xb)) {
                A0J = -1;
            } else {
                Context context = igImageButton.getContext();
                D1F.A0k(context);
                A0J = C0DW.A0J(context);
            }
            igImageButton.setColorFilter(A0J);
        }
    }

    public static final void A04(C63192Xb c63192Xb, boolean z) {
        C00W A00;
        OngoingMetaAiVoiceBannerView ongoingMetaAiVoiceBannerView = c63192Xb.A01;
        View findViewById = ongoingMetaAiVoiceBannerView != null ? ongoingMetaAiVoiceBannerView.findViewById(2131437437) : null;
        if (z) {
            VoiceEmbodimentView voiceEmbodimentView = c63192Xb.A02;
            if (voiceEmbodimentView != null) {
                voiceEmbodimentView.setVisibility(0);
            }
            VoiceEmbodimentView voiceEmbodimentView2 = c63192Xb.A02;
            if (voiceEmbodimentView2 != null) {
                voiceEmbodimentView2.setSize(YNQ.A04);
            }
            InterfaceC49411rd interfaceC49411rd = c63192Xb.A07;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            c63192Xb.A07 = (findViewById == null || (A00 = AbstractC20380lu.A00(findViewById)) == null) ? null : AbstractC53721ya.A03(C48871ql.A00, new BRG(findViewById, c63192Xb, (YA3) null, 9), AbstractC18950jb.A00(A00.getLifecycle()));
        } else {
            InterfaceC49411rd interfaceC49411rd2 = c63192Xb.A07;
            if (interfaceC49411rd2 != null) {
                interfaceC49411rd2.AIw(null);
            }
            c63192Xb.A07 = null;
            VoiceEmbodimentView voiceEmbodimentView3 = c63192Xb.A02;
            if (voiceEmbodimentView3 != null) {
                voiceEmbodimentView3.setVisibility(8);
            }
        }
        OngoingMetaAiVoiceBannerView ongoingMetaAiVoiceBannerView2 = c63192Xb.A01;
        View findViewById2 = ongoingMetaAiVoiceBannerView2 != null ? ongoingMetaAiVoiceBannerView2.findViewById(2131437434) : null;
        if (z) {
            if (findViewById2 != null) {
                C0RL.A00(new BWB(c63192Xb, 32), findViewById2);
            }
        } else if (findViewById2 != null) {
            findViewById2.setOnClickListener(null);
        }
        OngoingMetaAiVoiceBannerView ongoingMetaAiVoiceBannerView3 = c63192Xb.A01;
        IgImageButton igImageButton = ongoingMetaAiVoiceBannerView3 != null ? (IgImageButton) ongoingMetaAiVoiceBannerView3.findViewById(2131437435) : null;
        c63192Xb.A06 = igImageButton;
        if (!z) {
            if (igImageButton != null) {
                igImageButton.setOnClickListener(null);
            }
        } else {
            A03(c63192Xb);
            IgImageButton igImageButton2 = c63192Xb.A06;
            if (igImageButton2 != null) {
                C0RL.A00(new BWB(c63192Xb, 33), igImageButton2);
            }
        }
    }

    public static final void A05(C63192Xb c63192Xb, boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        InterfaceC72393Scp A00;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        int intValue = ((Number) (c63192Xb.A03 ? c63192Xb.A0C : c63192Xb.A0B).getValue()).intValue();
        Activity activity = c63192Xb.A08;
        Rect rect = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        int i2 = rect.top + intValue;
        OngoingMetaAiVoiceBannerView ongoingMetaAiVoiceBannerView = c63192Xb.A01;
        if (ongoingMetaAiVoiceBannerView != null && (layoutParams2 = ongoingMetaAiVoiceBannerView.getLayoutParams()) != null) {
            layoutParams2.height = i2;
        }
        ViewGroup viewGroup = c63192Xb.A05;
        if (viewGroup != null && (layoutParams = viewGroup.getLayoutParams()) != null) {
            layoutParams.height = i2;
        }
        VoiceEmbodimentView voiceEmbodimentView = c63192Xb.A02;
        int i3 = 0;
        if (voiceEmbodimentView != null) {
            if (z) {
                Rect rect2 = new Rect();
                activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect2);
                i = rect2.top;
            } else {
                i = 0;
            }
            ViewGroup.LayoutParams layoutParams3 = voiceEmbodimentView.getLayoutParams();
            if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3) != null && marginLayoutParams2.topMargin != i) {
                marginLayoutParams2.topMargin = i;
                voiceEmbodimentView.setLayoutParams(marginLayoutParams2);
            }
        }
        View findViewById = activity.findViewById(2131443735);
        if (c63192Xb.A0I == C00A.A0C && (A00 = C0B5.A00()) != null && A00.DUd(EnumC78662xi.A0C)) {
            D1F.A10(findViewById);
        } else {
            if (findViewById == null) {
                return;
            }
            if (z) {
                i3 = c63192Xb.A03 ? ((Number) c63192Xb.A0G.getValue()).intValue() : intValue - 1;
            }
        }
        ViewGroup.LayoutParams layoutParams4 = findViewById.getLayoutParams();
        if (!(layoutParams4 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4) == null || marginLayoutParams.topMargin == i3) {
            return;
        }
        marginLayoutParams.topMargin = i3;
        findViewById.setLayoutParams(marginLayoutParams);
    }

    public static final boolean A06(C63192Xb c63192Xb) {
        B69 b69 = c63192Xb.A0D;
        return ((C16I) b69.getValue()).A04.getValue() != null || ((C16I) b69.getValue()).A03();
    }

    public static final boolean A07(C63192Xb c63192Xb) {
        InterfaceC61020NsU A02;
        MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession = (MetaAiRsysSdkRealTimeSession) ((C34181Jm) c63192Xb.A0H.getValue()).A0M.getValue();
        if (metaAiRsysSdkRealTimeSession == null || (A02 = metaAiRsysSdkRealTimeSession.A02()) == null) {
            return true;
        }
        return ((Boolean) A02.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e8, code lost:
    
        if (r8 != false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(boolean z, boolean z2) {
        ViewGroup A00;
        InterfaceC72393Scp A002;
        InterfaceC72393Scp A003;
        ViewPropertyAnimator animate;
        if ((!z && this.A01 == null) || (A00 = A00()) == null) {
            return;
        }
        this.A05 = A00;
        this.A01 = (OngoingMetaAiVoiceBannerView) A00.findViewById(2131428669);
        A05(this, z);
        OngoingMetaAiVoiceBannerView ongoingMetaAiVoiceBannerView = this.A01;
        if (ongoingMetaAiVoiceBannerView != null) {
            C0RL.A00(this.A00, ongoingMetaAiVoiceBannerView);
        }
        if (!this.A04 && z) {
            A01(this);
            OngoingMetaAiVoiceBannerView ongoingMetaAiVoiceBannerView2 = this.A01;
            if (ongoingMetaAiVoiceBannerView2 != null) {
                ongoingMetaAiVoiceBannerView2.setVisibility(0);
            }
            if (this.A0J) {
                return;
            }
            this.A0J = true;
            float f = -((Number) this.A0C.getValue()).intValue();
            ViewGroup viewGroup = this.A05;
            if (viewGroup != null) {
                viewGroup.setTranslationY(f);
            }
            ViewGroup viewGroup2 = this.A05;
            if (viewGroup2 == null || (animate = viewGroup2.animate()) == null) {
                this.A0J = false;
                return;
            }
            animate.translationY(0.0f);
            animate.setDuration(250L);
            animate.setInterpolator(new DecelerateInterpolator());
            animate.start();
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC38843FAh(this, z), 250L);
            return;
        }
        if (!this.A03 && (this.A0I != C00A.A0C || ((A002 = C0B5.A00()) != null && !A002.DUd(EnumC78662xi.A0C) && (A003 = C0B5.A00()) != null && !A003.DUd(EnumC78662xi.A09)))) {
            this.A03 = true;
            A01(this);
        }
        boolean z3 = this.A03;
        OngoingMetaAiVoiceBannerView ongoingMetaAiVoiceBannerView3 = this.A01;
        if (z3) {
            if (ongoingMetaAiVoiceBannerView3 != null) {
                ongoingMetaAiVoiceBannerView3.A01();
            }
        } else if (ongoingMetaAiVoiceBannerView3 != null) {
            ongoingMetaAiVoiceBannerView3.A00();
        }
        A05(this, z);
        A02(this);
        A04(this, z);
        OngoingMetaAiVoiceBannerView ongoingMetaAiVoiceBannerView4 = this.A01;
        if (ongoingMetaAiVoiceBannerView4 != null) {
            ongoingMetaAiVoiceBannerView4.setVisibility(z ? 0 : 8);
        }
        if (z2) {
            this.A04 = z;
            this.A0J = false;
            if (!z) {
                this.A03 = true;
                A01(this);
                A02(this);
                C16G.A00(this.A09).A00 = null;
                return;
            }
            OngoingMetaAiVoiceBannerView ongoingMetaAiVoiceBannerView5 = this.A01;
            if (ongoingMetaAiVoiceBannerView5 != null) {
                ongoingMetaAiVoiceBannerView5.postDelayed(new RunnableC37669ElN(this), 250L);
            }
        }
    }
}
