package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.neko.playables.activity.PlayableAdWebView;
import com.instagram.neko.playables.activity.PlayableProgressBar;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class K8E extends C9O6 implements InterfaceC38251Eul {
    public static final String __redex_internal_original_name = "PlayableAdFragment";
    public int A00;
    public Bundle A01;
    public AbstractC039301d A02;
    public C66892ej A03;
    public IgTextView A04;
    public C69977RYi A05;
    public C63539Os2 A06;
    public PlayableAdWebView A07;
    public PlayableProgressBar A08;
    public C68014QiF A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final Handler A0H = AnonymousClass021.A0Q();

    public static final void A00(NU9 nu9, K8E k8e) {
        String str;
        C63539Os2 c63539Os2 = k8e.A06;
        if (c63539Os2 == null) {
            str = "funnelEventUsl";
        } else {
            C69977RYi c69977RYi = k8e.A05;
            if (c69977RYi != null) {
                NUW nuw = NUW.PLAYABLE_BUTTON_CLICKED;
                String str2 = c69977RYi.A05;
                if (str2 != null) {
                    InterfaceC26630vz A8M = c63539Os2.A00.A8M("playable_ad_funnel");
                    if (A8M.isSampled()) {
                        C69977RYi.A00(nuw, A8M, c69977RYi);
                        C69977RYi.A01(A8M, c69977RYi, str2);
                        A8M.A9v(nu9, AnonymousClass497.A00(12));
                        A8M.DoV();
                        return;
                    }
                    return;
                }
                return;
            }
            str = "funnelEventUslSession";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(K8E k8e) {
        C68014QiF c68014QiF = k8e.A09;
        if (c68014QiF == null) {
            D1F.A16("playableAdUserFlowLogger");
            throw AnonymousClass002.createAndThrow();
        }
        c68014QiF.A00("button_clicked_native_cta");
        A00(NU9.CTA_NATIVE_NAV_BAR, k8e);
        k8e.A14();
    }

    public final void A14() {
        if (!this.A0F) {
            this.A0F = true;
            C48231pj A00 = C48231pj.A00(getSession());
            View view = this.mView;
            if (view == null) {
                throw AnonymousClass011.A0I();
            }
            A00.A0I(view, EnumC48521qC.A0e, new String[0], 1);
        }
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putString("playable_result_key", "playable_result_open_cta");
        getParentFragmentManager().A17("playable_request_key", A0O);
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Deb() {
        return false;
    }

    @Override // p000X.InterfaceC38251Eul
    public final boolean Dja() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "playable_ad";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1366201587);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628475, viewGroup, false);
        AbstractC315719l.A09(-933157717, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = AbstractC315719l.A02(-1617767161);
        super.onDestroy();
        C68014QiF c68014QiF = this.A09;
        if (c68014QiF == null) {
            str = "playableAdUserFlowLogger";
        } else {
            long j = c68014QiF.A00;
            if (j != 0) {
                c68014QiF.A01.flowEndSuccess(j);
                c68014QiF.A00 = 0L;
            }
            C63539Os2 c63539Os2 = this.A06;
            if (c63539Os2 == null) {
                str = "funnelEventUsl";
            } else {
                C69977RYi c69977RYi = this.A05;
                if (c69977RYi == null) {
                    str = "funnelEventUslSession";
                } else {
                    NUW nuw = NUW.PLAYABLE_DISMISSED;
                    String str2 = c69977RYi.A05;
                    if (str2 != null) {
                        InterfaceC26630vz A8M = c63539Os2.A00.A8M("playable_ad_funnel");
                        if (A8M.isSampled()) {
                            C69977RYi.A00(nuw, A8M, c69977RYi);
                            C69977RYi.A01(A8M, c69977RYi, str2);
                            A8M.DoV();
                        }
                    }
                    PlayableAdWebView playableAdWebView = this.A07;
                    if (playableAdWebView != null) {
                        playableAdWebView.destroy();
                        AbstractC315719l.A09(1327148665, A02);
                        return;
                    }
                    str = "playableAdWebView";
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(2083891476);
        super.onDestroyView();
        this.A04 = null;
        this.A0H.removeCallbacksAndMessages(null);
        AbstractC315719l.A09(-636938376, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = AbstractC315719l.A02(-1896270702);
        super.onResume();
        if (!this.A0G) {
            this.A0G = true;
            C63539Os2 c63539Os2 = this.A06;
            if (c63539Os2 == null) {
                str = "funnelEventUsl";
            } else {
                C69977RYi c69977RYi = this.A05;
                if (c69977RYi == null) {
                    str = "funnelEventUslSession";
                } else {
                    NUW nuw = NUW.PLAYABLE_PRESENTED;
                    String str2 = c69977RYi.A05;
                    if (str2 != null) {
                        InterfaceC26630vz A8M = c63539Os2.A00.A8M("playable_ad_funnel");
                        if (A8M.isSampled()) {
                            C69977RYi.A00(nuw, A8M, c69977RYi);
                            C69977RYi.A01(A8M, c69977RYi, str2);
                            A8M.DoV();
                        }
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC315719l.A09(-568856429, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = requireArguments;
        String str2 = "args";
        C128424vm A0Q = AnonymousClass194.A0Q(getSession(), C8HV.A01(requireArguments, "media_id"));
        this.A09 = new C68014QiF();
        C66892ej A01 = AbstractC66862eg.A01(getAnalyticsModule(), getSession());
        this.A03 = A01;
        C63539Os2 c63539Os2 = new C63539Os2();
        c63539Os2.A00 = A01;
        c63539Os2.A01 = C52611wn.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c63539Os2;
        C124414pJ c124414pJ = new C124414pJ(null, getSession(), A0Q, this);
        this.A02 = new DU6(this, 9);
        C040001k CHQ = requireActivity().CHQ();
        AbstractC039301d abstractC039301d = this.A02;
        if (abstractC039301d == null) {
            str2 = "callback";
        } else {
            CHQ.A0A(abstractC039301d, this);
            String A0p = AnonymousClass132.A0p();
            this.A0B = A0p;
            if (A0p == null) {
                str2 = "eventSessionID";
            } else {
                Bundle bundle2 = this.A01;
                if (bundle2 != null) {
                    String string = bundle2.getString("tracking_token");
                    Bundle bundle3 = this.A01;
                    if (bundle3 != null) {
                        String A00 = AbstractC29149BTd.A00(25);
                        String A012 = C8HV.A01(bundle3, A00);
                        Bundle bundle4 = this.A01;
                        if (bundle4 != null) {
                            long parseLong = Long.parseLong(C8HV.A01(bundle4, "version"));
                            D1F.A0q(A012);
                            C69977RYi c69977RYi = new C69977RYi();
                            c69977RYi.A04 = A0p;
                            c69977RYi.A05 = string;
                            c69977RYi.A03 = A012;
                            c69977RYi.A00 = parseLong;
                            c69977RYi.A07 = AbstractC27846ArC.A11(c69977RYi, 24);
                            c69977RYi.A06 = AbstractC27846ArC.A11(c69977RYi, 23);
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            this.A05 = c69977RYi;
                            Bundle bundle5 = this.A01;
                            if (bundle5 != null) {
                                this.A0A = bundle5.getString("entry_point");
                                this.A0C = c124414pJ.AwT();
                                C48231pj.A00(getSession()).A0A(view, c124414pJ);
                                ViewOnClickListenerC72293SbD.A00(AnonymousClass021.A0U(view, 2131438992), this, 51);
                                TextView A0V = AnonymousClass021.A0V(view, 2131438991);
                                Bundle bundle6 = this.A01;
                                if (bundle6 != null) {
                                    A0V.setText(C8HV.A01(bundle6, "playable_title"));
                                    TextView A0V2 = AnonymousClass021.A0V(view, 2131439002);
                                    Bundle bundle7 = this.A01;
                                    if (bundle7 != null) {
                                        A0V2.setText(C8HV.A01(bundle7, "subtitle"));
                                        TextView A0V3 = AnonymousClass021.A0V(view, 2131438998);
                                        Bundle bundle8 = this.A01;
                                        if (bundle8 != null) {
                                            A0V3.setText(bundle8.getString("loading_title"));
                                            IgImageView A0c = AnonymousClass231.A0c(view, 2131438990);
                                            Bundle bundle9 = this.A01;
                                            if (bundle9 != null) {
                                                AnonymousClass223.A1N(this, AnonymousClass153.A0c(C8HV.A01(bundle9, "playable_icon_url")), A0c);
                                                this.A08 = (PlayableProgressBar) view.requireViewById(2131439001);
                                                this.A04 = AnonymousClass177.A0W(view, 2131438999);
                                                ViewOnClickListenerC72293SbD.A00(AnonymousClass021.A0U(view, 2131438997), this, 47);
                                                IgImageView A0c2 = AnonymousClass231.A0c(view, 2131438989);
                                                Bundle bundle10 = this.A01;
                                                if (bundle10 != null) {
                                                    AnonymousClass223.A1N(this, AnonymousClass153.A0c(C8HV.A01(bundle10, "playable_icon_url")), A0c2);
                                                    TextView A0V4 = AnonymousClass021.A0V(view, 2131438995);
                                                    Bundle bundle11 = this.A01;
                                                    if (bundle11 != null) {
                                                        A0V4.setText(bundle11.getString("playable_title"));
                                                        ViewOnClickListenerC72293SbD.A00(A0V4, this, 48);
                                                        TextView A0V5 = AnonymousClass021.A0V(view, 2131439000);
                                                        Bundle bundle12 = this.A01;
                                                        if (bundle12 != null) {
                                                            A0V5.setText(C8HV.A01(bundle12, "metaline"));
                                                            ViewOnClickListenerC72293SbD.A00(A0V5, this, 49);
                                                            IgdsButton igdsButton = (IgdsButton) AnonymousClass021.A0T(view, 2131438996);
                                                            ViewOnClickListenerC72293SbD.A00(igdsButton, this, 50);
                                                            Bundle bundle13 = this.A01;
                                                            if (bundle13 != null) {
                                                                igdsButton.setText(C8HV.A01(bundle13, "cta_text"));
                                                                this.A07 = (PlayableAdWebView) view.requireViewById(2131439003);
                                                                Bundle requireArguments2 = requireArguments();
                                                                if (requireArguments2.getString("tracking_token") != null) {
                                                                    C63539Os2 c63539Os22 = this.A06;
                                                                    if (c63539Os22 == null) {
                                                                        str = "funnelEventUsl";
                                                                    } else {
                                                                        C69977RYi c69977RYi2 = this.A05;
                                                                        if (c69977RYi2 == null) {
                                                                            str = "funnelEventUslSession";
                                                                        } else {
                                                                            c69977RYi2.A02 = AnonymousClass368.A0e();
                                                                            NUW nuw = NUW.PLAYABLE_LOAD_STARTED;
                                                                            String str3 = c69977RYi2.A05;
                                                                            if (str3 != null) {
                                                                                InterfaceC26630vz A8M = c63539Os22.A00.A8M("playable_ad_funnel");
                                                                                if (A8M.isSampled()) {
                                                                                    C69977RYi.A00(nuw, A8M, c69977RYi2);
                                                                                    C69977RYi.A01(A8M, c69977RYi2, str3);
                                                                                    A8M.DoV();
                                                                                }
                                                                            }
                                                                            C68014QiF c68014QiF = this.A09;
                                                                            str = "playableAdUserFlowLogger";
                                                                            if (c68014QiF != null) {
                                                                                UserFlowLoggerImpl userFlowLoggerImpl = c68014QiF.A01;
                                                                                long generateNewFlowId = userFlowLoggerImpl.generateNewFlowId(293608223);
                                                                                c68014QiF.A00 = generateNewFlowId;
                                                                                userFlowLoggerImpl.flowStart(generateNewFlowId, "playable_funnel", false);
                                                                                C68014QiF c68014QiF2 = this.A09;
                                                                                if (c68014QiF2 != null) {
                                                                                    long j = c68014QiF2.A00;
                                                                                    if (j != 0) {
                                                                                        c68014QiF2.A01.flowAnnotate(j, "is_prefetch", false);
                                                                                    }
                                                                                    C68014QiF c68014QiF3 = this.A09;
                                                                                    if (c68014QiF3 != null) {
                                                                                        String A013 = C8HV.A01(requireArguments2, "entry_point");
                                                                                        long j2 = c68014QiF3.A00;
                                                                                        if (j2 != 0) {
                                                                                            c68014QiF3.A01.flowAnnotate(j2, "placement", A013);
                                                                                        }
                                                                                        C68014QiF c68014QiF4 = this.A09;
                                                                                        if (c68014QiF4 != null) {
                                                                                            String A014 = C8HV.A01(requireArguments2, A00);
                                                                                            String str4 = null;
                                                                                            if (AbstractC46461ms.A0m(A014, "/gzip/", false)) {
                                                                                                str4 = "gzip";
                                                                                            } else if (AbstractC46461ms.A0m(A014, "/br/", false)) {
                                                                                                str4 = "br";
                                                                                            }
                                                                                            long j3 = c68014QiF4.A00;
                                                                                            if (j3 != 0) {
                                                                                                c68014QiF4.A01.flowAnnotate(j3, "content_encoding", str4);
                                                                                            }
                                                                                            C68014QiF c68014QiF5 = this.A09;
                                                                                            if (c68014QiF5 != null) {
                                                                                                String A015 = C8HV.A01(requireArguments2, "ad_id");
                                                                                                long j4 = c68014QiF5.A00;
                                                                                                if (j4 != 0) {
                                                                                                    c68014QiF5.A01.flowAnnotate(j4, "ad_id", A015);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    D1F.A16(str);
                                                                    throw AnonymousClass002.createAndThrow();
                                                                }
                                                                Bundle bundle14 = this.A01;
                                                                if (bundle14 != null) {
                                                                    String A016 = C8HV.A01(bundle14, A00);
                                                                    PlayableAdWebView playableAdWebView = this.A07;
                                                                    str = "playableAdWebView";
                                                                    if (playableAdWebView != null) {
                                                                        playableAdWebView.setBackgroundColor(0);
                                                                        C74325Tca c74325Tca = new C74325Tca(this);
                                                                        PlayableAdWebView playableAdWebView2 = this.A07;
                                                                        if (playableAdWebView2 != null) {
                                                                            ArrayList A0a = AnonymousClass011.A0a();
                                                                            ArrayList A0a2 = AnonymousClass011.A0a();
                                                                            ArrayList A16 = AnonymousClass121.A16(4);
                                                                            List asList = Arrays.asList("http", "https");
                                                                            if (asList.isEmpty()) {
                                                                                throw AnonymousClass031.A0R("Cannot set 0 schemes");
                                                                            }
                                                                            A16.add(new C46898IQu(asList));
                                                                            C46884IQg c46884IQg = new C46884IQg();
                                                                            c46884IQg.A01 = new String[]{"fbsbx.com"};
                                                                            c46884IQg.A00 = true;
                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                            A16.add(c46884IQg);
                                                                            A7K A002 = PSY.A00(A16);
                                                                            D1F.A0k(A002);
                                                                            A0a2.add(A002);
                                                                            A0a.add(new InterfaceC82184Xhf[]{c74325Tca}[0]);
                                                                            playableAdWebView2.A01 = new C68569QrC(C74284Tbv.A02(), new PSN(), A0a, A0a2);
                                                                            C67144QMc c67144QMc = new C67144QMc(this);
                                                                            C67144QMc c67144QMc2 = new C67144QMc(this);
                                                                            IQD iqd = new IQD(this);
                                                                            PlayableAdWebView playableAdWebView3 = this.A07;
                                                                            if (playableAdWebView3 != null) {
                                                                                playableAdWebView3.A02(iqd);
                                                                                C64225P7m c64225P7m = new C64225P7m();
                                                                                c64225P7m.A00 = c67144QMc;
                                                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                PlayableAdWebView playableAdWebView4 = this.A07;
                                                                                if (playableAdWebView4 != null) {
                                                                                    playableAdWebView4.addJavascriptInterface(c64225P7m, "FbPlayableAd");
                                                                                    MTW mtw = new MTW();
                                                                                    mtw.A00 = c67144QMc2;
                                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                    PlayableAdWebView playableAdWebView5 = this.A07;
                                                                                    if (playableAdWebView5 != null) {
                                                                                        playableAdWebView5.addJavascriptInterface(mtw, "SecureFbPlayableAd");
                                                                                        this.A0H.postDelayed(new RunnableC77346Uxp(this), 20L);
                                                                                        PlayableAdWebView playableAdWebView6 = this.A07;
                                                                                        if (playableAdWebView6 != null) {
                                                                                            ViewOnTouchListenerC72405Sd1.A01(playableAdWebView6, this, 14);
                                                                                            PlayableAdWebView playableAdWebView7 = this.A07;
                                                                                            if (playableAdWebView7 != null) {
                                                                                                playableAdWebView7.getSettings().setLoadWithOverviewMode(true);
                                                                                                PlayableAdWebView playableAdWebView8 = this.A07;
                                                                                                if (playableAdWebView8 != null) {
                                                                                                    playableAdWebView8.getSettings().setUseWideViewPort(true);
                                                                                                    PlayableAdWebView playableAdWebView9 = this.A07;
                                                                                                    if (playableAdWebView9 != null) {
                                                                                                        playableAdWebView9.loadUrl(A016);
                                                                                                        return;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    D1F.A16(str);
                                                                    throw AnonymousClass002.createAndThrow();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }
}
