package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import instagram.features.creation.photo.audiopill.ui.AudioPill$CurrentAudio;
import instagram.features.creation.photo.audiopill.ui.AudioPill$SuggestedAudio;
import redex.C$StoreFenceHelper;

/* renamed from: X.cfx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91239cfx {
    public float A00;
    public InterfaceC98709owp A01;
    public InterfaceC98658ouh A02;
    public AbstractC85699Zk0 A03;
    public boolean A04;
    public boolean A05;
    public final ViewGroup A06;
    public final UserSession A07;
    public final B69 A08;
    public final B69 A09;
    public final InterfaceC240719Tv A0A;
    public final InterfaceC98658ouh A0B;

    public C91239cfx(ViewGroup viewGroup, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession) {
        D1F.A0q(userSession);
        this.A06 = viewGroup;
        this.A0A = interfaceC240719Tv;
        this.A07 = userSession;
        this.A09 = R2W.A00(this, 41);
        this.A08 = R2W.A00(this, 40);
        this.A0B = new C96572lpg(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0133, code lost:
    
        if (r1 != r0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01df, code lost:
    
        if ((r39 instanceof p000X.C96568lpc) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01e9, code lost:
    
        if ((r39 instanceof p000X.C96570lpe) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x014e, code lost:
    
        if (r1 == r0) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x04bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, InterfaceC98709owp interfaceC98709owp) {
        int i;
        View view;
        IgSimpleImageView igSimpleImageView;
        Integer COL;
        InterfaceC98658ouh interfaceC98658ouh;
        int i2;
        View view2;
        View view3;
        InterfaceC98709owp interfaceC98709owp2;
        InterfaceC98500onk interfaceC98500onk;
        Integer COL2;
        Integer COL3;
        int i3;
        int i4;
        ViewGroup viewGroup;
        LayoutInflater from;
        int i5;
        View A0K;
        LayoutInflater from2;
        int i6;
        AbstractC85699Zk0 abstractC85699Zk0;
        boolean A1T = AnonymousClass021.A1T(0, context, interfaceC98709owp);
        InterfaceC98709owp interfaceC98709owp3 = this.A01;
        AbstractC85699Zk0 abstractC85699Zk02 = null;
        if (!D1F.areEqual(interfaceC98709owp3 != null ? interfaceC98709owp3.getClass() : null, interfaceC98709owp.getClass())) {
            C05U c05u = C05T.A02;
            ViewGroup viewGroup2 = this.A06;
            AbstractC85699Zk0 abstractC85699Zk03 = this.A03;
            c05u.A03(viewGroup2, abstractC85699Zk03 != null ? abstractC85699Zk03.A00 : null);
            this.A03 = null;
            this.A01 = null;
            this.A05 = false;
        }
        if (this.A03 == null) {
            C96568lpc c96568lpc = C96568lpc.A00;
            if (interfaceC98709owp.equals(c96568lpc)) {
                viewGroup = this.A06;
                from2 = LayoutInflater.from(context);
                i6 = 2131624039;
            } else if (interfaceC98709owp.equals(C96570lpe.A00)) {
                int ordinal = ((YNV) this.A08.getValue()).ordinal();
                if (ordinal == 2 || ordinal == 0) {
                    viewGroup = this.A06;
                    from2 = LayoutInflater.from(context);
                    i6 = 2131627898;
                } else {
                    if (ordinal != A1T && ordinal != 3) {
                        throw AnonymousClass021.A10();
                    }
                    viewGroup = this.A06;
                    from2 = LayoutInflater.from(context);
                    i6 = 2131627897;
                }
            } else if (interfaceC98709owp instanceof AudioPill$SuggestedAudio) {
                int ordinal2 = ((YNV) this.A08.getValue()).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        viewGroup = this.A06;
                        from2 = LayoutInflater.from(context);
                        i6 = 2131624155;
                    } else if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            throw AnonymousClass021.A10();
                        }
                        viewGroup = this.A06;
                        from2 = LayoutInflater.from(context);
                        i6 = 2131624154;
                    }
                }
                viewGroup = this.A06;
                from2 = LayoutInflater.from(context);
                i6 = 2131624156;
            } else if (interfaceC98709owp instanceof AudioPill$CurrentAudio) {
                int ordinal3 = ((YNV) this.A08.getValue()).ordinal();
                if (ordinal3 == 0) {
                    viewGroup = this.A06;
                    from = LayoutInflater.from(context);
                    i5 = 2131624156;
                } else if (ordinal3 == 1) {
                    viewGroup = this.A06;
                    from = LayoutInflater.from(context);
                    i5 = 2131624155;
                }
                A0K = AnonymousClass121.A0K(from, viewGroup, i5, false);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) AnonymousClass368.A0N(A0K);
                layoutParams.gravity = A1T ? 1 : 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = viewGroup.getResources().getDimensionPixelSize(2131165184);
                viewGroup.addView(A0K);
                A0K.bringToFront();
                A0K.setOnTouchListener(new ViewOnTouchListenerC94462ffk(this, 4));
                if (!(interfaceC98709owp instanceof AudioPill$SuggestedAudio)) {
                    C83010Y0a c83010Y0a = new C83010Y0a();
                    ((AbstractC85699Zk0) c83010Y0a).A00 = A0K;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c83010Y0a.A05 = AnonymousClass231.A0c(A0K, 2131444376);
                    c83010Y0a.A04 = (IgTextView) AnonymousClass021.A0T(A0K, 2131444373);
                    c83010Y0a.A00 = (IgSimpleImageView) AnonymousClass021.A0T(A0K, 2131444374);
                    c83010Y0a.A02 = (IgTextView) AnonymousClass021.A0T(A0K, 2131444372);
                    c83010Y0a.A01 = (IgSimpleImageView) AnonymousClass021.A0T(A0K, 2131428004);
                    c83010Y0a.A03 = (IgTextView) A0K.findViewById(2131428369);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    abstractC85699Zk0 = c83010Y0a;
                } else if (interfaceC98709owp.equals(c96568lpc)) {
                    Y0N y0n = new Y0N();
                    y0n.A00 = A0K;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    abstractC85699Zk0 = y0n;
                } else if (interfaceC98709owp instanceof AudioPill$CurrentAudio) {
                    C83011Y0b c83011Y0b = new C83011Y0b();
                    ((AbstractC85699Zk0) c83011Y0b).A00 = A0K;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c83011Y0b.A00 = AnonymousClass021.A0U(A0K, 2131429666);
                    c83011Y0b.A07 = AnonymousClass231.A0c(A0K, 2131444376);
                    c83011Y0b.A05 = (IgTextView) AnonymousClass021.A0T(A0K, 2131444373);
                    c83011Y0b.A01 = (IgSimpleImageView) AnonymousClass021.A0T(A0K, 2131444374);
                    c83011Y0b.A04 = (IgTextView) AnonymousClass021.A0T(A0K, 2131444372);
                    c83011Y0b.A06 = (IgImageView) A0K.findViewById(2131444367);
                    c83011Y0b.A03 = (IgSimpleImageView) AnonymousClass021.A0T(A0K, 2131428004);
                    c83011Y0b.A02 = (IgSimpleImageView) AnonymousClass021.A0T(A0K, 2131444375);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    abstractC85699Zk0 = c83011Y0b;
                } else if (interfaceC98709owp.equals(C96570lpe.A00)) {
                    Y0Z y0z = new Y0Z();
                    y0z.A00 = A0K;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    abstractC85699Zk0 = y0z;
                } else {
                    if (!interfaceC98709owp.equals(C96569lpd.A00)) {
                        throw AnonymousClass021.A10();
                    }
                    this.A03 = abstractC85699Zk02;
                }
                abstractC85699Zk02 = abstractC85699Zk0;
                this.A03 = abstractC85699Zk02;
            } else if (!interfaceC98709owp.equals(C96569lpd.A00)) {
                throw AnonymousClass021.A10();
            }
            A0K = AnonymousClass121.A0K(from2, viewGroup, i6, false);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) AnonymousClass368.A0N(A0K);
            layoutParams2.gravity = A1T ? 1 : 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = viewGroup.getResources().getDimensionPixelSize(2131165184);
            viewGroup.addView(A0K);
            A0K.bringToFront();
            A0K.setOnTouchListener(new ViewOnTouchListenerC94462ffk(this, 4));
            if (!(interfaceC98709owp instanceof AudioPill$SuggestedAudio)) {
            }
            abstractC85699Zk02 = abstractC85699Zk0;
            this.A03 = abstractC85699Zk02;
        }
        AbstractC85699Zk0 abstractC85699Zk04 = this.A03;
        if (abstractC85699Zk04 != 0) {
            if (this.A05) {
                InterfaceC98709owp interfaceC98709owp4 = this.A01;
                if (interfaceC98709owp4 != null) {
                    if ((interfaceC98709owp4 instanceof AudioPill$SuggestedAudio) && (interfaceC98709owp instanceof AudioPill$SuggestedAudio)) {
                        AudioPill$SuggestedAudio audioPill$SuggestedAudio = (AudioPill$SuggestedAudio) interfaceC98709owp4;
                        AudioPill$SuggestedAudio audioPill$SuggestedAudio2 = (AudioPill$SuggestedAudio) interfaceC98709owp;
                        if (D1F.areEqual(audioPill$SuggestedAudio.A03(), audioPill$SuggestedAudio2.A03()) && D1F.areEqual(audioPill$SuggestedAudio.A02(), audioPill$SuggestedAudio2.A02()) && D1F.areEqual(audioPill$SuggestedAudio.A01(), audioPill$SuggestedAudio2.A01()) && audioPill$SuggestedAudio.Dfg() == audioPill$SuggestedAudio2.Dfg() && audioPill$SuggestedAudio.COL() == audioPill$SuggestedAudio2.COL() && audioPill$SuggestedAudio.A05() == audioPill$SuggestedAudio2.A05() && audioPill$SuggestedAudio.A00() == audioPill$SuggestedAudio2.A00()) {
                            boolean A04 = audioPill$SuggestedAudio.A04();
                            i4 = audioPill$SuggestedAudio2.A04();
                            i3 = A04;
                        }
                    } else if ((interfaceC98709owp4 instanceof AudioPill$CurrentAudio) && (interfaceC98709owp instanceof AudioPill$CurrentAudio)) {
                        AudioPill$CurrentAudio audioPill$CurrentAudio = (AudioPill$CurrentAudio) interfaceC98709owp4;
                        AudioPill$CurrentAudio audioPill$CurrentAudio2 = (AudioPill$CurrentAudio) interfaceC98709owp;
                        if (D1F.areEqual(audioPill$CurrentAudio.A03(), audioPill$CurrentAudio2.A03()) && D1F.areEqual(audioPill$CurrentAudio.A02(), audioPill$CurrentAudio2.A02()) && D1F.areEqual(audioPill$CurrentAudio.A01(), audioPill$CurrentAudio2.A01()) && audioPill$CurrentAudio.Dfg() == audioPill$CurrentAudio2.Dfg() && audioPill$CurrentAudio.COL() == audioPill$CurrentAudio2.COL()) {
                            int A00 = audioPill$CurrentAudio.A00();
                            i4 = audioPill$CurrentAudio2.A00();
                            i3 = A00;
                        }
                    } else {
                        if (interfaceC98709owp4 instanceof C96568lpc) {
                        }
                        if (interfaceC98709owp4 instanceof C96570lpe) {
                        }
                    }
                }
                interfaceC98709owp2 = this.A01;
                if (interfaceC98709owp2 != null) {
                    if ((interfaceC98709owp2 instanceof AudioPill$SuggestedAudio) && (interfaceC98709owp instanceof AudioPill$SuggestedAudio)) {
                        COL2 = ((AudioPill$SuggestedAudio) interfaceC98709owp2).COL();
                        COL3 = ((AudioPill$SuggestedAudio) interfaceC98709owp).COL();
                    } else if ((interfaceC98709owp2 instanceof AudioPill$CurrentAudio) && (interfaceC98709owp instanceof AudioPill$CurrentAudio)) {
                        COL2 = ((AudioPill$CurrentAudio) interfaceC98709owp2).COL();
                        COL3 = ((AudioPill$CurrentAudio) interfaceC98709owp).COL();
                    }
                }
                if ((abstractC85699Zk04 instanceof InterfaceC98396oiv) && (interfaceC98709owp instanceof InterfaceC98500onk)) {
                    interfaceC98500onk = (InterfaceC98500onk) interfaceC98709owp;
                    if (interfaceC98500onk.Dfg()) {
                        ((InterfaceC98396oiv) abstractC85699Zk04).GRQ(interfaceC98500onk.COL());
                    }
                }
            }
            InterfaceC98658ouh interfaceC98658ouh2 = this.A0B;
            InterfaceC240719Tv interfaceC240719Tv = this.A0A;
            UserSession userSession = this.A07;
            boolean A10 = AnonymousClass011.A10(this.A08.getValue(), YNV.A04);
            if (interfaceC98709owp instanceof AudioPill$CurrentAudio) {
                C83011Y0b c83011Y0b2 = (C83011Y0b) abstractC85699Zk04;
                AudioPill$CurrentAudio audioPill$CurrentAudio3 = (AudioPill$CurrentAudio) interfaceC98709owp;
                ImageUrl A01 = audioPill$CurrentAudio3.A01();
                i = 500;
                C7DN.A00(((AbstractC85699Zk0) c83011Y0b2).A00, Q6T.A00(interfaceC98658ouh2, 29), AbstractC102363uq.A01(500));
                if (A01 != null) {
                    boolean A042 = audioPill$CurrentAudio3.A04();
                    IgImageView igImageView = c83011Y0b2.A07;
                    if (A042) {
                        igImageView.setImageDrawable(new C37111Ut(context, context.getResources().getDimensionPixelSize(2131165232), AnonymousClass776.A03(context), 0, 0, 0, -1, false));
                        igImageView.setVisibility(0);
                        IQN.A00(igImageView, A01, new C96416lio(context, c83011Y0b2));
                    } else {
                        igImageView.setUrl(A01, interfaceC240719Tv);
                        igImageView.setVisibility(0);
                    }
                    i2 = 8;
                } else {
                    i2 = 8;
                    c83011Y0b2.A07.setVisibility(8);
                }
                if (A10) {
                    C3HP A002 = C3HF.A00(1.0f, AnonymousClass776.A02(context), -1);
                    IgSimpleImageView igSimpleImageView2 = c83011Y0b2.A02;
                    igSimpleImageView2.setImageDrawable(A002);
                    igSimpleImageView2.setVisibility(0);
                    String A03 = audioPill$CurrentAudio3.A03();
                    int length = A03.length();
                    String A02 = audioPill$CurrentAudio3.A02();
                    if (length + A02.length() + 3 > 12) {
                        IgSimpleImageView igSimpleImageView3 = c83011Y0b2.A01;
                        igSimpleImageView3.setImageDrawable(AbstractC93499ebT.A00(context, userSession, AbstractC93499ebT.A01(audioPill$CurrentAudio3)));
                        igSimpleImageView3.setVisibility(0);
                        view3 = c83011Y0b2.A05;
                    } else {
                        IgTextView igTextView = c83011Y0b2.A05;
                        AbstractC93499ebT.A02(igTextView, context.getResources().getString(2131979594, A03, A02));
                        igTextView.setVisibility(0);
                        view3 = c83011Y0b2.A01;
                    }
                    view3.setVisibility(i2);
                    c83011Y0b2.A04.setVisibility(i2);
                } else {
                    c83011Y0b2.A02.setVisibility(i2);
                    String A032 = audioPill$CurrentAudio3.A03();
                    if (A032.length() > 12) {
                        IgSimpleImageView igSimpleImageView4 = c83011Y0b2.A01;
                        igSimpleImageView4.setImageDrawable(AbstractC93499ebT.A00(context, userSession, AbstractC93499ebT.A01(audioPill$CurrentAudio3)));
                        igSimpleImageView4.setVisibility(0);
                        view2 = c83011Y0b2.A05;
                    } else {
                        IgTextView igTextView2 = c83011Y0b2.A05;
                        AbstractC93499ebT.A02(igTextView2, A032);
                        igTextView2.setVisibility(0);
                        view2 = c83011Y0b2.A01;
                    }
                    view2.setVisibility(i2);
                    IgTextView igTextView3 = c83011Y0b2.A04;
                    AbstractC93499ebT.A02(igTextView3, audioPill$CurrentAudio3.A02());
                    igTextView3.setVisibility(0);
                }
                IgImageView igImageView2 = c83011Y0b2.A06;
                if (igImageView2 != null) {
                    AnonymousClass177.A17(context, igImageView2, audioPill$CurrentAudio3.A05() ? 2131239199 : 2131240733);
                    C7DN.A00(igImageView2, Q6T.A00(interfaceC98658ouh2, 30), AbstractC102363uq.A01(500));
                }
                if (audioPill$CurrentAudio3.Dfg()) {
                    igSimpleImageView = c83011Y0b2.A03;
                    COL = audioPill$CurrentAudio3.COL();
                    C9MO c9mo = new C9MO(context);
                    c9mo.A04(context.getResources().getDimensionPixelSize(2131165237));
                    c9mo.A02();
                    c9mo.A07 = 0;
                    c9mo.A03(AnonymousClass097.A01(context, 2130970597));
                    igSimpleImageView.setImageDrawable(c9mo.A01());
                    igSimpleImageView.setVisibility(0);
                    Object parent = igSimpleImageView.getParent();
                    D1F.A13(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    C7DN.A00((View) parent, new P41(32, interfaceC98658ouh2, COL), AbstractC102363uq.A01(i));
                }
                this.A05 = A1T;
                interfaceC98658ouh = this.A02;
                if (interfaceC98658ouh != null) {
                    interfaceC98658ouh.F91();
                }
            } else {
                if (interfaceC98709owp instanceof AudioPill$SuggestedAudio) {
                    C83010Y0a c83010Y0a2 = (C83010Y0a) abstractC85699Zk04;
                    AudioPill$SuggestedAudio audioPill$SuggestedAudio3 = (AudioPill$SuggestedAudio) interfaceC98709owp;
                    ImageUrl A012 = audioPill$SuggestedAudio3.A01();
                    View view4 = ((AbstractC85699Zk0) c83010Y0a2).A00;
                    Drawable drawable = null;
                    i = 500;
                    C7DN.A00(view4, Q6T.A00(interfaceC98658ouh2, 31), AbstractC102363uq.A01(500));
                    Resources resources = context.getResources();
                    String A033 = audioPill$SuggestedAudio3.A03();
                    String A022 = audioPill$SuggestedAudio3.A02();
                    view4.setContentDescription(resources.getString(2131979591, A033, A022));
                    view4.setFocusable(A1T);
                    IgImageView igImageView3 = c83010Y0a2.A05;
                    if (A012 != null) {
                        igImageView3.setUrl(A012, interfaceC240719Tv);
                        igImageView3.setVisibility(0);
                    } else {
                        igImageView3.setVisibility(8);
                    }
                    int length2 = A033.length() + A022.length() + 3;
                    boolean A05 = audioPill$SuggestedAudio3.A05();
                    if (length2 + (A05 ? 2 : 0) > 12) {
                        IgSimpleImageView igSimpleImageView5 = c83010Y0a2.A00;
                        igSimpleImageView5.setImageDrawable(AbstractC93499ebT.A00(context, userSession, new C123144nG(null, null, A022, A033, null, 2131165251, false, false, false, A05, A1T, false, A1T, false)));
                        igSimpleImageView5.setVisibility(0);
                        view = c83010Y0a2.A04;
                    } else {
                        IgTextView igTextView4 = c83010Y0a2.A04;
                        AbstractC93499ebT.A02(igTextView4, context.getResources().getString(2131979594, A033, A022));
                        if (A05) {
                            drawable = context.getDrawable(2131231775);
                            if (drawable != null) {
                                drawable.setColorFilter(AnonymousClass097.A01(context, 2130970731), PorterDuff.Mode.SRC_IN);
                            } else {
                                drawable = null;
                            }
                        }
                        igTextView4.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                        igTextView4.setVisibility(0);
                        view = c83010Y0a2.A00;
                    }
                    view.setVisibility(8);
                    c83010Y0a2.A02.setVisibility(A10 ? 8 : 0);
                    IgTextView igTextView5 = c83010Y0a2.A03;
                    if (igTextView5 != null) {
                        igTextView5.setVisibility(audioPill$SuggestedAudio3.A04() ? 0 : 8);
                    }
                    if (audioPill$SuggestedAudio3.Dfg()) {
                        igSimpleImageView = c83010Y0a2.A01;
                        COL = audioPill$SuggestedAudio3.COL();
                        C9MO c9mo2 = new C9MO(context);
                        c9mo2.A04(context.getResources().getDimensionPixelSize(2131165237));
                        c9mo2.A02();
                        c9mo2.A07 = 0;
                        c9mo2.A03(AnonymousClass097.A01(context, 2130970597));
                        igSimpleImageView.setImageDrawable(c9mo2.A01());
                        igSimpleImageView.setVisibility(0);
                        Object parent2 = igSimpleImageView.getParent();
                        D1F.A13(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                        C7DN.A00((View) parent2, new P41(32, interfaceC98658ouh2, COL), AbstractC102363uq.A01(i));
                    }
                } else if (interfaceC98709owp instanceof C96568lpc) {
                    C7DN.A00(abstractC85699Zk04.A00, Q6T.A00(interfaceC98658ouh2, 28), AbstractC102363uq.A01(500));
                } else if (!(interfaceC98709owp instanceof C96570lpe) && !(interfaceC98709owp instanceof C96569lpd)) {
                    throw AnonymousClass021.A10();
                }
                this.A05 = A1T;
                interfaceC98658ouh = this.A02;
                if (interfaceC98658ouh != null) {
                }
            }
            interfaceC98709owp2 = this.A01;
            if (interfaceC98709owp2 != null) {
            }
            if (abstractC85699Zk04 instanceof InterfaceC98396oiv) {
                interfaceC98500onk = (InterfaceC98500onk) interfaceC98709owp;
                if (interfaceC98500onk.Dfg()) {
                }
            }
        }
        this.A01 = interfaceC98709owp;
    }
}
