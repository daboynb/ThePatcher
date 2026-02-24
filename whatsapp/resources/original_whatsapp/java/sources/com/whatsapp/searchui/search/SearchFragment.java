package com.whatsapp.searchui.search;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.searchui.search.views.ProgressView;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC128005jH;
import p000X.AbstractC13710gM;
import p000X.AbstractC152406nz;
import p000X.AbstractC152576oG;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24680yg;
import p000X.AbstractC24700yi;
import p000X.AbstractC27148CBg;
import p000X.AbstractC28311Bt;
import p000X.AbstractC28351Bx;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30234DaK;
import p000X.AbstractC30381Kc;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33597Ewe;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56292aL;
import p000X.AnonymousClass000;
import p000X.AnonymousClass134;
import p000X.AnonymousClass168;
import p000X.AnonymousClass730;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00O;
import p000X.C00T;
import p000X.C00V;
import p000X.C00X;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05V;
import p000X.C07660Pp;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08440Sr;
import p000X.C09840Ye;
import p000X.C09880Yi;
import p000X.C0DH;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0MA;
import p000X.C0MM;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0OI;
import p000X.C0QL;
import p000X.C0VR;
import p000X.C0XG;
import p000X.C0ZL;
import p000X.C0ZN;
import p000X.C0fJ;
import p000X.C10040Yy;
import p000X.C104604ki;
import p000X.C107674q7;
import p000X.C10C;
import p000X.C10H;
import p000X.C11280ba;
import p000X.C1137250r;
import p000X.C128475kH;
import p000X.C128625kX;
import p000X.C13F;
import p000X.C13G;
import p000X.C13Q;
import p000X.C15W;
import p000X.C16230kR;
import p000X.C166217Qe;
import p000X.C16J;
import p000X.C16K;
import p000X.C16X;
import p000X.C17V;
import p000X.C187778Kd;
import p000X.C188068Lg;
import p000X.C18N;
import p000X.C19330pd;
import p000X.C1AB;
import p000X.C1AF;
import p000X.C1CU;
import p000X.C1K4;
import p000X.C1ML;
import p000X.C1Q7;
import p000X.C1VW;
import p000X.C1W5;
import p000X.C21190sk;
import p000X.C21920tz;
import p000X.C21950u2;
import p000X.C22280uZ;
import p000X.C22340uf;
import p000X.C23570wo;
import p000X.C23O;
import p000X.C24125AqO;
import p000X.C24131AqU;
import p000X.C255210e;
import p000X.C260112h;
import p000X.C29181Fg;
import p000X.C29261Fr;
import p000X.C30298DbP;
import p000X.C30367Dci;
import p000X.C30431Kh;
import p000X.C30434Dev;
import p000X.C30527DgZ;
import p000X.C30541Ks;
import p000X.C30602Dhn;
import p000X.C30614Dhz;
import p000X.C30617Di2;
import p000X.C31461DwT;
import p000X.C34048FAl;
import p000X.C34478FVb;
import p000X.C34721Fde;
import p000X.C35214Flx;
import p000X.C35367FoX;
import p000X.C35375Fof;
import p000X.C35377Foh;
import p000X.C35380Fok;
import p000X.C35408FpC;
import p000X.C35947Fzu;
import p000X.C35982G1d;
import p000X.C35989G1k;
import p000X.C36004G1z;
import p000X.C36256GBv;
import p000X.C36258GBx;
import p000X.C36323GEk;
import p000X.C36461GKk;
import p000X.C36651dg;
import p000X.C3AJ;
import p000X.C3WE;
import p000X.C40121jU;
import p000X.C54I;
import p000X.C5D0;
import p000X.C5j9;
import p000X.C60352h6;
import p000X.C62502ko;
import p000X.C62712lA;
import p000X.C63082lp;
import p000X.C63152lw;
import p000X.C67402ux;
import p000X.C67812vh;
import p000X.C67972vy;
import p000X.C6SM;
import p000X.C709131x;
import p000X.C78303Wc;
import p000X.C78333Wf;
import p000X.C87W;
import p000X.C8MF;
import p000X.C933343n;
import p000X.C99954ao;
import p000X.DU6;
import p000X.DYY;
import p000X.EnumC146716el;
import p000X.EnumC147736gQ;
import p000X.EnumC23360wP;
import p000X.EnumC54802Uu;
import p000X.FBr;
import p000X.FU5;
import p000X.FX2;
import p000X.FZi;
import p000X.G06;
import p000X.G22;
import p000X.G3M;
import p000X.GF4;
import p000X.GJB;
import p000X.GL3;
import p000X.GLC;
import p000X.GLJ;
import p000X.GPV;
import p000X.GRx;
import p000X.GS3;
import p000X.GV3;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC04890Cb;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC18740od;
import p000X.InterfaceC21510tJ;
import p000X.InterfaceC21660tY;
import p000X.InterfaceC78163Vm;
import p000X.RunnableC36422GIx;
import p000X.ViewOnClickListenerC35280Fn4;
import p000X.ViewOnLayoutChangeListenerC109794tj;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35306FnV;

/* loaded from: classes7.dex */
public class SearchFragment extends WaFragment {
    public ValueAnimator A00;
    public View A01;
    public ViewGroup A02;
    public Toolbar A03;
    public AbstractC034906d A04;
    public InterfaceC07420Or A05;
    public InterfaceC07420Or A06;
    public RecyclerView A07;
    public BCD A0R;
    public AbstractC05520Fq A0a;
    public C30602Dhn A0f;
    public C30527DgZ A0g;
    public ProgressView A0h;
    public TokenizedSearchInput A0i;
    public C5j9 A0j;
    public Runnable A0n;
    public C36651dg A17;
    public AnonymousClass168 A19;
    public C16X A1D;
    public C15W A1F;
    public C35408FpC A1J;
    public boolean A1O;
    public C07T A0Z = AbstractC34841ae.A0d();
    public C07B A0X = AbstractC34841ae.A0L();
    public InterfaceC024600q A0o = C00H.A00(98618);
    public C0NI A0m = AbstractC34841ae.A0v();
    public C036706w A1H = AbstractC34841ae.A0f();
    public InterfaceC024600q A0x = AbstractC34801aa.A0O(6177);
    public InterfaceC024600q A0K = AbstractC34801aa.A0O(953);
    public InterfaceC024600q A0Q = AbstractC34801aa.A0O(930);
    public InterfaceC024600q A0v = AbstractC34801aa.A0O(933);
    public InterfaceC024600q A0D = AbstractC34801aa.A0O(931);
    public C07C A0b = AbstractC34841ae.A0l();
    public InterfaceC024600q A08 = C00H.A00(985);
    public C62712lA A1N = (C62712lA) C00H.A02(5461);
    public InterfaceC024600q A0E = C00H.A00(2038);
    public C0NZ A0l = AbstractC34831ad.A0t();
    public C16230kR A1A = AbstractC34841ae.A0F();
    public C08440Sr A0T = (C08440Sr) C00H.A02(1424);
    public C039908g A0Y = AbstractC34841ae.A0c();
    public InterfaceC024600q A0B = AbstractC34801aa.A0O(4389);
    public C00V A1I = AbstractC34841ae.A0j();
    public C09840Ye A0U = (C09840Ye) C00H.A02(3749);
    public C0DH A1L = (C0DH) C00H.A02(1931);
    public InterfaceC024600q A0s = C00H.A00(4276);
    public InterfaceC024600q A0t = C00H.A00(670);
    public InterfaceC024600q A10 = C00H.A00(2786);
    public InterfaceC024600q A11 = C00H.A00(17575);
    public InterfaceC024600q A0u = C00H.A00(3748);
    public InterfaceC024600q A0F = AbstractC34801aa.A0O(6194);
    public InterfaceC024600q A0p = AbstractC34801aa.A0O(4677);
    public InterfaceC024600q A09 = AbstractC34801aa.A0O(6473);
    public InterfaceC024600q A0r = C00H.A00(4391);
    public InterfaceC024600q A0C = C00H.A00(2025);
    public Optional A13 = C00X.A01(521);
    public final InterfaceC024600q A1P = AbstractC34831ad.A0n(new C5D0(this, 19));
    public InterfaceC024600q A0y = AbstractC34801aa.A0O(82237);
    public InterfaceC024600q A0q = C00H.A00(4642);
    public InterfaceC024600q A0w = C00H.A00(3803);
    public C11280ba A1G = (C11280ba) C00H.A02(1096);
    public C40121jU A15 = (C40121jU) C00H.A02(1318);
    public C10H A0c = (C10H) C00H.A02(5218);
    public C09880Yi A16 = AbstractC34841ae.A0C();
    public C10040Yy A1B = AbstractC34841ae.A0H();
    public FU5 A0d = (FU5) C00H.A02(7062);
    public InterfaceC024600q A0J = C00H.A00(6016);
    public AnonymousClass134 A0k = (AnonymousClass134) C00X.A03(6077);
    public C19330pd A0W = (C19330pd) DYY.A0p();
    public final InterfaceC024600q A1V = AbstractC34801aa.A0O(1809);
    public final InterfaceC024600q A1U = C00H.A00(1164);
    public InterfaceC024600q A0L = C00H.A00(98991);
    public InterfaceC78163Vm A0V = (InterfaceC78163Vm) C00X.A03(16871);
    public C188068Lg A0e = (C188068Lg) C00X.A03(65617);
    public Optional A0S = C00X.A01(532);
    public C187778Kd A18 = (C187778Kd) C00X.A03(65572);
    public C8MF A1K = (C8MF) C00X.A03(65649);
    public C13F A1E = (C13F) C00X.A03(6088);
    public C13G A1C = (C13G) C00X.A03(6089);
    public InterfaceC024600q A0H = AbstractC34801aa.A0O(6191);
    public InterfaceC024600q A0A = C00H.A00(1153);
    public InterfaceC024600q A0G = AbstractC34801aa.A0O(32971);
    public C21950u2 A14 = (C21950u2) C00H.A02(4256);
    public InterfaceC024600q A12 = C00H.A00(31);
    public InterfaceC024600q A0z = AbstractC34801aa.A0O(17784);
    public InterfaceC024600q A0I = C00H.A00(16862);
    public InterfaceC024600q A0P = C00H.A00(1129);
    public InterfaceC024600q A0M = C00H.A00(3005);
    public InterfaceC024600q A0N = AbstractC34801aa.A0O(49495);
    public InterfaceC024600q A0O = C00H.A00(1611);
    public final InterfaceC024600q A1Q = C00H.A00(4020);
    public final InterfaceC024600q A1W = C00H.A00(98889);
    public final C0ZL A1a = new C35989G1k(this, 7);
    public final C13Q A1Z = new C35982G1d(this, 0);
    public final InterfaceC18740od A1b = new C36004G1z(this, 3);
    public final InterfaceC10000Yu A1d = new G3M(this, 2);
    public final C0VR A1X = new C35947Fzu(this, 6);
    public final C0ZN A1c = new G22(this, 5);
    public final C0OI A1Y = new G06(this, 1);
    public final PhoneStateListener A1R = new C30367Dci(this, 1);
    public final C18N A1T = new C30617Di2(this, 13);
    public EnumC23360wP A1M = EnumC23360wP.A02;
    public final ViewTreeObserver.OnGlobalLayoutListener A1S = new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(this, 15);

    private void A07(Bundle bundle) {
        EnumC23360wP enumC23360wP;
        WDSToolbar wDSToolbar;
        int i;
        if (bundle == null || (i = bundle.getInt("toolbar_divider_state", -1)) <= 0) {
            Toolbar toolbar = this.A03;
            C00C.A0A(toolbar, 0);
            if (!(toolbar instanceof WDSToolbar) || (wDSToolbar = (WDSToolbar) toolbar) == null || (enumC23360wP = wDSToolbar.A03) == null) {
                enumC23360wP = EnumC23360wP.A02;
            }
        } else {
            enumC23360wP = EnumC23360wP.values()[i];
        }
        this.A1M = enumC23360wP;
    }

    public static void A0E(SearchFragment searchFragment) {
        C0M0 A1S = searchFragment.A1S();
        if (A1S != null) {
            if (!AbstractC34801aa.A0P(searchFragment.A0p).A0l()) {
                ((C67812vh) searchFragment.A0z.get()).A03(searchFragment, A1S.getSupportFragmentManager(), EnumC147736gQ.A0B, AbstractC34821ac.A1B(), 18);
                return;
            }
            C60352h6 c60352h6 = new C60352h6(A1S, 18);
            c60352h6.A00 = searchFragment;
            c60352h6.A02 = EnumC147736gQ.A0B;
            c60352h6.A03 = AbstractC34821ac.A1B();
            ((C67812vh) searchFragment.A0z.get()).A05(c60352h6);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        String string;
        C30527DgZ c30527DgZ;
        int i;
        int i2;
        int i3;
        int i4;
        String string2;
        C30527DgZ c30527DgZ2;
        C35214Flx c35214Flx;
        int i5;
        int i6;
        int i7;
        int i8;
        String str;
        super.A0W = true;
        if (A0J()) {
            Log.m223i("SearchFragment/onViewStateRestored/EarlyReturn");
            return;
        }
        C30527DgZ c30527DgZ3 = this.A0g;
        if (c30527DgZ3 != null) {
            C34048FAl c34048FAl = c30527DgZ3.A1t;
            C29181Fg A00 = AbstractC29171Ff.A00(c30527DgZ3);
            if (c34048FAl.A0B.A00.A0Z(13953) && c34048FAl.A0C.isEmpty()) {
                GS3 A03 = GS3.A03(c34048FAl, null, 45);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, c0ql, A03, A00);
                AbstractC13710gM.A02(num, c0ql, GS3.A03(c34048FAl, null, 46), A00);
                AbstractC026601w abstractC026601w = c34048FAl.A0E;
                AbstractC13710gM.A02(num, abstractC026601w, new GRx(A00, c34048FAl, null, 45), A00);
                AbstractC13710gM.A02(num, abstractC026601w, new GRx(A00, c34048FAl, null, 46), A00);
            }
            AbstractC034906d abstractC034906d = c34048FAl.A00;
            if (abstractC034906d == null) {
                str = "queryTextLiveData";
            } else {
                C35380Fok.A00(this, abstractC034906d, GV3.A01(c34048FAl, 38), 45);
                AbstractC034906d abstractC034906d2 = c34048FAl.A03;
                if (abstractC034906d2 == null) {
                    str = "searchTypeLiveData";
                } else {
                    C35380Fok.A00(this, abstractC034906d2, GV3.A01(c34048FAl, 39), 45);
                    AbstractC034906d abstractC034906d3 = c34048FAl.A04;
                    if (abstractC034906d3 == null) {
                        str = "smartFilterLiveData";
                    } else {
                        C35380Fok.A00(this, abstractC034906d3, GV3.A01(c34048FAl, 40), 45);
                        AbstractC034906d abstractC034906d4 = c34048FAl.A02;
                        if (abstractC034906d4 == null) {
                            str = "searchJidLiveData";
                        } else {
                            C35380Fok.A00(this, abstractC034906d4, GV3.A01(c34048FAl, 41), 45);
                            AbstractC034906d abstractC034906d5 = c34048FAl.A01;
                            if (abstractC034906d5 == null) {
                                str = "remoteEntityFilterLiveData";
                            } else {
                                C35380Fok.A00(this, abstractC034906d5, GV3.A01(c34048FAl, 42), 45);
                                C35377Foh.A01(this, c30527DgZ3.A0s, c30527DgZ3, 7);
                                C35377Foh.A01(this, c30527DgZ3.A0q, c30527DgZ3, 10);
                                C35377Foh.A01(this, c30527DgZ3.A0p, c30527DgZ3, 11);
                                C35377Foh.A01(this, c30527DgZ3.A0g, c30527DgZ3, 12);
                                c30527DgZ3.A0f.A08(this, new C35375Fof(c30527DgZ3, 34));
                                c30527DgZ3.A0h.A08(this, new C35375Fof(c30527DgZ3, 35));
                                c30527DgZ3.A0e.A08(this, new C35375Fof(c30527DgZ3, 36));
                                C99954ao c99954ao = (C99954ao) c30527DgZ3.A1X.get();
                                if (c99954ao != null) {
                                    c99954ao.A01.A08(this, new C35375Fof(c30527DgZ3, 37));
                                }
                            }
                        }
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
        A07(bundle);
        Bundle bundle2 = super.A05;
        if (bundle2 == null || !bundle2.containsKey("INBOX_FILTER") || (string = bundle2.getString("INBOX_FILTER")) == null || this.A0g == null) {
            return;
        }
        switch (string.hashCode()) {
            case -1730152220:
                if (string.equals("CONTACTS_FILTER")) {
                    A0F(this);
                    c30527DgZ = this.A0g;
                    i = 2131436917;
                    i2 = 2131891371;
                    i3 = 2131232254;
                    i4 = 0;
                    c30527DgZ.A0u(new C35214Flx(i4, i, i2, i3));
                    return;
                }
                return;
            case -817912192:
                if (string.equals("FAVORITES_FILTER")) {
                    A0F(this);
                    c30527DgZ2 = this.A0g;
                    c30527DgZ2.A1o.A00(AbstractC34821ac.A0u(), null, null, null, 22);
                    i5 = 2131436938;
                    i6 = 2131891374;
                    i7 = 2131233604;
                    i8 = 5;
                    c35214Flx = new C35214Flx(i8, i5, i6, i7);
                    c30527DgZ2.A0u(c35214Flx);
                    c30527DgZ2.A0q.A0D(new GPV(c30527DgZ2.A1V, c30527DgZ2.A1c, c30527DgZ2.A1r, AbstractC34821ac.A0p()));
                    return;
                }
                return;
            case -487837001:
                if (string.equals("DRAFTED_FILTER")) {
                    A0F(this);
                    c30527DgZ2 = this.A0g;
                    c30527DgZ2.A1o.A00(AbstractC34821ac.A0u(), null, null, null, 26);
                    i5 = 2131436926;
                    i6 = 2131891372;
                    i7 = 2131233688;
                    i8 = 8;
                    c35214Flx = new C35214Flx(i8, i5, i6, i7);
                    c30527DgZ2.A0u(c35214Flx);
                    c30527DgZ2.A0q.A0D(new GPV(c30527DgZ2.A1V, c30527DgZ2.A1c, c30527DgZ2.A1r, AbstractC34821ac.A0p()));
                    return;
                }
                return;
            case -429533010:
                if (string.equals("COMMUNITY_FILTER")) {
                    A0F(this);
                    c30527DgZ2 = this.A0g;
                    c30527DgZ2.A1o.A00(AbstractC34821ac.A0u(), null, null, null, 24);
                    i5 = 2131436915;
                    i6 = 2131897709;
                    i7 = 2131233571;
                    i8 = 7;
                    c35214Flx = new C35214Flx(i8, i5, i6, i7);
                    c30527DgZ2.A0u(c35214Flx);
                    c30527DgZ2.A0q.A0D(new GPV(c30527DgZ2.A1V, c30527DgZ2.A1c, c30527DgZ2.A1r, AbstractC34821ac.A0p()));
                    return;
                }
                return;
            case 72525144:
                if (string.equals("GROUP_FILTER")) {
                    A0F(this);
                    c30527DgZ2 = this.A0g;
                    c30527DgZ2.A1o.A00(AbstractC34821ac.A0u(), null, null, null, 3);
                    i5 = 2131436946;
                    i6 = 2131891376;
                    i7 = 2131232010;
                    i8 = 4;
                    c35214Flx = new C35214Flx(i8, i5, i6, i7);
                    c30527DgZ2.A0u(c35214Flx);
                    c30527DgZ2.A0q.A0D(new GPV(c30527DgZ2.A1V, c30527DgZ2.A1c, c30527DgZ2.A1r, AbstractC34821ac.A0p()));
                    return;
                }
                return;
            case 1184498283:
                if (string.equals("CUSTOM_LIST_FILTER")) {
                    InterfaceC024600q interfaceC024600q = this.A0x;
                    if (!AbstractC34891aj.A1R(interfaceC024600q)) {
                        interfaceC024600q.get();
                        return;
                    }
                    if (!super.A05.containsKey("INBOX_CUSTOM_LIST_FILTER") || (string2 = super.A05.getString("INBOX_CUSTOM_LIST_FILTER")) == null || string2.isEmpty() || this.A0g == null) {
                        return;
                    }
                    A0F(this);
                    c30527DgZ2 = this.A0g;
                    c35214Flx = new C35214Flx(6, string2, 2131436967, 2131891377, 2131233799);
                    c30527DgZ2.A0u(c35214Flx);
                    c30527DgZ2.A0q.A0D(new GPV(c30527DgZ2.A1V, c30527DgZ2.A1c, c30527DgZ2.A1r, AbstractC34821ac.A0p()));
                    return;
                }
                return;
            case 1719748171:
                if (string.equals("AD_REPLIES_FILTER")) {
                    A0F(this);
                    c30527DgZ = this.A0g;
                    i = 2131436892;
                    i2 = 2131891365;
                    i3 = 2131231825;
                    i4 = 9;
                    c30527DgZ.A0u(new C35214Flx(i4, i, i2, i3));
                    return;
                }
                return;
            case 1827283464:
                if (string.equals("UNREAD_FILTER")) {
                    A0F(this);
                    this.A0g.A0k();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public static Intent A00(AbstractC05520Fq abstractC05520Fq, SearchFragment searchFragment) {
        Integer valueOf;
        Intent A07 = ((C21920tz) searchFragment.A0D.get()).A07(searchFragment.A1K(), abstractC05520Fq, 42);
        if (AbstractC28351Bx.A03(abstractC05520Fq)) {
            A07.putExtra("bot_metrics_entrypoint", "AISEARCH_TYPE_AHEAD_RESULT_CHATLIST");
            A07.putExtra("bot_metrics_destination_id", AbstractC34821ac.A1B());
            searchFragment.A05(A07);
        }
        if (((C255210e) searchFragment.A0r.get()).A0T(abstractC05520Fq)) {
            A07.putExtra("chatlockEntryPoint", 7);
        }
        ((C10C) searchFragment.A0J.get()).A03(abstractC05520Fq);
        if (FZi.A01(searchFragment.A0X) && searchFragment.A0g != null) {
            A07.putExtra("args_conversation_screen_entry_point", 6).putExtra("args_chat_search_result_type", searchFragment.A0g.A0b(abstractC05520Fq)).putExtra("args_chat_search_type", searchFragment.A0g.A0Z());
            C35214Flx A0f = searchFragment.A0g.A0f();
            if (A0f != null && (valueOf = Integer.valueOf(A0f.A01)) != null) {
                A07.putExtra("args_chat_search_smart_filter_id", valueOf);
            }
        }
        return A07;
    }

    private void A03() {
        if (this.A0T.A01()) {
            return;
        }
        AbstractC24700yi.A06(A1T(), AbstractC23400wT.A00(A1J(), 2130971225, 2131100137));
    }

    private void A05(Intent intent) {
        ((C62502ko) this.A0t.get()).A00(intent, "WAAI.AISEARCH", ((C07660Pp) this.A10.get()).A03());
        intent.putExtra("extra_ai_perf_origin", "WAAI.AISEARCH");
    }

    public static void A09(View view, C1ML c1ml, SearchFragment searchFragment) {
        searchFragment.A0S.get();
        C30541Ks c30541Ks = c1ml.A0h;
        long uptimeMillis = SystemClock.uptimeMillis();
        Bundle A00 = AbstractC128005jH.A00(searchFragment.A1T(), view);
        Integer A0v = AbstractC34821ac.A0v();
        C00C.A0A(c30541Ks, 0);
        MediaViewFragment A002 = AbstractC152406nz.A00(A00, null, c30541Ks, A0v, 0, 5, 1, 2, -1, uptimeMillis, false, false, false, false, true);
        C07B c07b = searchFragment.A0X;
        int A003 = ((ArClassManager) searchFragment.A0o.get()).A00();
        C0M0 A1T = searchFragment.A1T();
        RunnableC36422GIx runnableC36422GIx = new RunnableC36422GIx(searchFragment, 29);
        C78333Wf c78333Wf = new C78333Wf(A1T);
        C0N0 supportFragmentManager = A1T.getSupportFragmentManager();
        boolean z = AbstractC128005jH.A00;
        if (z && !AbstractC128005jH.A05(A1T, c07b, A003)) {
            Fragment.A01(A002).A0E = true;
        }
        ((MediaViewBaseFragment) A002).A0D = runnableC36422GIx;
        C0M3 c0m3 = (C0M3) A1T;
        C260112h c260112h = (!z || view == null || AbstractC128005jH.A05(c0m3, c07b, A003)) ? new C260112h(supportFragmentManager) : C6SM.A04(view, c0m3, supportFragmentManager, c78333Wf, AbstractC30234DaK.A02(c1ml));
        c260112h.A0G = true;
        c260112h.A0G(A002, "media_view_fragment", 2131433706);
        c260112h.A0L("media_view_fragment");
        c260112h.A03();
    }

    public static void A0A(C23O c23o, C0IB c0ib, SearchFragment searchFragment) {
        String str;
        AbstractC05520Fq A0i;
        int i;
        EnumC147736gQ enumC147736gQ;
        C0M0 A1S = searchFragment.A1S();
        if (A1S == null || (str = c23o.A02) == null || (A0i = AbstractC34821ac.A0i(c0ib)) == null) {
            return;
        }
        boolean isEmpty = TextUtils.isEmpty(str.trim());
        Integer num = c23o.A01;
        if (num == null) {
            num = IO7.A01;
        }
        if (num == IO7.A00) {
            i = 25;
            enumC147736gQ = EnumC147736gQ.A03;
        } else {
            i = 22;
            enumC147736gQ = num == IO7.A0C ? isEmpty ? EnumC147736gQ.A02 : EnumC147736gQ.A04 : EnumC147736gQ.A07;
        }
        String A1B = AbstractC34821ac.A1B();
        InterfaceC024600q interfaceC024600q = searchFragment.A09;
        C1VW A00 = ((C30431Kh) interfaceC024600q.get()).A02(A0i, false) ? AbstractC30381Kc.A00(EnumC54802Uu.A02, A0i, null, C128475kH.A00) : null;
        if (!AbstractC34801aa.A0P(searchFragment.A0p).A0U() || !((C78303Wc) searchFragment.A0A.get()).A0K(BotInteractionType.A0F) || !AbstractC34811ab.A1W(C1AB.A00((C1AB) searchFragment.A0H.get()), "ai_default_bot_ftux_state")) {
            if (!isEmpty) {
                searchFragment.A1N.A01(A00, A0i, enumC147736gQ, null, num, str, c23o.A03, A1B, null);
            }
            searchFragment.A0Q.get();
            Intent A09 = C0fJ.A09(A1S, A0i, enumC147736gQ, null, A1B, i, c23o.A00, false);
            searchFragment.A05(A09);
            if (A00 != null) {
                C1W5.A03(A09, A00, (C30431Kh) interfaceC024600q.get());
            }
            AbstractC34831ad.A0J().A0C(C00T.A00(), A09);
            return;
        }
        searchFragment.A0Q.get();
        int i2 = c23o.A00;
        C3AJ c3aj = new C3AJ(enumC147736gQ, null, A1B);
        Intent A092 = C0fJ.A09(A1S, A0i, c3aj.A00, null, c3aj.A02, i, i2, false);
        A092.putExtra("botUnderConstructionMessage", str);
        if (A00 != null) {
            C1W5.A03(A092, A00, (C30431Kh) interfaceC024600q.get());
        }
        AbstractC34831ad.A0J().A0C(C00T.A00(), A092);
        searchFragment.A05(A092);
    }

    public static void A0B(AbstractC05520Fq abstractC05520Fq, SearchFragment searchFragment) {
        C30602Dhn c30602Dhn = searchFragment.A0f;
        if (c30602Dhn == null) {
            return;
        }
        int i = 0;
        while (true) {
            GPV gpv = c30602Dhn.A0S;
            if (i >= gpv.size()) {
                return;
            }
            if (abstractC05520Fq.equals(DYY.A0r(gpv, i))) {
                c30602Dhn.A0J(i);
            }
            i++;
        }
    }

    public static void A0F(SearchFragment searchFragment) {
        View view;
        View view2;
        View view3 = ((Fragment) searchFragment).A0A;
        if (view3 == null || (view = (View) view3.getParent()) == null) {
            return;
        }
        RunnableC36422GIx runnableC36422GIx = new RunnableC36422GIx(searchFragment, 28);
        Object parent = view.getParent();
        ValueAnimator valueAnimator = null;
        if ((parent instanceof FrameLayout) && (view2 = (View) parent) != null) {
            valueAnimator = AbstractC152576oG.A00(view, new GJB(runnableC36422GIx, view, 13), view2.getHeight());
        }
        searchFragment.A00 = valueAnimator;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }

    public static void A0G(SearchFragment searchFragment) {
        C10H c10h = searchFragment.A0c;
        if (c10h.A0C()) {
            return;
        }
        c10h.A06();
    }

    public static void A0H(SearchFragment searchFragment) {
        LinearLayoutManager linearLayoutManager;
        C30527DgZ c30527DgZ;
        RecyclerView recyclerView = searchFragment.A07;
        if (recyclerView == null || (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) == null || (c30527DgZ = searchFragment.A0g) == null) {
            return;
        }
        Integer valueOf = Integer.valueOf(linearLayoutManager.A1X() + 24);
        C035006e c035006e = c30527DgZ.A0r;
        if (!DYY.A1Y(c035006e, valueOf)) {
            c035006e.A0C(valueOf);
        }
        C30527DgZ c30527DgZ2 = searchFragment.A0g;
        Integer valueOf2 = Integer.valueOf(linearLayoutManager.A1Z());
        C035006e c035006e2 = c30527DgZ2.A0s;
        if (DYY.A1Y(c035006e2, valueOf2)) {
            return;
        }
        c035006e2.A0C(valueOf2);
    }

    public static void A0I(SearchFragment searchFragment, Runnable runnable, int i, int i2, int i3, int i4, boolean z) {
        String str;
        int i5;
        Bundle bundle = ((Fragment) searchFragment).A05;
        if (bundle != null) {
            if (z) {
                str = "enter_duration_ms";
                i5 = 500;
            } else {
                str = "exit_duration_ms";
                i5 = 250;
            }
            int i6 = bundle.getInt(str, i5);
            C22280uZ c22280uZ = new C22280uZ();
            if (searchFragment.A02 != null) {
                int i7 = bundle.getInt("x", 0);
                int i8 = bundle.getInt("y", 0);
                float hypot = (float) Math.hypot(i3 - i, i4 - i2);
                float f = 0.0f;
                if (!z) {
                    f = hypot;
                    hypot = 0.0f;
                }
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(searchFragment.A02, i7, i8, f, hypot);
                createCircularReveal.setDuration(i6);
                createCircularReveal.setInterpolator(c22280uZ);
                createCircularReveal.addListener(new C30298DbP(runnable, searchFragment, 2));
                createCircularReveal.start();
            }
        }
    }

    public static boolean A0L(SearchFragment searchFragment) {
        if (!AbstractC34801aa.A0P(searchFragment.A0p).A0k()) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = searchFragment.A0F;
        return ((C1AF) interfaceC024600q.get()).A02() && ((C1AF) interfaceC024600q.get()).A01() && !((C1AF) interfaceC024600q.get()).A06();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C11280ba c11280ba = this.A1G;
        C00C.A0A(bundle, 0);
        bundle.putLong("ephemeral_session_start", c11280ba.A00);
        bundle.putInt("toolbar_divider_state", this.A1M.ordinal());
    }

    @Override // androidx.fragment.app.Fragment
    public boolean A2K(MenuItem menuItem) {
        C16X c16x = this.A1D;
        if (c16x == null || !c16x.A03(menuItem, this, A1T())) {
            return false;
        }
        A0G(this);
        return true;
    }

    private void A04(int i) {
        Context A1J;
        TelephonyManager telephonyManager;
        if (!A0L(this) || ((C0XG) this.A12.get()).A0M() || (A1J = A1J()) == null || (telephonyManager = (TelephonyManager) A1J.getSystemService("phone")) == null) {
            return;
        }
        telephonyManager.listen(this.A1R, i);
    }

    public static void A06(Intent intent, C07T c07t, SearchFragment searchFragment) {
        AbstractC27148CBg.A00(intent, c07t, AbstractC34821ac.A1F(searchFragment));
        LayoutInflater.Factory A1S = searchFragment.A1S();
        if (A1S instanceof InterfaceC21510tJ) {
            ((InterfaceC21510tJ) A1S).B93(intent);
        } else {
            AbstractC34831ad.A0J().A0C(searchFragment.A1S(), intent);
        }
    }

    public static void A08(View view, AbstractC05520Fq abstractC05520Fq, SearchFragment searchFragment, boolean z) {
        C21190sk A0J = AbstractC34831ad.A0J();
        searchFragment.A0v.get();
        Integer A13 = AbstractC34821ac.A13();
        A0J.A0C(searchFragment.A1K(), C107674q7.A00(searchFragment.A1S(), C107674q7.A02(view), null, abstractC05520Fq, null, null, A13, C1K4.A03(view), z, false));
    }

    public static void A0C(AbstractC05520Fq abstractC05520Fq, SearchFragment searchFragment) {
        A06(A00(abstractC05520Fq, searchFragment), searchFragment.A0Z, searchFragment);
        C30527DgZ c30527DgZ = searchFragment.A0g;
        if (c30527DgZ != null && C0I3.A0i(abstractC05520Fq) && c30527DgZ.A0W.contains(abstractC05520Fq) && c30527DgZ.A1C.A0Z(17486)) {
            c30527DgZ.A1o.A00(AbstractC34821ac.A0x(), AbstractC34821ac.A0y(), null, null, 0);
            c30527DgZ.A0W.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0D(SearchFragment searchFragment) {
        InterfaceC21660tY interfaceC21660tY = (InterfaceC21660tY) searchFragment.A1S();
        boolean A00 = ((FBr) searchFragment.A1W.get()).A00();
        C30527DgZ c30527DgZ = searchFragment.A0g;
        if (c30527DgZ != null) {
            c30527DgZ.A0m(AbstractC34841ae.A00(A00 ? 1 : 0));
        }
        if (interfaceC21660tY == null || interfaceC21660tY.isFinishing()) {
            return;
        }
        HomeActivity homeActivity = (HomeActivity) interfaceC21660tY;
        if (((C1AF) homeActivity.A1F.get()).A05() && (HomeActivity.A0w(homeActivity) instanceof ConversationsFragment)) {
            homeActivity.A0J.setElevation(0.0f);
        }
        if (!((FBr) homeActivity.A1f.get()).A00()) {
            homeActivity.A0J.setBackgroundResource(2131233219);
        }
        homeActivity.A0D.setVisibility(4);
    }

    private boolean A0J() {
        InterfaceC21660tY interfaceC21660tY = (InterfaceC21660tY) A1S();
        return interfaceC21660tY == null || interfaceC21660tY.isFinishing();
    }

    public static boolean A0K(AbstractC05520Fq abstractC05520Fq, SearchFragment searchFragment) {
        C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq);
        if (A0l == null || !((C22340uf) searchFragment.A1U.get()).A0S(A0l)) {
            return false;
        }
        ((InterfaceC04890Cb) searchFragment.A1V.get()).Bns(searchFragment.A1O(), searchFragment, A0l, GLC.A00(searchFragment, 13));
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        if (A0J()) {
            Log.m223i("SearchFragment/onStop/EarlyReturn");
        } else {
            AbstractC34851af.A1D(this, "SearchFragment/onStop ", AnonymousClass000.A04());
            ViewGroup viewGroup = this.A02;
            if (viewGroup != null) {
                viewGroup.getViewTreeObserver().removeOnGlobalLayoutListener(this.A1S);
            }
        }
        super.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        C35408FpC c35408FpC;
        if (A0J()) {
            Log.m223i("SearchFragment/onDestroyView/EarlyReturn");
        } else {
            AbstractC34851af.A1D(this, "SearchFragment/onDestroyView ", AnonymousClass000.A04());
            Toolbar toolbar = this.A03;
            if (toolbar != null) {
                AbstractC24680yg.A01(toolbar, this.A1M);
            }
            Runnable runnable = this.A0n;
            if (runnable != null) {
                this.A0b.BuM(runnable);
            }
            ValueAnimator valueAnimator = this.A00;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            A0G(this);
            TokenizedSearchInput tokenizedSearchInput = this.A0i;
            if (tokenizedSearchInput != null) {
                FinalBackspaceAwareEntry finalBackspaceAwareEntry = tokenizedSearchInput.A0h;
                DU6 du6 = tokenizedSearchInput.A0g;
                List list = finalBackspaceAwareEntry.A00;
                if (list != null) {
                    list.remove(du6);
                }
                finalBackspaceAwareEntry.setOnFocusChangeListener(null);
                finalBackspaceAwareEntry.setOnEditorActionListener(null);
                finalBackspaceAwareEntry.setOnKeyListener(null);
            }
            RecyclerView recyclerView = this.A07;
            if (recyclerView != null && (c35408FpC = this.A1J) != null) {
                List list2 = recyclerView.A0L;
                if (list2 != null) {
                    list2.remove(c35408FpC);
                }
                this.A07.A11(this.A1T);
            }
            C35408FpC c35408FpC2 = this.A1J;
            if (c35408FpC2 != null) {
                super.A0K.A06(c35408FpC2);
            }
            AnonymousClass168 anonymousClass168 = this.A19;
            if (anonymousClass168 != null) {
                anonymousClass168.stop();
            }
            C36651dg c36651dg = this.A17;
            if (c36651dg != null) {
                c36651dg.A0D();
            }
            this.A02 = null;
            A04(0);
            C30527DgZ c30527DgZ = this.A0g;
            if (c30527DgZ != null) {
                c30527DgZ.A0X = false;
            }
        }
        super.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        AbstractC34851af.A1D(this, "SearchFragment/onStart ", AnonymousClass000.A04());
        if (A0J()) {
            Log.m223i("SearchFragment/onStart/EarlyReturn");
            super.A0W = true;
            return;
        }
        C30602Dhn c30602Dhn = this.A0f;
        if (c30602Dhn != null) {
            int i = 0;
            while (true) {
                GPV gpv = c30602Dhn.A0S;
                if (i >= gpv.size()) {
                    break;
                }
                if (DYY.A0r(gpv, i) instanceof C1Q7) {
                    c30602Dhn.A0J(i);
                }
                i++;
            }
        }
        super.A0W = true;
        ViewGroup viewGroup = this.A02;
        if (viewGroup != null) {
            viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(this.A1S);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C30614Dhz c30614Dhz;
        C30527DgZ c30527DgZ;
        AnonymousClass168 anonymousClass168;
        C36651dg c36651dg;
        C29261Fr c29261Fr;
        AbstractC34851af.A1D(this, "SearchFragment/onCreateView ", AnonymousClass000.A04());
        if (A0J()) {
            Log.m223i("SearchFragment/onCreateView/EarlyReturn");
            return new View(A1J());
        }
        try {
            this.A1L.A01();
        } catch (IOException unused) {
        }
        ViewGroup viewGroup2 = (ViewGroup) AbstractC34811ab.A05(layoutInflater, viewGroup, 2131627701);
        this.A02 = viewGroup2;
        this.A07 = (RecyclerView) viewGroup2.findViewById(2131436654);
        this.A01 = this.A02.findViewById(2131430818);
        if (!this.A1O) {
            if (this.A02 != null) {
                C30527DgZ c30527DgZ2 = this.A0g;
                if (c30527DgZ2 != null) {
                    c30527DgZ2.A0m(1);
                }
                this.A0n = this.A0b.BxB(new RunnableC36422GIx(this, 30), 50L);
                if (((C1AF) this.A0F.get()).A03()) {
                    A0D(this);
                } else {
                    this.A02.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109794tj(this, 5));
                }
            }
            this.A1O = true;
        }
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            this.A1J = new C35408FpC(recyclerView, this.A0m);
        }
        C35408FpC c35408FpC = this.A1J;
        if (c35408FpC != null) {
            super.A0K.A05(c35408FpC);
        }
        C30527DgZ c30527DgZ3 = this.A0g;
        if (c30527DgZ3 != null) {
            super.A0K.A05(c30527DgZ3);
        }
        C187778Kd c187778Kd = this.A18;
        C07C c07c = this.A0b;
        ThreadPoolExecutor A01 = C36651dg.A01(c07c);
        C00X.A07(c187778Kd);
        try {
            C36651dg c36651dg2 = new C36651dg(A01);
            C00X.A06();
            this.A17 = c36651dg2;
            C30527DgZ c30527DgZ4 = this.A0g;
            if (c30527DgZ4 != null) {
                C34721Fde c34721Fde = c30527DgZ4.A07;
                C36258GBx c36258GBx = c34721Fde == null ? null : ((FX2) C05V.A02(c34721Fde.A0C)).A0C;
                if (C34721Fde.A06(this.A0X) && c36258GBx != null) {
                    C188068Lg c188068Lg = this.A0e;
                    C34721Fde c34721Fde2 = this.A0g.A07;
                    if (c34721Fde2 != null) {
                        c29261Fr = ((FX2) C05V.A02(c34721Fde2.A0C)).A0C.A02.A03;
                        C00C.A06(c29261Fr);
                    } else {
                        c29261Fr = null;
                    }
                    C00X.A07(c188068Lg);
                    C36256GBv c36256GBv = new C36256GBv(this, c29261Fr, c36258GBx);
                    C00X.A06();
                    C30527DgZ c30527DgZ5 = this.A0g;
                    C35375Fof c35375Fof = new C35375Fof(c36256GBv, 29);
                    C34721Fde c34721Fde3 = c30527DgZ5.A07;
                    if (c34721Fde3 != null) {
                        ((FX2) C05V.A02(c34721Fde3.A0C)).A0C.A02.A03.A08(this, c35375Fof);
                    }
                }
            }
            C30527DgZ c30527DgZ6 = this.A0g;
            if (c30527DgZ6 != null && (anonymousClass168 = this.A19) != null && (c36651dg = this.A17) != null) {
                C8MF c8mf = this.A1K;
                C35408FpC c35408FpC2 = this.A1J;
                C0M0 A1S = A1S();
                C0MM c0mm = super.A0K;
                C67972vy c67972vy = (C67972vy) this.A1P.get();
                C00X.A07(c8mf);
                C30602Dhn c30602Dhn = new C30602Dhn(A1S, this, c0mm, c67972vy, c36651dg, anonymousClass168, c35408FpC2, c30527DgZ6);
                C00X.A06();
                this.A0f = c30602Dhn;
            }
            this.A05 = new C35375Fof(this, 28);
            C30602Dhn c30602Dhn2 = this.A0f;
            if (c30602Dhn2 != null) {
                C5j9 c5j9 = (C5j9) AbstractC23467Abq.A0Q(AbstractC56292aL.A00(null, this.A0k), this).A00(C5j9.class);
                this.A0j = c5j9;
                c5j9.A04.A08(this, new C35367FoX(this, c30602Dhn2, 4));
                super.A0K.A05(this.A0j);
                c30614Dhz = new C30614Dhz(this.A0f, AbstractC34821ac.A01(A1J(), A1J(), 2130971213, 2131100276), AbstractC33691Wx.A01(A1J(), 0.5f));
            } else {
                c30614Dhz = null;
            }
            Optional optional = this.A13;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("generateNewSession");
            }
            Context A1K = A1K();
            SearchGridLayoutManager searchGridLayoutManager = new SearchGridLayoutManager(A1K, this.A0f);
            RecyclerView recyclerView2 = this.A07;
            if (recyclerView2 != null) {
                if (c30614Dhz != null) {
                    recyclerView2.A0v(c30614Dhz);
                }
                RecyclerView recyclerView3 = this.A07;
                recyclerView3.A0S = true;
                recyclerView3.setLayoutManager(searchGridLayoutManager);
                this.A07.setAdapter(this.A0f);
                C35408FpC c35408FpC3 = this.A1J;
                if (c35408FpC3 != null) {
                    this.A07.A0x(c35408FpC3);
                }
                this.A07.A0v(new C24125AqO(this.A1I, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168299)));
                RecyclerView recyclerView4 = this.A07;
                recyclerView4.A0v(new C24131AqU(A1K, recyclerView4, new C36323GEk(this, 1), this.A0f));
                this.A07.setItemAnimator(null);
                this.A07.setOnCreateContextMenuListener(this);
                this.A07.A10(this.A1T);
            }
            InterfaceC024600q interfaceC024600q = this.A0F;
            if (((C1AF) interfaceC024600q.get()).A04() && (c30527DgZ = this.A0g) != null) {
                List list = c30527DgZ.A0T;
                if (!((list == null || list.isEmpty() || c30527DgZ.A1h.A00 || (!AbstractC34831ad.A0b(c30527DgZ.A0w).A0a(16961) && (AnonymousClass000.A00(C1AB.A00(c30527DgZ.A1g), "meta_ai_null_state_conversation_starter_last_fetch_time_ms") > c30527DgZ.A01 || !c30527DgZ.A1e.A03(IO7.A01, 86400L)))) ? false : true)) {
                    ((C63152lw) this.A0y.get()).A00(IO7.A00).A08(A1X(), new C35375Fof(this, 30));
                }
            }
            C16J A00 = this.A1C.A00(A1K, new C54I(this, 1));
            C16K c16k = new C16K(A1J(), A00, this.A0Z, c07c, this.A0m);
            C13F c13f = this.A1E;
            C0N0 c0n0 = super.A0H;
            C00X.A07(c13f);
            C16X c16x = new C16X(A1K, c0n0, null, c16k, A00, 1, 1);
            C00X.A06();
            this.A1D = c16x;
            Toolbar toolbar = (Toolbar) this.A02.findViewById(2131438625);
            this.A03 = toolbar;
            toolbar.setNavigationIcon(new C128625kX(AbstractC31851Pt.A03(A1K, 2131231731, AbstractC23400wT.A00(A1K, 2130971207, 2131101341)), this.A1I));
            this.A03.setNavigationContentDescription(2131901794);
            this.A03.setNavigationOnClickListener(ViewOnClickListenerC35280Fn4.A00(this, 29));
            this.A03.setContentInsetStartWithNavigation(AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168308));
            TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) AbstractC08120Rk.A04(this.A03, 2131436957);
            this.A0i = tokenizedSearchInput;
            C30527DgZ c30527DgZ7 = this.A0g;
            if (c30527DgZ7 != null) {
                tokenizedSearchInput.A0E = c30527DgZ7;
                C35377Foh.A01(this, c30527DgZ7.A0p, tokenizedSearchInput, 13);
                C35377Foh.A01(this, c30527DgZ7.A0g, tokenizedSearchInput, 14);
                C35377Foh.A01(this, c30527DgZ7.A0f, tokenizedSearchInput, 15);
                C35377Foh.A01(this, c30527DgZ7.A0t, tokenizedSearchInput, 16);
                C35377Foh.A01(this, c30527DgZ7.A0h, tokenizedSearchInput, 17);
                C35377Foh.A01(this, c30527DgZ7.A0e, tokenizedSearchInput, 18);
                C35377Foh.A01(this, c30527DgZ7.A0l, tokenizedSearchInput, 19);
                C35377Foh.A01(this, c30527DgZ7.A0k, tokenizedSearchInput, 20);
                tokenizedSearchInput.A0N();
            }
            if (((C1AF) interfaceC024600q.get()).A02()) {
                TokenizedSearchInput tokenizedSearchInput2 = this.A0i;
                if (tokenizedSearchInput2.A0H == null) {
                    if ((AbstractC34831ad.A0b(tokenizedSearchInput2.A0X).A0a(18917) && C1AB.A00((C1AB) tokenizedSearchInput2.A0Y.get()).getBoolean("should_use_button_for_psi", true)) || ((C1AF) tokenizedSearchInput2.A05.get()).A06()) {
                        C23570wo A0y = AbstractC34841ae.A0y(tokenizedSearchInput2, 2131436992);
                        tokenizedSearchInput2.A0H = A0y;
                        GF4.A00(A0y, tokenizedSearchInput2, 16);
                    } else {
                        tokenizedSearchInput2.A0H = AbstractC34841ae.A0y(tokenizedSearchInput2, 2131436958);
                    }
                    tokenizedSearchInput2.A0H.A08(tokenizedSearchInput2.A0S);
                }
            }
            if (A0L(this)) {
                this.A0i.A0P();
                if (this.A0T.A04()) {
                    this.A0i.A0O();
                }
            }
            Toolbar toolbar2 = this.A03;
            if (toolbar2 != null) {
                AbstractC127845ir.A1L(A1K(), toolbar2, 2131102109);
            }
            A07(bundle);
            AbstractC24680yg.A01(this.A03, EnumC23360wP.A02);
            ViewGroup viewGroup3 = this.A02;
            if (this.A03 != null && this.A0i != null) {
                AnonymousClass730 anonymousClass730 = new AnonymousClass730(A1K(), EnumC146716el.A02);
                boolean A012 = ((C1AF) interfaceC024600q.get()).A01();
                Context A1K2 = A1K();
                Toolbar toolbar3 = this.A03;
                if (A012) {
                    C00C.A0A(toolbar3, 1);
                    AbstractC127875iu.A1B(toolbar3, A1K2.getResources().getDimensionPixelSize(2131169338), A1K2.getResources().getDimensionPixelSize(2131169321), AbstractC34881ai.A01(A1K2, 2131169338), 0);
                    toolbar3.getLayoutParams().height = A1K2.getResources().getDimensionPixelSize(2131169322);
                    toolbar3.requestLayout();
                    AbstractC34871ah.A0z(A1K(), this.A03, 2131233200);
                    this.A0i.setIsMetaAiSearchEnabled(true);
                } else {
                    AbstractC33597Ewe.A00(A1K2, toolbar3);
                    this.A03.setBackground(anonymousClass730.A01());
                    this.A0i.setIsMetaAiSearchEnabled(false);
                }
                this.A03.setNavigationIcon(anonymousClass730.A00(this.A03.getNavigationIcon()));
                this.A03.setContentInsetStartWithNavigation(0);
                AbstractC34841ae.A1E(this.A01);
                C3WE.A17(viewGroup3, 2131437659, 0);
                ColorStateList A03 = C04L.A03(A1K(), 2131101919);
                this.A0i.A0b.setImageTintList(A03);
                this.A0i.setGridToggleTintListOnInflate(A03);
            }
            ViewGroup viewGroup4 = this.A02;
            if (((C1AF) interfaceC024600q.get()).A01() && !((C1AF) interfaceC024600q.get()).A06()) {
                AbstractC08120Rk.A04(viewGroup4, 2131434118).setVisibility(0);
            }
            this.A0h = (ProgressView) AbstractC08120Rk.A04(this.A02, 2131435958);
            A03();
            return this.A02;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        AbstractC34851af.A1D(this, "SearchFragment/onDestroy ", AnonymousClass000.A04());
        if (A0J()) {
            Log.m223i("SearchFragment/onDestroy/EarlyReturn");
        } else if (super.A0i) {
            this.A15.A02(null, AbstractC34881ai.A0z(this));
        }
        super.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        InterfaceC07420Or interfaceC07420Or;
        AbstractC34851af.A1D(this, "SearchFragment/onPause ", AnonymousClass000.A04());
        if (A0J()) {
            Log.m223i("SearchFragment/onPause/EarlyReturn");
        } else {
            C30527DgZ c30527DgZ = this.A0g;
            if (c30527DgZ != null && (interfaceC07420Or = this.A05) != null) {
                Boolean bool = C00O.A03;
                c30527DgZ.A0j.A0B(interfaceC07420Or);
            }
        }
        super.A0W = true;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        InterfaceC07420Or interfaceC07420Or;
        AbstractC34851af.A1D(this, "SearchFragment/onResume ", AnonymousClass000.A04());
        if (A0J()) {
            Log.m223i("SearchFragment/onResume/EarlyReturn");
            super.A2B();
            return;
        }
        C30527DgZ c30527DgZ = this.A0g;
        if (c30527DgZ != null && (interfaceC07420Or = this.A05) != null) {
            Boolean bool = C00O.A03;
            c30527DgZ.A0j.A08(this, interfaceC07420Or);
        }
        super.A2B();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        C16X c16x = this.A1D;
        if (c16x != null && c16x.A02 != null && i == c16x.A05) {
            c16x.A01();
            return;
        }
        if (i == 158) {
            InterfaceC024600q interfaceC024600q = this.A12;
            if (((C0XG) interfaceC024600q.get()).A0G() && intent != null) {
                ((C67402ux) this.A0I.get()).A03(18, 76);
                A0E(this);
            } else {
                if (((C0XG) interfaceC024600q.get()).A0G()) {
                    return;
                }
                ((C67402ux) this.A0I.get()).A03(18, 77);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        this.A19 = this.A1A.A07(context.getApplicationContext(), "search-fragment");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        AbstractC34851af.A1D(this, "SearchFragment/onCreate ", AnonymousClass000.A04());
        super.A2F(bundle);
        this.A1O = AbstractC34841ae.A1X(bundle);
        InterfaceC21660tY interfaceC21660tY = (InterfaceC21660tY) A1S();
        if (A0J() || interfaceC21660tY == null) {
            Log.m223i("SearchFragment/onCreate/EarlyReturn");
            C260112h c260112h = new C260112h(A1W());
            c260112h.A0A(this);
            c260112h.A04();
            return;
        }
        C11280ba c11280ba = this.A1G;
        if (bundle != null) {
            c11280ba.A00 = bundle.getLong("ephemeral_session_start", -1L);
        }
        C40121jU c40121jU = this.A15;
        c40121jU.A07.A00(null, AbstractC34881ai.A0z(this));
        HomeActivity homeActivity = (HomeActivity) interfaceC21660tY;
        C30527DgZ c30527DgZ = (C30527DgZ) AbstractC23467Abq.A0Q(new C30434Dev(homeActivity, homeActivity.A2l, homeActivity.A01), homeActivity).A00(C30527DgZ.class);
        this.A0g = c30527DgZ;
        C35375Fof.A00(this, c30527DgZ.A0m, 31);
        C35375Fof.A00(this, this.A0g.A0i, 18);
        C35375Fof.A00(this, this.A0g.A0n, 22);
        AbstractC34801aa.A0p(this.A0s).A0F(this, this.A1b);
        this.A16.A0F(this, this.A1a);
        AbstractC34801aa.A0p(this.A0u).A0F(this, this.A1Z);
        this.A1B.A0F(this, this.A1c);
        AbstractC34801aa.A0p(this.A0q).A0F(this, this.A1X);
        AbstractC34801aa.A0p(this.A0w).A0F(this, this.A1d);
        this.A14.A0F(this, this.A1Y);
        A04(32);
        this.A1F = (C15W) C87W.A0E(this).A00(C15W.class);
        C35375Fof.A00(this, this.A0g.A0d, 23);
        C35375Fof.A00(this, this.A0g.A0o, 24);
        C35375Fof.A00(this, this.A0g.A1P, 25);
        this.A0g.A1M.A08(this, new C166217Qe(this, 30));
        C35375Fof.A00(this, this.A0g.A1F, 26);
        this.A0g.A1H.A08(this, new C166217Qe(this, 31));
        C35375Fof.A00(this, this.A0g.A1R, 27);
        C35375Fof.A00(this, this.A0g.A1G, 32);
        C35375Fof.A00(this, this.A0g.A1L, 33);
        C35375Fof.A00(this, this.A0g.A0g, 10);
        C35375Fof.A00(this, this.A0g.A0p, 11);
        C35375Fof.A00(this, this.A0g.A0f, 12);
        C35375Fof.A00(this, this.A0g.A0h, 13);
        C35375Fof.A00(this, this.A0g.A0e, 14);
        C35375Fof.A00(this, this.A0g.A1J, 15);
        C35375Fof.A00(this, this.A0g.A1O, 16);
        C35375Fof.A00(this, this.A0g.A1Q, 17);
        C35375Fof.A00(this, this.A0g.A1E, 19);
        C35375Fof.A00(this, this.A0g.A1I, 20);
        if (this.A0X.A0Z(18251)) {
            this.A0g.A1S.A08(this, new C1137250r(this, 1));
        }
        C35375Fof.A00(this, this.A0g.A1N, 21);
        C30527DgZ c30527DgZ2 = this.A0g;
        if (c30527DgZ2.A07 == null && C34721Fde.A06(c30527DgZ2.A1C)) {
            C31461DwT c31461DwT = c30527DgZ2.A1i;
            C17V c17v = c30527DgZ2.A0p;
            AbstractC034906d abstractC034906d = c30527DgZ2.A0g;
            AbstractC034906d abstractC034906d2 = c30527DgZ2.A0f;
            AbstractC034906d abstractC034906d3 = c30527DgZ2.A0h;
            GLJ glj = new GLJ(c30527DgZ2, 3);
            GLC A00 = GLC.A00(c30527DgZ2, 14);
            C36461GKk c36461GKk = new C36461GKk(c30527DgZ2, 41);
            C035006e c035006e = c30527DgZ2.A0s;
            InterfaceC024100j interfaceC024100j = c30527DgZ2.A1t.A0D;
            AbstractC034906d abstractC034906d4 = C34478FVb.A00(interfaceC024100j).A01;
            C17V c17v2 = c30527DgZ2.A0q;
            AbstractC034906d abstractC034906d5 = ((C34478FVb) interfaceC024100j.getValue()).A01.A01;
            C00X.A07(c31461DwT);
            try {
                C34721Fde c34721Fde = new C34721Fde(c17v, abstractC034906d, abstractC034906d2, abstractC034906d3, c035006e, abstractC034906d4, c17v2, abstractC034906d5, c36461GKk, A00, glj);
                C00X.A06();
                c30527DgZ2.A07 = c34721Fde;
                C35377Foh.A02(c34721Fde.A07, c17v2, c30527DgZ2, 1);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        ((C67972vy) this.A1P.get()).A00 = new C709131x(this, 7);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        if (A0J()) {
            Log.m223i("SearchFragment/onViewCreated/EarlyReturn");
            return;
        }
        C30527DgZ c30527DgZ = this.A0g;
        if (c30527DgZ != null) {
            try {
                c30527DgZ.A1W.BwT(new RunnableC36422GIx(c30527DgZ, 33));
            } catch (Exception e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("SearchViewModel/warmContacts/error: worker ");
                A04.append(c30527DgZ.A1W);
                A04.append("/messageSearchManager ");
                A04.append(c30527DgZ.A1l);
                AbstractC34851af.A1C(e, "/error: ", A04);
            }
            C104604ki c104604ki = (C104604ki) this.A0g.A1Y.get();
            if (c104604ki != null) {
                C104604ki.A00(c104604ki, null, null, 1, 5);
            }
        }
        C07B c07b = this.A0X;
        if (c07b.A0a(18384) && c07b.A0a(17325)) {
            ((C63152lw) this.A0y.get()).A01();
        }
    }

    public void A2O(AbstractC05520Fq abstractC05520Fq) {
        boolean A0h = C0I3.A0h(abstractC05520Fq);
        if (A0h && this.A0g != null) {
            GJB.A00(this.A0b, abstractC05520Fq, this, 14);
        }
        if (A0K(abstractC05520Fq, this)) {
            return;
        }
        if (A0h) {
            UserJid userJid = (UserJid) abstractC05520Fq;
            if (((C63082lp) this.A11.get()).A01(userJid, 3)) {
                C0MA c0ma = (C0MA) AbstractC28311Bt.A01(A1J(), C0MA.class);
                c0ma.C7Z(0, 2131897162);
                AbstractC34801aa.A1S(new C933343n(userJid, new GL3(abstractC05520Fq, this, c0ma, 13), 3), this.A0b, 0);
                return;
            }
        }
        A0G(this);
        if (((C30431Kh) this.A09.get()).A01(abstractC05520Fq)) {
            this.A1F.A0X(abstractC05520Fq, EnumC147736gQ.A05);
        } else {
            A0C(abstractC05520Fq, this);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A03();
    }

    @Override // androidx.fragment.app.Fragment, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        C16X c16x;
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        AbstractC05520Fq abstractC05520Fq = this.A0a;
        if (abstractC05520Fq == null || (c16x = this.A1D) == null) {
            return;
        }
        c16x.A02(contextMenu, abstractC05520Fq, true, true);
    }
}
