package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Set;

/* renamed from: X.27L, reason: invalid class name */
/* loaded from: classes2.dex */
public class C27L extends AbstractC39141hs {
    public static final Set A0N;
    public C7KE A00;
    public boolean A01;
    public final LinearLayout A02;
    public final InterfaceC024600q A03;
    public final Optional A04;
    public final C39471iQ A05;
    public final C129005l9 A06;
    public final InterfaceC23407AaS A07;
    public final C23570wo A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final C19100pE A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final View A0G;
    public final FrameLayout A0H;
    public final WaMapView A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;

    static {
        String[] strArr = new String[3];
        strArr[0] = "www.facebook.com";
        strArr[1] = "maps.google.com";
        A0N = AbstractC34851af.A0v("foursquare", strArr, 2);
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A08();
        }
    }

    @Override // p000X.AbstractC39151ht
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C1PH)) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0193, code lost:
    
        if (r3 == 2) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A08() {
        boolean z;
        View A0C;
        AnonymousClass195 anonymousClass195;
        int i;
        int visibility;
        Object obj;
        C146086cZ c146086cZ;
        int i2;
        String host;
        String A0C2;
        C23570wo c23570wo;
        C23570wo c23570wo2;
        View view;
        C145746ak c145746ak;
        C1PI fMessage = getFMessage();
        if (((C1PH) fMessage).A01 != 0.0d || ((C1PH) fMessage).A00 != 0.0d) {
            boolean A02 = this.A05.A02();
            InterfaceC024100j interfaceC024100j = this.A0F;
            View A0C3 = AbstractC34891aj.A0C(interfaceC024100j);
            if (A02) {
                A0C3.setOnTouchListener(getThumbViewOnTouchLister());
            } else {
                UXLog.setOnClickListener(A0C3, getThumbViewOnClickListener(), -135861610);
            }
            UXLog.setOnLongClickListener(AbstractC34891aj.A0C(interfaceC024100j), this.A2g, 589369469);
        }
        WaMapView waMapView = this.A0I;
        C30197DZi c30197DZi = ((AbstractC39151ht) this).A0R;
        if (c30197DZi == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        waMapView.A04(fMessage, c30197DZi);
        InterfaceC024100j interfaceC024100j2 = this.A0D;
        View A07 = AbstractC34861ag.A07(interfaceC024100j2);
        if (A07 != null) {
            A07.setVisibility(8);
        }
        View view2 = this.A0G;
        if (view2 != null) {
            String str = fMessage.A01;
            String str2 = fMessage.A00;
            if (AbstractC2058699m.A00(str) && AbstractC2058699m.A00(str2)) {
                A09(this.A0A);
                A09(this.A09);
                LinearLayout linearLayout = this.A02;
                if (linearLayout != null) {
                    linearLayout.setBackgroundResource(0);
                }
            } else {
                String A0l = fMessage.A0l();
                if (AbstractC2058699m.A00(str)) {
                    A09(this.A0A);
                } else if (str != null) {
                    String A0C4 = C0IE.A0C(str, 150);
                    C00C.A06(A0C4);
                    LinearLayout linearLayout2 = this.A02;
                    Context context = getContext();
                    if (linearLayout2 == null) {
                        C00C.A06(context);
                        C0NI c0ni = this.A3N;
                        C00C.A05(c0ni);
                        C039908g c039908g = ((AbstractC39151ht) this).A0O;
                        C00C.A05(c039908g);
                        C127945j6 c127945j6 = this.A1g;
                        C00C.A05(c127945j6);
                        c145746ak = new C145746ak(context, c039908g, (C1J0) null, c127945j6, c0ni, A0l);
                    } else {
                        C00C.A06(context);
                        int A00 = AbstractC23400wT.A00(getContext(), 2130969201, 2131100194);
                        C0NI c0ni2 = this.A3N;
                        C00C.A05(c0ni2);
                        C039908g c039908g2 = ((AbstractC39151ht) this).A0O;
                        C00C.A05(c039908g2);
                        C127945j6 c127945j62 = this.A1g;
                        C00C.A05(c127945j62);
                        c145746ak = new C145746ak(context, c039908g2, c127945j62, c0ni2, A0l, A00);
                    }
                    SpannableStringBuilder A08 = AbstractC34801aa.A08(A0C4);
                    A08.setSpan(c145746ak, 0, A0C4.length(), 18);
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A0A.A03();
                    AbstractC34831ad.A1C(textEmojiLabel.getAbProps(), textEmojiLabel);
                    AbstractC34921am.A0q(textEmojiLabel, false);
                    textEmojiLabel.setText(A1w(A08), TextView.BufferType.SPANNABLE);
                    textEmojiLabel.setVisibility(0);
                }
                if (str2 == null || str2.length() == 0) {
                    C23570wo c23570wo3 = this.A09;
                    if (c23570wo3.A0D()) {
                        View A03 = c23570wo3.A03();
                        A03.setVisibility(8);
                        c146086cZ = null;
                        i2 = 56436653;
                        view = A03;
                    }
                    host = Uri.parse(A0l).getHost();
                    if (host == null) {
                        host = "";
                    }
                    A0C2 = C0IE.A0C(host, 150);
                    if (AbstractC34811ab.A01(A0C2) != 0 || A0N.contains(A0C2) || (c23570wo2 = this.A08) == null) {
                        c23570wo = this.A08;
                        if (c23570wo != null) {
                            A09(c23570wo);
                        }
                    } else {
                        TextView A0J = AbstractC34801aa.A0J(c23570wo2);
                        A0J.setText(A0C2);
                        A0J.setVisibility(0);
                    }
                } else {
                    CharSequence A0C5 = C0IE.A0C(str2, 300);
                    C00C.A06(A0C5);
                    View A032 = this.A09.A03();
                    TextView textView = (TextView) A032;
                    textView.setText(A1w(A0C5));
                    textView.setVisibility(0);
                    C00C.A06(A032);
                    c146086cZ = new C146086cZ(2, A0l, this);
                    i2 = -1235633979;
                    view = textView;
                }
                UXLog.setOnClickListener(view, c146086cZ, i2);
                host = Uri.parse(A0l).getHost();
                if (host == null) {
                }
                A0C2 = C0IE.A0C(host, 150);
                if (AbstractC34811ab.A01(A0C2) != 0) {
                }
                c23570wo = this.A08;
                if (c23570wo != null) {
                }
            }
            view2.setVisibility(0);
        }
        InterfaceC024100j interfaceC024100j3 = this.A0C;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j3);
        if (A0A != null) {
            A0A.setVisibility(8);
        }
        if (((C1PH) fMessage).A02 != 1) {
            C1PI fMessage2 = getFMessage();
            C00C.A0A(fMessage2, 0);
            if (fMessage2.A0h.A02) {
                int i3 = ((C1PH) fMessage2).A02;
                z = true;
            }
            z = false;
            View A072 = AbstractC34861ag.A07(this.A0E);
            if (!z) {
                if (A072 != null) {
                    A072.setVisibility(8);
                }
                C73993Du c73993Du = new C73993Du(this, 2);
                C171667ep A002 = AbstractC152106nV.A00(fMessage);
                visibility = waMapView.getVisibility();
                C18310nu c18310nu = this.A1i;
                if (visibility == 0) {
                }
                if (AbstractC128895ky.A01(fMessage)) {
                }
                A2W(fMessage);
            }
            if (A072 != null) {
                A072.setVisibility(8);
            }
            TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j3);
            if (A0A2 != null) {
                A0A2.setVisibility(0);
                A0A2.setText(2131897514);
                UXLog.setOnClickListener(A0A2, new AnonymousClass195() { // from class: X.2Q6
                    @Override // p000X.AnonymousClass195
                    public void A02(View view3) {
                        C27L c27l = C27L.this;
                        c27l.A0B.A02(c27l.getFMessage());
                    }
                }, -1808977678);
            }
            View A073 = AbstractC34861ag.A07(interfaceC024100j2);
            if (A073 != null) {
                A073.setVisibility(0);
            }
            A0C = AbstractC34891aj.A0C(this.A0F);
            anonymousClass195 = new AnonymousClass195() { // from class: X.2Q6
                @Override // p000X.AnonymousClass195
                public void A02(View view3) {
                    C27L c27l = C27L.this;
                    c27l.A0B.A02(c27l.getFMessage());
                }
            };
            i = 201753996;
            UXLog.setOnClickListener(A0C, anonymousClass195, i);
            C73993Du c73993Du2 = new C73993Du(this, 2);
            C171667ep A0022 = AbstractC152106nV.A00(fMessage);
            visibility = waMapView.getVisibility();
            C18310nu c18310nu2 = this.A1i;
            if (visibility == 0) {
            }
            if (AbstractC128895ky.A01(fMessage)) {
            }
            A2W(fMessage);
        }
        View A074 = AbstractC34861ag.A07(this.A0E);
        if (A074 != null) {
            A074.setVisibility(0);
        }
        if (fMessage.A0h.A02) {
            View A075 = AbstractC34861ag.A07(interfaceC024100j2);
            if (A075 != null) {
                A075.setVisibility(0);
            }
            A0C = AbstractC34891aj.A0C(this.A0F);
            anonymousClass195 = null;
            i = -261193773;
            UXLog.setOnClickListener(A0C, anonymousClass195, i);
        }
        C73993Du c73993Du22 = new C73993Du(this, 2);
        C171667ep A00222 = AbstractC152106nV.A00(fMessage);
        visibility = waMapView.getVisibility();
        C18310nu c18310nu22 = this.A1i;
        if (visibility == 0) {
            if (c18310nu22 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            c18310nu22.A0F(getThumbView(), c73993Du22, A00222);
        } else {
            if (c18310nu22 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            c18310nu22.A0G(getThumbView(), c73993Du22, A00222);
        }
        if (AbstractC128895ky.A01(fMessage)) {
            ViewGroup webPagePreviewHolder = getWebPagePreviewHolder();
            if (webPagePreviewHolder != null) {
                C128875kw c128875kw = C128885kx.A04;
                C07B c07b = ((AbstractC39151ht) this).A0L;
                C00C.A05(c07b);
                C16210kP c16210kP = this.A1e;
                C00C.A05(c16210kP);
                C128885kx A022 = c128875kw.A02(c07b, fMessage, c16210kP);
                webPagePreviewHolder.setVisibility(0);
                if (this.A00 == null) {
                    Context context2 = getContext();
                    C3VX bubbleResolver = getBubbleResolver();
                    InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) this).A0v;
                    C157896wz A1t = A1t();
                    AbstractC34851af.A13(this.A04);
                    C7KE c7ke = new C7KE(context2, interfaceC78103Ve, A1t, this, bubbleResolver, AbstractC39151ht.A0l(this));
                    View view3 = (View) c7ke.A0U;
                    webPagePreviewHolder.addView(view3, -1, -2);
                    UXLog.setOnLongClickListener(view3, this.A2g, 1639769236);
                    this.A00 = c7ke;
                }
                boolean A082 = C39511iU.A08(this.A03, c07b, getInlineVideoPlaybackHandler(), A022);
                this.A01 = A082;
                C7KE c7ke2 = this.A00;
                if (c7ke2 != null) {
                    C3VZ inlineVideoPlaybackHandler = getInlineVideoPlaybackHandler();
                    C129005l9 c129005l9 = this.A06;
                    c7ke2.A09(fMessage, inlineVideoPlaybackHandler, A022, A082, c129005l9.A00(fMessage), c129005l9.A01(fMessage), false, false, false);
                }
            }
        } else {
            View findViewById = findViewById(2131439698);
            if (findViewById instanceof ViewGroup) {
                if (this.A00 != null) {
                    ViewGroup webPagePreviewHolder2 = getWebPagePreviewHolder();
                    if (webPagePreviewHolder2 != null) {
                        C7KE c7ke3 = this.A00;
                        webPagePreviewHolder2.removeView((c7ke3 == null || (obj = c7ke3.A0U) == null) ? null : (View) obj);
                    }
                    this.A00 = null;
                }
                findViewById.setVisibility(8);
            }
        }
        A2W(fMessage);
    }

    public static void A09(C23570wo c23570wo) {
        if (c23570wo.A0D()) {
            c23570wo.A03().setVisibility(8);
        }
    }

    private final TextView getControlBtn() {
        return AbstractC34861ag.A0A(this.A0C);
    }

    private final View getControlFrame() {
        return AbstractC34861ag.A07(this.A0D);
    }

    private final C3VZ getInlineVideoPlaybackHandler() {
        return (C3VZ) this.A0J.getValue();
    }

    private final View getProgressBar() {
        return AbstractC34861ag.A07(this.A0E);
    }

    private final View getThumbBtn() {
        return AbstractC34891aj.A0C(this.A0F);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getThumbView() {
        return (ImageView) AbstractC34811ab.A1H(this.A0K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View.OnClickListener getThumbViewOnClickListener() {
        return (View.OnClickListener) this.A0L.getValue();
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1PI getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageStaticLocation");
        return (C1PI) c1j0;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        int A0k = AbstractC39341iD.A0k(this);
        return this.A01 ? (int) Math.min(A0k, AbstractC128985l7.A01(AbstractC34821ac.A08(this), 72)) : A0k;
    }

    public final View.OnTouchListener getThumbViewOnTouchLister() {
        return (View.OnTouchListener) this.A0M.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27L(Context context, InterfaceC78113Vf interfaceC78113Vf, C1PI c1pi) {
        super(context, interfaceC78113Vf, c1pi);
        C00C.A0B(context, c1pi);
        this.A06 = (C129005l9) C00H.A02(17712);
        this.A04 = C00X.A01(504);
        this.A05 = (C39471iQ) C00H.A02(17251);
        this.A0B = (C19100pE) C00H.A02(5460);
        this.A0C = C3RB.A02(this, 12);
        this.A0D = C3RB.A02(this, 13);
        this.A0E = C3RB.A02(this, 15);
        this.A0K = C3RB.A02(this, 17);
        this.A0F = C3RB.A02(this, 16);
        this.A0A = AbstractC34841ae.A0y(this, 2131433451);
        this.A09 = AbstractC34841ae.A0y(this, 2131433450);
        this.A08 = AbstractC34851af.A0k(this, 2131433438);
        this.A0G = findViewById(2131434034);
        this.A0I = (WaMapView) AbstractC34811ab.A06(this, 2131433556);
        this.A0J = C3RB.A02(context, 14);
        this.A07 = (InterfaceC23407AaS) C00H.A02(21);
        this.A03 = C76203Mj.A00(this, 17);
        this.A02 = (LinearLayout) findViewById(2131433455);
        this.A0L = AbstractC024000i.A01(new C3RK(context, this, 32));
        this.A0M = AbstractC024000i.A01(new C3RK(context, this, 34));
        FrameLayout frameLayout = (FrameLayout) findViewById(2131433431);
        this.A0H = frameLayout;
        if (frameLayout != null) {
            frameLayout.setForeground(getInnerFrameForegroundDrawable());
        }
        A08();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        C1PI fMessage = getFMessage();
        return (!AbstractC34831ad.A0o(fMessage).A02 || ((C1PH) fMessage).A02 == 2) && A1e();
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A08();
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return getIncomingLayoutId();
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625220;
    }

    @Override // p000X.AbstractC39141hs
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        FrameLayout frameLayout = this.A0H;
        if (frameLayout != null) {
            innerFrameLayouts.add(frameLayout);
        }
        C00C.A09(innerFrameLayouts);
        return innerFrameLayouts;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625222;
    }

    public final C19100pE getUserActionsLocationSending() {
        return this.A0B;
    }

    public final ViewGroup getWebPagePreviewHolder() {
        View findViewById = findViewById(2131439698);
        if (findViewById == null) {
            return null;
        }
        if (findViewById instanceof ViewStub) {
            findViewById = ((ViewStub) findViewById).inflate();
        }
        if (findViewById instanceof ViewGroup) {
            return (ViewGroup) findViewById;
        }
        return null;
    }
}
