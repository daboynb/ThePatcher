package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.avatars.coinflip.ProfileCoinFlipView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.emitter.PulseEmitter;
import com.instagram.ui.widget.imageview.PulsingMultiImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.KBg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51586KBg {
    public final Context A00;
    public final InterfaceC240719Tv A01;
    public final UserSession A02;
    public final C9IR A03;
    public final AWJ A04;
    public final InterfaceC61020NsU A05;
    public final InterfaceC61020NsU A06;
    public final InterfaceC61020NsU A07;
    public final C9IO A08;
    public final C50453JmR A09;
    public final C9IQ A0A;
    public final C9IP A0B;
    public final C51199JyT A0C;
    public final AWJ A0D;
    public final AWJ A0E;

    public C51586KBg(Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC240719Tv;
        B8B A01 = B7F.A01(C65308PfX.A00);
        this.A0D = A01;
        this.A05 = A01;
        B8B A012 = B7F.A01(C92467dh1.A00);
        this.A0E = A012;
        this.A06 = A012;
        B8B A013 = B7F.A01(C44536HXq.A00);
        this.A04 = A013;
        this.A07 = A013;
        C51199JyT c51199JyT = new C51199JyT(this);
        this.A0C = c51199JyT;
        this.A08 = new C9IO(context, interfaceC240719Tv, userSession);
        this.A0B = new C9IP(userSession);
        this.A0A = new C9IQ(userSession);
        this.A03 = new C9IR(interfaceC240719Tv, userSession, c51199JyT);
        C50453JmR c50453JmR = new C50453JmR();
        c50453JmR.A00 = interfaceC240719Tv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = c50453JmR;
    }

    public final void A00(Fragment fragment, C9QO c9qo, C9KO c9ko, InterfaceC56074Luu interfaceC56074Luu, C52900Kko c52900Kko) {
        String str;
        String str2;
        int i;
        D1F.A0z(c52900Kko);
        D1F.A0q(c9ko);
        D1F.A0s(c9qo);
        UserSession userSession = this.A02;
        C0AE A09 = AnonymousClass011.A09(userSession, 0);
        D1F.A12(A09, 0);
        boolean A0z = AnonymousClass011.A0z(A09, 36323539150065098L);
        if (A0z) {
            this.A0D.GA2(c9ko);
        }
        C9IR c9ir = this.A03;
        C19000jg c19000jg = fragment.mLifecycleRegistry;
        D1F.A0k(c19000jg);
        C9JI c9ji = c52900Kko.A07;
        C9KF c9kf = c9ko.A01;
        c9ir.A04(c19000jg, c9kf, c9ji);
        Integer num = c9ko.A07;
        D1F.A12(num, 0);
        c52900Kko.A0B = num;
        c52900Kko.A00 = c9ko.A00;
        FragmentActivity requireActivity = fragment.requireActivity();
        C50453JmR c50453JmR = this.A09;
        Context context = this.A00;
        C76887Un1 c76887Un1 = c52900Kko.A08;
        C9IX c9ix = c52900Kko.A09;
        C9JW c9jw = c9ko.A02;
        D1F.A12(c76887Un1, 1);
        D1F.A0q(c9ix);
        D1F.A0r(c9jw);
        Integer num2 = c9jw.A02.A02;
        Integer num3 = C00A.A00;
        if (num2 == num3) {
            int A02 = AnonymousClass011.A02(c9jw.A06.getValue());
            if (c76887Un1.A05 == null) {
                View inflate = c76887Un1.A00.inflate();
                D1F.A13(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.emitter.PulseEmitter");
                c76887Un1.A05 = (PulseEmitter) inflate;
                View inflate2 = c76887Un1.A01.inflate();
                D1F.A13(inflate2, "null cannot be cast to non-null type com.instagram.ui.widget.imageview.PulsingMultiImageView");
                c76887Un1.A06 = (PulsingMultiImageView) inflate2;
                PulseEmitter pulseEmitter = c76887Un1.A05;
                if (pulseEmitter != null) {
                    ViewGroup.LayoutParams layoutParams = pulseEmitter.getLayoutParams();
                    PulseEmitter pulseEmitter2 = c76887Un1.A05;
                    if (pulseEmitter2 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    int dimensionPixelSize = pulseEmitter2.getResources().getDimensionPixelSize(A02);
                    layoutParams.height = dimensionPixelSize;
                    layoutParams.width = dimensionPixelSize;
                }
            }
            PulseEmitter pulseEmitter3 = c76887Un1.A05;
            if (pulseEmitter3 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            pulseEmitter3.setVisibility(0);
            pulseEmitter3.A01();
            PulsingMultiImageView pulsingMultiImageView = c76887Un1.A06;
            if (pulsingMultiImageView == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            pulsingMultiImageView.setVisibility(0);
            pulsingMultiImageView.setAnimatingImageUrl(c9jw.A00, c50453JmR.A00);
            C0RL.A00(new ViewOnClickListenerC62204ORr(6, interfaceC56074Luu, c76887Un1, context, c9jw, c9ix), pulsingMultiImageView);
            pulsingMultiImageView.setOnLongClickListener(new ViewOnLongClickListenerC94459fex(2, c76887Un1, c9jw, interfaceC56074Luu));
            pulsingMultiImageView.setContentDescription(AnonymousClass021.A0o(context, c9jw.A05, 2131974277));
            interfaceC56074Luu.DJD(true);
        }
        int ordinal = c9ko.A03.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (c52900Kko.A01() == C00A.A0C) {
                    c52900Kko.A07.A02.getView().setVisibility(8);
                    C50684JqA c50684JqA = c52900Kko.A0A;
                    c50684JqA.A00.setVisibility(0);
                    c50684JqA.A01.setVisibility(0);
                }
                C50684JqA c50684JqA2 = c52900Kko.A0A;
                boolean z = c9jw.A08;
                ImageUrl imageUrl = c9jw.A00;
                InterfaceC240719Tv interfaceC240719Tv = this.A01;
                D1F.A12(imageUrl, 1);
                IgImageView igImageView = c50684JqA2.A01;
                if (igImageView.A0E == null || z) {
                    igImageView.setUrl(imageUrl, interfaceC240719Tv);
                }
                C0RL.A00(new ViewOnClickListenerC94444fdz(0, c9ko, context, c52900Kko, interfaceC56074Luu), c50684JqA2.A00);
                c50684JqA2.A00.setOnLongClickListener(new ViewOnLongClickListenerC94459fex(3, c52900Kko, c9ko, interfaceC56074Luu));
                if (c50684JqA2.A01.A0V && AnonymousClass011.A0z(C65612cf.A02(userSession), 36317856908126347L)) {
                    interfaceC56074Luu.DJD(false);
                }
                c50684JqA2.A01.A0H = new C52660Kgw(interfaceC56074Luu, 3);
                C8JV c8jv = c9jw.A01;
                if (z) {
                    if (c8jv != null) {
                        str2 = context.getString(2131974315);
                        i = 2131973269;
                        if (c8jv.A06(userSession)) {
                            i = 2131973268;
                        }
                    } else {
                        str2 = context.getString(2131974079);
                        i = 2131973267;
                    }
                    str = context.getString(i);
                } else {
                    if (c8jv != null) {
                        str2 = context.getString(2131974315);
                        str = AnonymousClass021.A0o(context, c9jw.A05, c8jv.A06(userSession) ? 2131974299 : 2131974311);
                    } else {
                        str = null;
                        str2 = null;
                    }
                    c52900Kko.A0A.A01.setImportantForAccessibility(2);
                }
                if (str2 != null) {
                    C50684JqA c50684JqA3 = c52900Kko.A0A;
                    IgImageView igImageView2 = c50684JqA3.A01;
                    AbstractC11100Ss.A0B(igImageView2, new S0R(c50684JqA3, str2, z));
                    igImageView2.setContentDescription(str);
                }
            } else {
                if (ordinal != 2) {
                    throw AnonymousClass021.A10();
                }
                c9ir.A03(requireActivity, c52900Kko.A02, c9qo, interfaceC56074Luu, c9kf, c52900Kko.A07, c52900Kko.A09, new J7H(c52900Kko, 63), new C97858nnv(c52900Kko, 1));
            }
        }
        this.A08.A02(interfaceC56074Luu, (C9QQ) c9ko.A08.getValue(), c52900Kko.A06, c76887Un1, AnonymousClass011.A10(c52900Kko.A01(), num3));
        this.A0B.A00(interfaceC56074Luu, c9ko.A06, c9ix);
        c52900Kko.GEf();
        if (A0z) {
            return;
        }
        C9IQ c9iq = this.A0A;
        C9C0 c9c0 = ((ProfileCoinFlipView) c9ji.A02.getView()).A01;
        ViewGroup viewGroup = c52900Kko.A02;
        C9JB c9jb = (C9JB) c52900Kko.A0C.getValue();
        C9KL c9kl = c9ko.A05;
        C19000jg c19000jg2 = fragment.mLifecycleRegistry;
        D1F.A0k(c19000jg2);
        c9iq.A01(viewGroup, c19000jg2, c9c0, interfaceC56074Luu, c9kl, c9jb);
    }
}
