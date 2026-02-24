package com.whatsapp.settings.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.accountswitching.ui.AccountSwitchingNotAvailableFragment;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.List;
import java.util.Locale;
import p000X.A4K;
import p000X.AH1;
import p000X.AbstractC033405g;
import p000X.AbstractC035706m;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127905ix;
import p000X.AbstractC128005jH;
import p000X.AbstractC128345k3;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC273717y;
import p000X.AbstractC28891Ec;
import p000X.AbstractC29971In;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33594Ewb;
import p000X.AbstractC34661FcF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC41327Ie8;
import p000X.AbstractC56392aV;
import p000X.AbstractC96594Nq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C024900u;
import p000X.C039007t;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0D8;
import p000X.C0En;
import p000X.C0H;
import p000X.C0H8;
import p000X.C0IB;
import p000X.C0IC;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0NI;
import p000X.C0O7;
import p000X.C0V7;
import p000X.C0VV;
import p000X.C0ZL;
import p000X.C0e9;
import p000X.C0fJ;
import p000X.C104354kF;
import p000X.C106834oX;
import p000X.C10C;
import p000X.C10H;
import p000X.C10O;
import p000X.C10P;
import p000X.C1137250r;
import p000X.C12490dm;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C12P;
import p000X.C145756al;
import p000X.C146196ck;
import p000X.C146366dS;
import p000X.C15370j3;
import p000X.C15700ja;
import p000X.C15C;
import p000X.C16150kJ;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C17T;
import p000X.C17z;
import p000X.C1AS;
import p000X.C1XL;
import p000X.C202098vf;
import p000X.C210049Qt;
import p000X.C210059Qu;
import p000X.C212009a3;
import p000X.C212449ao;
import p000X.C215619gP;
import p000X.C217179jH;
import p000X.C21840tr;
import p000X.C218679mG;
import p000X.C21980u5;
import p000X.C22450uq;
import p000X.C23511AcY;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23784AhK;
import p000X.C25000zE;
import p000X.C25010zF;
import p000X.C25180zW;
import p000X.C2t5;
import p000X.C30175DYi;
import p000X.C30468DfT;
import p000X.C30499Dg0;
import p000X.C30500Dg1;
import p000X.C30556Dh3;
import p000X.C31971EGb;
import p000X.C31972EGc;
import p000X.C31976EGg;
import p000X.C31977EGh;
import p000X.C31978EGi;
import p000X.C32569Ed9;
import p000X.C32576EdG;
import p000X.C33336EsD;
import p000X.C34677Fca;
import p000X.C35377Foh;
import p000X.C35655Ftc;
import p000X.C35898Fz4;
import p000X.C35909FzG;
import p000X.C35989G1k;
import p000X.C36040G3l;
import p000X.C36320GEh;
import p000X.C37256Giu;
import p000X.C38741hD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C4ZI;
import p000X.C4bZ;
import p000X.C5BR;
import p000X.C5C4;
import p000X.C64622oX;
import p000X.C64972pg;
import p000X.C66472tM;
import p000X.C67852vl;
import p000X.C7QO;
import p000X.C82133gt;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87X;
import p000X.C87Y;
import p000X.C88B;
import p000X.C9A8;
import p000X.C9a2;
import p000X.DRD;
import p000X.DRF;
import p000X.DT4;
import p000X.DYZ;
import p000X.ELY;
import p000X.EnumC23360wP;
import p000X.FNf;
import p000X.FOi;
import p000X.FU6;
import p000X.FUT;
import p000X.FYF;
import p000X.Fn5;
import p000X.GF1;
import p000X.GF9;
import p000X.GFG;
import p000X.GJB;
import p000X.GJD;
import p000X.GLC;
import p000X.ILL;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC22160uN;
import p000X.InterfaceC23336AXx;
import p000X.InterfaceC24970zB;
import p000X.InterfaceC36750GZh;
import p000X.InterfaceC36963GdO;
import p000X.RunnableC116495Bo;
import p000X.RunnableC22983AGi;
import p000X.SharedPreferencesOnSharedPreferenceChangeListenerC221009r8;
import p000X.ViewOnClickListenerC35276Fn0;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;
import p000X.ViewTreeObserverOnScrollChangedListenerC35309FnY;

/* loaded from: classes7.dex */
public class SettingsTabActivity extends C0MF implements InterfaceC21610tT, C0MH, DT4, InterfaceC36750GZh, DRD, DRF {
    public int A01;
    public View A03;
    public View A04;
    public View A05;
    public ImageView A06;
    public RecyclerView A08;
    public AnonymousClass168 A0n;
    public AnonymousClass168 A0o;
    public AboutChatViewBubble A0q;
    public C0IB A0t;
    public C82133gt A13;
    public C30556Dh3 A15;
    public C30468DfT A16;
    public TextEmojiLabel A18;
    public TextEmojiLabel A19;
    public TextEmojiLabel A1A;
    public WaImageView A1C;
    public C23570wo A1D;
    public LanguageSelectorBottomSheet A1F;
    public WDSBanner A1G;
    public InterfaceC36963GdO A1H;
    public InterfaceC36963GdO A1I;
    public InterfaceC36963GdO A1J;
    public WDSSearchBar A1K;
    public String A1L;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public View A1S;
    public LinearLayout A1T;
    public C30499Dg0 A1o;
    public C30500Dg1 A1q;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A1r;
    public boolean A1s;
    public long A02 = 0;
    public List A1O = AbstractC34801aa.A16();
    public String A1M = "";
    public String A1N = null;
    public WaImageView A1B = null;
    public int A00 = 0;
    public MotionLayout A07 = null;
    public AppBarLayout A0h = null;
    public C35655Ftc A14 = null;
    public InterfaceC024600q A09 = C00H.A00(98407);
    public InterfaceC024600q A1Z = AbstractC34801aa.A0O(6177);
    public InterfaceC024600q A0f = AbstractC34801aa.A0O(930);
    public InterfaceC024600q A0O = AbstractC34801aa.A0O(1019);
    public InterfaceC024600q A0J = AbstractC34801aa.A0O(933);
    public InterfaceC024600q A0K = AbstractC34801aa.A0O(931);
    public InterfaceC024600q A0E = AbstractC34801aa.A0O(958);
    public InterfaceC024600q A0M = AbstractC34801aa.A0O(944);
    public InterfaceC024600q A0e = AbstractC34801aa.A0O(999);
    public InterfaceC024600q A0V = AbstractC34801aa.A0O(996);
    public InterfaceC024600q A0T = AbstractC34801aa.A0O(959);
    public InterfaceC024600q A0L = AbstractC34801aa.A0O(1020);
    public InterfaceC024600q A0H = AbstractC34801aa.A0O(972);
    public InterfaceC024600q A0d = C00H.A00(1004);
    public InterfaceC024600q A0Y = AbstractC34801aa.A0O(941);
    public InterfaceC024600q A0C = C00H.A00(985);
    public Optional A1k = C00X.A01(541);
    public C0D8 A0r = AbstractC34841ae.A0P();
    public C2t5 A0l = (C2t5) C00H.A02(3127);
    public InterfaceC024600q A0U = AbstractC34801aa.A0O(289);
    public InterfaceC024600q A0P = C00H.A00(17469);
    public InterfaceC024600q A0Z = C00H.A00(5813);
    public Optional A1j = C00X.A01(387);
    public C16230kR A0p = AbstractC34841ae.A0F();
    public C15700ja A11 = (C15700ja) C00H.A02(2543);
    public Optional A0i = C3WE.A0a();
    public C16260kU A1E = AbstractC34841ae.A10();
    public C0VV A0k = AbstractC34841ae.A0D();
    public InterfaceC024600q A0a = C00H.A00(5821);
    public C21980u5 A0u = (C21980u5) C00H.A02(997);
    public C0O7 A0s = AbstractC34841ae.A0a();
    public C09980Ys A0m = AbstractC34831ad.A0M();
    public C12490dm A10 = C3WG.A0f();
    public C09880Yi A0j = AbstractC34841ae.A0C();
    public C4bZ A0v = (C4bZ) C00H.A02(17797);
    public InterfaceC024600q A0g = AbstractC34801aa.A0O(4765);
    public InterfaceC024600q A1Y = AbstractC34801aa.A0O(2773);
    public InterfaceC024600q A1g = AbstractC34801aa.A0O(33176);
    public final InterfaceC024600q A1z = C00H.A00(3764);
    public InterfaceC024600q A0I = C00H.A00(49795);
    public InterfaceC024600q A0F = AbstractC34801aa.A0O(4849);
    public InterfaceC024600q A0G = AbstractC34801aa.A0O(4860);
    public InterfaceC024600q A0D = AbstractC34801aa.A0O(4850);
    public InterfaceC024600q A1U = C00H.A00(89);
    public C66472tM A1p = (C66472tM) C00H.A02(3772);
    public C217179jH A12 = (C217179jH) C00H.A02(5127);
    public InterfaceC024600q A0b = AbstractC34801aa.A0O(98332);
    public InterfaceC024600q A0A = C00H.A00(2728);
    public InterfaceC024600q A1b = C00H.A00(66151);
    public InterfaceC024600q A1V = C00H.A00(33151);
    public final InterfaceC024600q A1v = C00H.A00(49988);
    public C12660e3 A0z = C3WG.A0e();
    public C0e9 A0y = AbstractC23467Abq.A0m();
    public InterfaceC024600q A0c = C00H.A00(1129);
    public InterfaceC024600q A1f = C00H.A00(2053);
    public InterfaceC024600q A0B = C00H.A00(2726);
    public C37256Giu A0w = (C37256Giu) C00H.A02(5222);
    public C10H A0x = (C10H) C00H.A02(5218);
    public InterfaceC024600q A1a = C00H.A00(3046);
    public InterfaceC024600q A0S = C00H.A00(6016);
    public InterfaceC024600q A1X = C00H.A00(270);
    public InterfaceC024600q A0W = C00H.A00(6017);
    public Optional A1m = C00X.A01(360);
    public Optional A1i = C00X.A01(399);
    public InterfaceC024600q A1W = AbstractC34801aa.A0O(2078);
    public Optional A1l = C00X.A01(540);
    public InterfaceC024600q A1d = AbstractC34801aa.A0O(5820);
    public InterfaceC024600q A1c = AbstractC34801aa.A0O(5824);
    public InterfaceC024600q A0X = AbstractC34801aa.A0O(5812);
    public InterfaceC024600q A0Q = C00H.A00(3312);
    public InterfaceC024600q A0R = C00H.A00(3128);
    public InterfaceC024600q A1e = C00H.A00(2036);
    public InterfaceC024600q A0N = AbstractC34801aa.A0O(5000);
    public Optional A1h = C00X.A01(463);
    public final InterfaceC024600q A1t = C00H.A00(5698);
    public final InterfaceC024600q A22 = C00H.A00(2744);
    public final InterfaceC024600q A21 = C00H.A00(2745);
    public final InterfaceC024600q A20 = C00H.A00(6198);
    public final InterfaceC024600q A23 = C00H.A00(3041);
    public final InterfaceC024600q A1y = C00H.A00(3030);
    public final InterfaceC024600q A1u = C00H.A00(33070);
    public final InterfaceC024600q A1x = AbstractC34801aa.A0O(66169);
    public final InterfaceC024600q A25 = C00H.A00(65968);
    public final InterfaceC024600q A28 = AbstractC34801aa.A0O(6005);
    public final InterfaceC024600q A27 = new C21840tr(this, 99020);
    public final C0ZL A26 = new C35989G1k(this, 9);
    public final C0H8 A2B = new C36040G3l(this, 1);
    public final InterfaceC22160uN A2A = new A4K(this, 1);
    public InterfaceC24970zB A1n = null;
    public InterfaceC23336AXx A17 = null;
    public final InterfaceC024600q A24 = C00H.A00(65972);
    public final InterfaceC024600q A1w = C00H.A00(3074);
    public final Optional A29 = C00H.A01(539);

    public static boolean A12(SettingsTabActivity settingsTabActivity) {
        MotionLayout motionLayout;
        if (settingsTabActivity.A1Q && (motionLayout = settingsTabActivity.A07) != null && settingsTabActivity.A0h != null) {
            motionLayout.A0T(2132279302);
            settingsTabActivity.A07.A0S(0.0f);
            settingsTabActivity.A0h.A03(settingsTabActivity.A14);
            MotionLayout motionLayout2 = settingsTabActivity.A07;
            motionLayout2.getClass();
            motionLayout2.post(new GJD(motionLayout2, 25));
            View view = settingsTabActivity.A04;
            if (view != null) {
                view.setVisibility(0);
            }
            WaImageView waImageView = settingsTabActivity.A1B;
            if (waImageView != null) {
                waImageView.setVisibility(0);
            }
        }
        WDSSearchBar wDSSearchBar = settingsTabActivity.A1K;
        if (wDSSearchBar == null || !wDSSearchBar.A03()) {
            return false;
        }
        settingsTabActivity.A1K.A04(true);
        return true;
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(((C0MA) this).A00, this, (C88B) this.A1e.get(), AbstractC34801aa.A16(), i, i2, z);
        this.A1r = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }

    private void A0O() {
        if (C25000zE.A00((C25000zE) this.A28.get()).A0Z(23539)) {
            this.A17 = new C36320GEh(this, 1);
            ((C9a2) this.A25.get()).A00(this.A17);
        }
    }

    public static void A0X(C64622oX c64622oX, SettingsTabActivity settingsTabActivity) {
        View view;
        String str;
        if (settingsTabActivity.A1Q || (view = settingsTabActivity.A1S) == null) {
            return;
        }
        ImageView A0F = AbstractC34801aa.A0F(view, 2131435902);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(settingsTabActivity.A1S, 2131435904);
        if (c64622oX != null && (str = c64622oX.A03) != null) {
            A0v.A0A(str);
            Optional optional = settingsTabActivity.A29;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isThemesEnabled");
            }
            AbstractC34811ab.A1N(settingsTabActivity, A0v, 2131101918);
            if (c64622oX.A02 != null) {
                ((C0M6) settingsTabActivity).A03.Bwa(new C5BR(A0F, c64622oX, settingsTabActivity, 4));
                return;
            } else {
                A0F.setVisibility(8);
                return;
            }
        }
        String str2 = settingsTabActivity.A1L;
        if (str2 == null) {
            str2 = settingsTabActivity.getString(2131896763);
        }
        A0v.setText(str2);
        Optional optional2 = settingsTabActivity.A29;
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC34801aa.A12("isThemesEnabled");
        }
        AbstractC34811ab.A1N(settingsTabActivity, A0v, 2131101885);
        A0F.setVisibility(0);
        A0F.setImageResource(2131232169);
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC34801aa.A12("isThemesEnabled");
        }
        A0F.setColorFilter(C04L.A00(settingsTabActivity, 2131101885));
    }

    public static void A0Y(SettingsTabActivity settingsTabActivity) {
        C30556Dh3 c30556Dh3 = settingsTabActivity.A15;
        if (c30556Dh3 != null) {
            c30556Dh3.A0e(null);
        }
        AbstractC34841ae.A1E(settingsTabActivity.A08);
        C3WG.A11(settingsTabActivity.A1T);
    }

    public static void A0f(SettingsTabActivity settingsTabActivity) {
        AbstractC34841ae.A1E(settingsTabActivity.A18);
        if (settingsTabActivity.A1Q) {
            return;
        }
        View view = settingsTabActivity.A1S;
        if (view == null) {
            view = AbstractC34811ab.A08(C3WG.A0g(settingsTabActivity, 2131435903), 0);
            settingsTabActivity.A1S = view;
        }
        view.setVisibility(0);
        UXLog.setOnClickListener(settingsTabActivity.A1S, C32576EdG.A00(settingsTabActivity, 47), 201072790);
    }

    public static void A0g(SettingsTabActivity settingsTabActivity) {
        if (settingsTabActivity.A1B == null || settingsTabActivity.A13 == null || settingsTabActivity.A0t == null || !settingsTabActivity.A0u.A00.A0Z(19982)) {
            return;
        }
        settingsTabActivity.A13.A0X(settingsTabActivity.A0t, settingsTabActivity.A1B.getWidth(), settingsTabActivity.A1B.getHeight());
    }

    public static void A0u(SettingsTabActivity settingsTabActivity) {
        A10(settingsTabActivity, 23);
        AbstractC34831ad.A1F(((C0MA) settingsTabActivity).A04, 0, settingsTabActivity.A0s);
        AbstractC34831ad.A0J().A0C(settingsTabActivity, AbstractC34661FcF.A00(settingsTabActivity, settingsTabActivity.A0i, 12, false));
    }

    public static void A0v(SettingsTabActivity settingsTabActivity) {
        if (settingsTabActivity.A0q != null) {
            String A01 = ((C64972pg) settingsTabActivity.A0P.get()).A01();
            if (!AbstractC96594Nq.A00(A01)) {
                settingsTabActivity.A0q.setText(A01);
                return;
            }
            String str = settingsTabActivity.A1L;
            if (str == null) {
                str = settingsTabActivity.getString(2131898050);
            }
            settingsTabActivity.A0q.setPlaceHolderText(str);
        }
    }

    public static void A0w(SettingsTabActivity settingsTabActivity) {
        C0D8 c0d8 = settingsTabActivity.A0r;
        c0d8.Bpu(new C31971EGb());
        c0d8.Bpu(new C31972EGc());
        LanguageSelectorBottomSheet languageSelectorBottomSheet = settingsTabActivity.A1F;
        if (languageSelectorBottomSheet == null) {
            languageSelectorBottomSheet = new LanguageSelectorBottomSheet();
            settingsTabActivity.A1F = languageSelectorBottomSheet;
        }
        languageSelectorBottomSheet.A03 = settingsTabActivity;
        languageSelectorBottomSheet.A04 = settingsTabActivity;
        languageSelectorBottomSheet.A02 = new GF9(settingsTabActivity, 1);
        settingsTabActivity.A4A(languageSelectorBottomSheet, "language_selector");
    }

    public static void A0x(SettingsTabActivity settingsTabActivity) {
        ImageView imageView;
        if (settingsTabActivity.A0t == null) {
            C16260kU c16260kU = settingsTabActivity.A1E;
            ImageView imageView2 = settingsTabActivity.A06;
            int i = settingsTabActivity.A01;
            C00C.A0A(imageView2, 0);
            c16260kU.A0E(imageView2, null, -1.0f, 2131231140, i);
            return;
        }
        if (settingsTabActivity.A1Q) {
            GJD.A01(((C0M6) settingsTabActivity).A03, settingsTabActivity, 19);
        } else {
            if (settingsTabActivity.A0n == null || (imageView = settingsTabActivity.A06) == null) {
                return;
            }
            imageView.setVisibility(0);
            settingsTabActivity.A0n.AJA(settingsTabActivity.A06, settingsTabActivity.A0t);
        }
    }

    public static void A0y(SettingsTabActivity settingsTabActivity) {
        WDSSearchBar wDSSearchBar = settingsTabActivity.A1K;
        if (wDSSearchBar == null || !wDSSearchBar.A03() || settingsTabActivity.A1M.isEmpty()) {
            A0Y(settingsTabActivity);
            return;
        }
        AbstractC34841ae.A1E(settingsTabActivity.A1T);
        C30556Dh3 c30556Dh3 = settingsTabActivity.A15;
        if (c30556Dh3 != null) {
            c30556Dh3.A0e(settingsTabActivity.A1O);
        }
        RecyclerView recyclerView = settingsTabActivity.A08;
        if (recyclerView != null) {
            recyclerView.setVisibility(0);
            ((C0MA) settingsTabActivity).A0C.A0L(new GJD(settingsTabActivity, 14));
        }
    }

    public static void A11(SettingsTabActivity settingsTabActivity, String str) {
        String str2 = settingsTabActivity.A1N;
        boolean equals = str.equals(str2);
        if (str2 == null || equals) {
            ((C4ZI) settingsTabActivity.A0Z.get()).A00(Integer.valueOf(equals ? 1 : 0), ((FU6) settingsTabActivity.A0b.get()).A01(str));
        }
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A1a.get()).A04(SettingsTabActivity.class, 16, 22);
    }

    @Override // p000X.DRD
    public C23784AhK AOq() {
        C00V c00v = ((C0M6) this).A02;
        return new C23784AhK(this, c00v, AbstractC41327Ie8.A02(((C0MF) this).A04, this.A0s, ((C0MA) this).A06, c00v), AbstractC41327Ie8.A04());
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "settings_activity";
    }

    @Override // p000X.InterfaceC36750GZh
    public InterfaceC024600q Ac6() {
        return this.A27;
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.DT4
    public void BU4() {
        if (this.A02 > 0) {
            C31976EGg c31976EGg = new C31976EGg();
            c31976EGg.A00 = AbstractC127845ir.A18(System.currentTimeMillis(), this.A02);
            this.A0r.Bpu(c31976EGg);
            this.A02 = 0L;
        }
    }

    @Override // p000X.DRF
    public void BU5() {
        if (this.A1R) {
            this.A1R = false;
            finish();
            AbstractC34831ad.A0J().A0C(this, getIntent());
        }
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 200) {
            if (i2 == -1) {
                this.A0i.get();
                throw AbstractC34801aa.A12("getSubscriptionManagementIntent");
            }
        } else if (i == 300 && i2 == -1) {
            ((C0MA) this).A0C.A0N(new C5C4(new ViewTreeObserverOnGlobalLayoutListenerC69772yx(((C0MA) this).A00, (InterfaceC06620Lk) this, (C88B) this.A1e.get(), (List) AbstractC34801aa.A16(), 2131893608, 3500, false), 42), 800L);
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x010e, code lost:
    
        if (r1.A0Z(22300) == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x09ae  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x09d8  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0a0f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0a48  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0ae7  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0b03  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0b14  */
    /* JADX WARN: Removed duplicated region for block: B:223:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0b7a  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Fn5 A00;
        ViewStub viewStub;
        View inflate;
        C32569Ed9 c32569Ed9;
        int i;
        C30499Dg0 c30499Dg0;
        Intent intent;
        Intent intent2;
        C23570wo A0g;
        C1XL c1xl;
        String str;
        boolean z;
        String stringExtra;
        int i2;
        View findViewById;
        if (AbstractC128005jH.A00) {
            Window window = getWindow();
            window.requestFeature(12);
            window.requestFeature(13);
        }
        super.onCreate(bundle);
        C21980u5 c21980u5 = this.A0u;
        this.A1Q = c21980u5.A01();
        InterfaceC024600q interfaceC024600q = this.A0A;
        this.A1P = C87T.A0S(interfaceC024600q).A0K();
        String string = this.A1Q ? "" : getString(2131903013);
        setTitle(string);
        if (this.A1Q) {
            setContentView(2131627430);
            if (c21980u5.A00.A0Z(23289) && (findViewById = findViewById(16908290)) != null) {
                AbstractC08120Rk.A0f(findViewById, new C7QO(findViewById, this, 3));
            }
        } else {
            setContentView(2131627428);
        }
        this.A1T = (LinearLayout) findViewById(2131430053);
        Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(this, 2131438625);
        A4r(toolbar);
        setSupportActionBar(toolbar);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0S(string);
        A09.A0W(true);
        ((C34677Fca) this.A0a.get()).A05();
        WDSSearchBar wDSSearchBar = (WDSSearchBar) findViewById(2131439678);
        this.A1K = wDSSearchBar;
        wDSSearchBar.A05.setOnQueryTextChangeListener(new GFG(this, 4));
        this.A1K.A05.setTrailingButtonIcon(C146366dS.A00);
        this.A15 = new C30556Dh3(GLC.A00(this, 37));
        C0IC A0f = C3WE.A0f(this);
        this.A0t = A0f;
        if (A0f == null) {
            Log.m223i("SettingsTabActivity/onCreate/no-me");
            this.A0f.get();
            A4n(C0fJ.A01(this));
            finish();
            return;
        }
        C66472tM c66472tM = this.A1p;
        C31977EGh c31977EGh = new C31977EGh();
        Integer A0s = AbstractC34821ac.A0s();
        c31977EGh.A00 = A0s;
        c66472tM.A00.Bpu(c31977EGh);
        C0En A13 = AbstractC34811ab.A13(((C0MA) this).A07.A00);
        String A1J = AbstractC34811ab.A1J(A13.A03(), "previous_about_ghost_text");
        C07B c07b = ((C0MA) this).A04;
        boolean z2 = DYZ.A1W(c07b);
        this.A1L = z2 ? FOi.A00(this, A1J, A13.A03().getBoolean("debug_simulate_monday", false), A13.A03().getBoolean("debug_simulate_new_years_day", false)) : null;
        GJB.A00(((C0M6) this).A03, A13, this, 25);
        if (this.A1Q) {
            toolbar.setBackgroundColor(0);
            this.A07 = (MotionLayout) findViewById(2131433631);
            C07B c07b2 = c21980u5.A00;
            if (c07b2.A0Z(23289)) {
                this.A1B = (WaImageView) C3WG.A0g(this, 2131433627).A03();
                ((ViewStub) findViewById(2131433636)).inflate();
                C23511AcY A01 = ((C38741hD) this.A1z.get()).A01(this);
                if (A01 != null) {
                    this.A1B.setBackground(AbstractC31851Pt.A08(this, A01));
                }
                this.A00 = getResources().getDimensionPixelSize(2131167385);
            }
            WDSToolbar wDSToolbar = (WDSToolbar) AbstractC128345k3.A0E(this, 2131438625);
            wDSToolbar.setDividerVisibility(EnumC23360wP.A02);
            if (c07b2.A0Z(23289)) {
                wDSToolbar.setIconSet(C202098vf.A00);
            }
            AppBarLayout appBarLayout = (AppBarLayout) findViewById(2131433623);
            this.A0h = appBarLayout;
            appBarLayout.setStateListAnimator(null);
            C35655Ftc c35655Ftc = new C35655Ftc(this);
            this.A14 = c35655Ftc;
            this.A0h.A03(c35655Ftc);
            View findViewById2 = findViewById(2131433634);
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131168038);
            this.A01 = dimensionPixelSize;
            this.A0n = C16230kR.A02(this.A0p, "settings-activity-contact-photo", -1.0f, dimensionPixelSize, false);
            this.A06 = (ImageView) findViewById(2131433634);
            this.A04 = findViewById(2131433624);
            View findViewById3 = findViewById(2131433638);
            if (findViewById3 != null) {
                UXLog.setOnClickListener(findViewById3, C32576EdG.A00(this, 48), 1876237891);
                if (!c07b2.A0Z(23289)) {
                    AbstractC29971In.A02(findViewById3);
                }
            }
            if (DYZ.A1W(((C0MA) this).A04)) {
                this.A0q = (AboutChatViewBubble) C3WG.A0g(this, 2131433619).A03();
                View findViewById4 = findViewById(2131433635);
                ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(findViewById4);
                A092.topMargin = getResources().getDimensionPixelSize(2131167384);
                findViewById4.setLayoutParams(A092);
                A0v(this);
                UXLog.setOnClickListener(this.A0q, C32576EdG.A00(this, 47), -88973168);
            }
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131433632);
            this.A19 = textEmojiLabel;
            textEmojiLabel.A0A(C87V.A0r(this));
            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) findViewById(2131438637);
            this.A1A = textEmojiLabel2;
            textEmojiLabel2.A0A(C87V.A0r(this));
            if (this.A1P) {
                this.A03 = findViewById(2131433620);
                if (C87T.A0S(interfaceC024600q).A0J.A09().A04() <= 0) {
                    ImageView A0F = AbstractC34801aa.A0F(this.A03, 2131427469);
                    AbstractC127855is.A1J(this, A0F, 2131233896);
                    AbstractC31851Pt.A0A(A0F, AbstractC34821ac.A01(A0F.getContext(), A0F.getContext(), 2130971177, 2131101166));
                }
                UXLog.setOnClickListener(findViewById(2131433633), Fn5.A00(this, 28), -71269792);
                this.A1D = AbstractC34841ae.A0z(this.A03, 2131433621);
                AbstractC34801aa.A1S(new ELY(this, 4), ((C0M6) this).A03, 0);
                A0O();
            }
            UXLog.setOnClickListener(findViewById2, C32576EdG.A00(this, 48), 1791203017);
            A0x(this);
            this.A0j.A0F(this, this.A26);
            C12660e3 c12660e3 = this.A0z;
            if (!c12660e3.A03(0)) {
                ((C12650e2) c12660e3).A05.A02();
            } else if (!((C0MF) this).A04.A0N() && (!AbstractC127905ix.A1M(this.A1t))) {
                InterfaceC36963GdO interfaceC36963GdO = (InterfaceC36963GdO) findViewById(2131437316);
                interfaceC36963GdO.setVisibility(0);
                UXLog.setOnClickListener(interfaceC36963GdO, C32576EdG.A00(this, 49), 53321701);
                interfaceC36963GdO.setIcon(this.A11.A0S(this, this.A0y.A02(), AbstractC23400wT.A00(this, 2130971206, 2131101412), 2131169245));
            }
            A0W(2131437329, 2131233640);
            A0W(2131437340, 2131233554);
            A0W(2131437376, 2131233941);
            A0W(2131437341, 2131233578);
            A0W(2131437369, 2131233644);
            A0W(2131437365, 2131233927);
            A0W(2131437326, 2131233617);
            if (this.A1B != null && c07b2.A0Z(19982)) {
                if (this.A1B == null) {
                    Log.m230w("SettingsTabActivity/setupCoverPhotoObserver/no-view");
                } else if (c07b2.A0Z(19982)) {
                    C82133gt c82133gt = this.A13;
                    if (c82133gt == null) {
                        c82133gt = (C82133gt) AbstractC34801aa.A0L(this).A00(C82133gt.class);
                        this.A13 = c82133gt;
                    }
                    c82133gt.A00.A08(this, new C1137250r(this, 2));
                }
            }
        } else {
            View findViewById5 = findViewById(2131435919);
            if (this.A1P) {
                if (C87T.A0S(interfaceC024600q).A0J()) {
                    C00V c00v = ((C0M6) this).A02;
                    C0IC A0f2 = C3WE.A0f(this);
                    C00N.A05(A0f2);
                    String A0K = c00v.A0K(C15C.A01(A0f2));
                    if (!TextUtils.isEmpty(A0K)) {
                        C23570wo A0g2 = C3WG.A0g(this, 2131435939);
                        A0g2.A07(0);
                        DYZ.A1F(A0g2, A0K);
                    }
                }
                C23570wo A0g3 = C3WG.A0g(this, 2131427472);
                A0g3.A07(0);
                if (C87T.A0S(interfaceC024600q).A0J.A09().A04() <= 0) {
                    A0g3.A0A(new GF1(this));
                    A00 = Fn5.A00(this, 25);
                } else {
                    A00 = Fn5.A00(this, 26);
                }
                A0g3.A08(A00);
                this.A1D = AbstractC34841ae.A0z(A0g3.A03(), 2131434374);
                AbstractC34801aa.A1S(new ELY(this, 4), ((C0M6) this).A03, 0);
                A0O();
            }
            findViewById5.setVisibility(0);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131168041);
            this.A01 = dimensionPixelSize2;
            this.A0n = C16230kR.A02(this.A0p, "settings-activity-contact-photo", -1.0f, dimensionPixelSize2, false);
            ImageView imageView = (ImageView) findViewById(2131435925);
            this.A06 = imageView;
            imageView.setVisibility(0);
            TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) findViewById(2131435923);
            this.A19 = textEmojiLabel3;
            textEmojiLabel3.setVisibility(0);
            this.A19.A0A(C87V.A0r(this));
            this.A18 = (TextEmojiLabel) findViewById(2131435930);
            if (DYZ.A1W(((C0MA) this).A04)) {
                A0f(this);
                C64622oX A002 = ((C64972pg) this.A0P.get()).A00();
                if (A002 == null) {
                    GJD.A01(((C0M6) this).A03, this, 28);
                    if (!this.A1Q) {
                        A002 = null;
                    }
                }
                A0X(A002, this);
            }
            this.A1C = AbstractC34861ag.A0l(((C0MA) this).A00, 2131435927);
            ((C0MF) this).A04.A0N();
            WaImageView waImageView = this.A1C;
            UXLog.setOnClickListener(waImageView, Fn5.A00(this, 32), -1902140613);
            waImageView.setVisibility(0);
            AbstractC34821ac.A1M(this, waImageView, 2131898294);
            AbstractC31851Pt.A0A(this.A1C, AbstractC34831ad.A00(this, 2130971204, 2131100486));
            UXLog.setOnClickListener(findViewById5, C32576EdG.A00(this, 48), -67441010);
            A0x(this);
            this.A0j.A0F(this, this.A26);
        }
        InterfaceC024600q interfaceC024600q2 = this.A22;
        if (C87Y.A1X(interfaceC024600q2)) {
            View A08 = AbstractC34811ab.A08(C3WG.A0g(this, 2131437381), 0);
            TextEmojiLabel A0v = AbstractC34801aa.A0v(A08, 2131438407);
            View findViewById6 = A08.findViewById(2131434996);
            if (this.A1Q) {
                findViewById6.setVisibility(8);
            }
            AbstractC34831ad.A1C(((C0MA) this).A04, A0v);
            AbstractC34881ai.A1J(((C0MA) this).A06, A0v);
            A0v.setText(((C1AS) this.A20.get()).A07(this, new GJD(this, 23), getString(2131902821), "learn-more", AbstractC23400wT.A00(this, 2130971205, 2131101917)));
        }
        InterfaceC36963GdO interfaceC36963GdO2 = (InterfaceC36963GdO) findViewById(2131437329);
        this.A1I = interfaceC36963GdO2;
        interfaceC36963GdO2.setVisibility(0);
        InterfaceC36963GdO interfaceC36963GdO3 = (InterfaceC36963GdO) findViewById(2131437365);
        this.A1J = interfaceC36963GdO3;
        interfaceC36963GdO3.setVisibility(0);
        this.A1J.setText(((C0MA) this).A04.A0Z(18302) ? 2131898183 : 2131903014);
        UXLog.setOnClickListener(this.A1J, C32576EdG.A00(this, 45), -1179622802);
        this.A1J.setIcon(new C145756al(AbstractC1855687e.A00(this, 2131232022), ((C0M6) this).A02));
        View findViewById7 = findViewById(2131437326);
        findViewById7.setVisibility(0);
        UXLog.setOnClickListener(findViewById7, Fn5.A00(this, 29), -956021122);
        FUT fut = (FUT) this.A1b.get();
        if (fut.A02(this)) {
            fut.A01(this, (ViewGroup) AbstractC128345k3.A0E(this, 2131430053));
        }
        View findViewById8 = findViewById(this.A1Q ? 2131437375 : 2131437398);
        View findViewById9 = findViewById(2131437326);
        if (findViewById8 != null) {
            findViewById8.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserverOnScrollChangedListenerC35309FnY(findViewById8, findViewById9, this, 3));
        }
        if (WfalManager.A00((WfalManager) this.A0g.get(), false, false)) {
            View findViewById10 = findViewById(2131431980);
            ViewGroup viewGroup = (ViewGroup) findViewById(2131430053);
            int i3 = 0;
            while (true) {
                if (i3 >= viewGroup.getChildCount()) {
                    break;
                }
                if (viewGroup.getChildAt(i3) == findViewById10) {
                    ViewStub viewStub2 = new ViewStub(this);
                    viewGroup.addView(viewStub2, i3);
                    View A003 = ((C212009a3) this.A1g.get()).A00(viewStub2, this, AbstractC24700yi.A0C(this) ? Integer.valueOf(C04L.A00(this, 2131101567)) : null);
                    Intent intent3 = getIntent();
                    C00C.A0A(intent3, 0);
                    C00C.A0A(A003, 1);
                    if (intent3.getBooleanExtra("target_settings_wfal", false)) {
                        AbstractC34821ac.A0D(A003, 2131439735).callOnClick();
                    }
                } else {
                    i3++;
                }
            }
            findViewById10.setVisibility(8);
        }
        C106834oX c106834oX = (C106834oX) this.A1V.get();
        if (c106834oX.A03()) {
            c106834oX.A02((ViewGroup) AbstractC128345k3.A0E(this, 2131430053), A0s);
        }
        InterfaceC36963GdO interfaceC36963GdO4 = (InterfaceC36963GdO) findViewById(2131428958);
        View findViewById11 = findViewById(2131428959);
        interfaceC36963GdO4.setVisibility(8);
        findViewById11.setVisibility(8);
        InterfaceC36963GdO interfaceC36963GdO5 = (InterfaceC36963GdO) findViewById(2131435833);
        interfaceC36963GdO5.setVisibility(0);
        UXLog.setOnClickListener(interfaceC36963GdO5, C32576EdG.A00(this, 46), -1223461407);
        InterfaceC36963GdO interfaceC36963GdO6 = (InterfaceC36963GdO) findViewById(2131437340);
        interfaceC36963GdO6.setVisibility(0);
        UXLog.setOnClickListener(interfaceC36963GdO6, new C32569Ed9(this, 5), -1893498635);
        InterfaceC36963GdO interfaceC36963GdO7 = (InterfaceC36963GdO) AbstractC128345k3.A0E(this, 2131437341);
        interfaceC36963GdO7.setVisibility(0);
        interfaceC36963GdO7.setText(2131898319);
        UXLog.setOnClickListener(interfaceC36963GdO7, new C32569Ed9(this, 6), 782928584);
        Optional optional = this.A29;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isEnabled");
        }
        AbstractC34861ag.A1P(this, 2131437376, 0);
        UXLog.setOnClickListener(findViewById(2131437376), new C32569Ed9(this, 7), 182884370);
        InterfaceC36963GdO interfaceC36963GdO8 = (InterfaceC36963GdO) AbstractC128345k3.A0E(this, 2131437328);
        interfaceC36963GdO8.setVisibility(0);
        interfaceC36963GdO8.setSubText(getString(2131886320));
        UXLog.setOnClickListener(interfaceC36963GdO8, new C32569Ed9(this, 8), -2146075120);
        if (((C0MF) this).A04.A0N()) {
            InterfaceC36963GdO interfaceC36963GdO9 = (InterfaceC36963GdO) findViewById(2131429811);
            interfaceC36963GdO9.setVisibility(0);
            UXLog.setOnClickListener(interfaceC36963GdO9, Fn5.A00(this, 30), -2119689670);
            this.A1I.setVisibility(8);
            if (((C212449ao) this.A1W.get()).A03()) {
                C23517Ace.A0E(this, Uri.parse("https://faq.whatsapp.com/378279804439436"), ((C0MA) this).A04, ((C0MA) this).A06, ((C0MF) this).A09, ((C0MA) this).A0C, (TextEmojiLabel) (this.A1Q ? C87X.A0C(this, 2131433629) : AbstractC34821ac.A0E((ViewStub) findViewById(2131437364), 2131626421).findViewById(2131433271)), AbstractC34811ab.A1I(this, "learn-more", new Object[1], 0, 2131898193), "learn-more");
            }
        } else {
            GJD.A01(((C0M6) this).A03, this, 22);
            GJD.A01(((C0M6) this).A03, this, 24);
            GJD.A01(((C0M6) this).A03, this, 16);
            ((C0M6) this).A03.Bwg(new GJD(this, 17), "SettingsTabActivity/showBadgeIfNeeded");
            UXLog.setOnClickListener(this.A1I, Fn5.A00(this, 31), -663890860);
        }
        this.A1c.get();
        C30500Dg1 c30500Dg1 = (C30500Dg1) AbstractC34801aa.A0L(this).A00(C30500Dg1.class);
        this.A1q = c30500Dg1;
        C35377Foh.A00(this, C17T.A00(((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) C05V.A02(c30500Dg1.A00)).A00.A0Z(22752) ? c30500Dg1.A01 : c30500Dg1.A02, c30500Dg1.A03, 5000L), 25);
        if (!((C0MF) this).A04.A0N() && ((C0MA) this).A04.A0Z(1396) && (((AvatarConfigRepository) this.A0D.get()).A01() || ((C0MA) this).A04.A0Z(23068))) {
            InterfaceC36963GdO interfaceC36963GdO10 = (InterfaceC36963GdO) findViewById(2131437333);
            interfaceC36963GdO10.setText(2131898071);
            interfaceC36963GdO10.setSubText(getString(2131898072));
            AbstractC34801aa.A1O((View) interfaceC36963GdO10);
            interfaceC36963GdO10.setIcon(AbstractC1855687e.A00(this, 2131231765));
            UXLog.setOnClickListener(interfaceC36963GdO10, new C146196ck(this, 45), 1973365082);
            interfaceC36963GdO10.setVisibility(0);
        }
        InterfaceC024600q interfaceC024600q3 = this.A1Z;
        if (AbstractC34891aj.A1R(interfaceC024600q3)) {
            InterfaceC36963GdO interfaceC36963GdO11 = (InterfaceC36963GdO) C87X.A0C(this, 2131437370);
            UXLog.setOnClickListener(interfaceC36963GdO11, new C32569Ed9(this, 2), -1053533269);
            interfaceC36963GdO11.setVisibility(0);
        }
        if (((C22450uq) this.A1Y.get()).A02() && !AbstractC34891aj.A1R(interfaceC024600q3)) {
            InterfaceC36963GdO interfaceC36963GdO12 = (InterfaceC36963GdO) C3WG.A0g(this, 2131437353).A03();
            UXLog.setOnClickListener(interfaceC36963GdO12, new C32569Ed9(this, 0), 226684864);
            interfaceC36963GdO12.setVisibility(0);
        }
        if (!((C0MF) this).A04.A0N() && ((C0MA) this).A04.A0Z(13537)) {
            C23570wo A0g4 = C3WG.A0g(this, 2131437336);
            ((C67852vl) this.A1v.get()).A05(4);
            C3WE.A1O(A0g4, 0);
            UXLog.setOnClickListener(A0g4.A03(), new C32569Ed9(this, 1), 2019513715);
        }
        if (((C0MA) this).A04.A0Z(18303)) {
            InterfaceC36963GdO interfaceC36963GdO13 = (InterfaceC36963GdO) findViewById(2131437391);
            if (((C0MA) this).A04.A0Z(2090)) {
                interfaceC36963GdO13.setText(2131897302);
                i2 = 2131897306;
            } else {
                if (((C0MA) this).A04.A0Z(10127)) {
                    interfaceC36963GdO13.setText(2131897903);
                    i2 = 2131899118;
                }
                interfaceC36963GdO13.setVisibility(0);
                UXLog.setOnClickListener(interfaceC36963GdO13, new C32569Ed9(this, 3), 82415464);
            }
            interfaceC36963GdO13.setSubText(getString(i2));
            interfaceC36963GdO13.setVisibility(0);
            UXLog.setOnClickListener(interfaceC36963GdO13, new C32569Ed9(this, 3), 82415464);
        }
        this.A1H = (InterfaceC36963GdO) findViewById(2131437369);
        if (bundle != null) {
            this.A1F = (LanguageSelectorBottomSheet) getSupportFragmentManager().A0S("language_selector");
        }
        Me A0R = C87T.A0R(((C0MF) this).A04);
        InterfaceC36963GdO interfaceC36963GdO14 = this.A1H;
        if (A0R == null) {
            interfaceC36963GdO14.setVisibility(8);
        } else {
            interfaceC36963GdO14.setVisibility(0);
            this.A1H.setSubText(AbstractC41327Ie8.A04() ? AbstractC34811ab.A1I(this, ILL.A01(((C0M6) this).A02.A0Q()), new Object[1], 0, 2131890224) : ILL.A01(Locale.getDefault()));
            UXLog.setOnClickListener(this.A1H, new ViewOnClickListenerC35276Fn0(A0R, this, 10), 1941762856);
            LanguageSelectorBottomSheet languageSelectorBottomSheet = this.A1F;
            if (languageSelectorBottomSheet != null) {
                languageSelectorBottomSheet.A03 = this;
                languageSelectorBottomSheet.A04 = this;
                languageSelectorBottomSheet.A02 = new GF9(this, 1);
            }
        }
        this.A1R = false;
        C00V c00v2 = ((C0M6) this).A02;
        C0H8 c0h8 = this.A2B;
        c00v2.A09.put(c0h8, c0h8);
        C25180zW c25180zW = (C25180zW) this.A1U.get();
        InterfaceC22160uN interfaceC22160uN = this.A2A;
        C00C.A0A(interfaceC22160uN, 0);
        c25180zW.A00.put(interfaceC22160uN, interfaceC22160uN);
        this.A1s = true;
        if (this.A1P) {
            this.A1n = new C35898Fz4(this, 1);
            AbstractC34801aa.A0p(this.A1X).A0F(this, this.A1n);
        }
        if (((C0MA) this).A04.A0Z(22039)) {
            ViewStub viewStub3 = (ViewStub) findViewById(2131437351);
            if (viewStub3 != null && viewStub3.findViewById(2131437349) == null) {
                inflate = viewStub3.inflate();
                inflate.setVisibility(0);
                c32569Ed9 = new C32569Ed9(this, 10);
                i = 1023390169;
                UXLog.setOnClickListener(inflate, c32569Ed9, i);
            }
            if (((C0MA) this).A04.A0Z(8815)) {
                AbstractC34861ag.A1P(this, 2131431980, 8);
            }
            this.A1d.get();
            C30499Dg0 c30499Dg02 = (C30499Dg0) AbstractC34801aa.A0L(this).A00(C30499Dg0.class);
            this.A1o = c30499Dg02;
            C35377Foh.A00(this, c30499Dg02.A00, 26);
            c30499Dg0 = this.A1o;
            if (c30499Dg0.A02.A08()) {
                c30499Dg0.A01.A01(new C35909FzG(c30499Dg0));
            }
            ((C25010zF) this.A1f.get()).A01(this);
            intent = getIntent();
            if (intent != null && (stringExtra = intent.getStringExtra("page")) != null && stringExtra.equals("language")) {
                A0w(this);
                intent.removeExtra("page");
            }
            intent2 = getIntent();
            if (intent2 != null) {
                boolean booleanExtra = intent2.getBooleanExtra("account_switcher", false);
                intent2.removeExtra("account_switcher");
                boolean booleanExtra2 = intent2.getBooleanExtra("account_switcher_add_account", false);
                intent2.removeExtra("account_switcher_add_account");
                ((C218679mG) this.A0B.get()).A03(null);
                if (this.A1P) {
                    if (booleanExtra) {
                        A0z(this, intent2.getIntExtra("source", 7), false);
                    } else if (booleanExtra2) {
                        A0z(this, 1, true);
                    }
                } else if (booleanExtra) {
                    if (C87T.A0S(interfaceC024600q).A0H.A0N()) {
                        B9G(2131892737);
                    } else {
                        Log.m223i("SettingsTabActivity/showAccountSwitcherNotAvailable");
                        C79(new AccountSwitchingNotAvailableFragment());
                    }
                }
            }
            if (AbstractC33594Ewb.A00(getApplicationContext(), ((C0MA) this).A04)) {
                InterfaceC024600q interfaceC024600q4 = this.A0U;
                C87U.A0j(interfaceC024600q4).markerStart(552079648);
                C87U.A0j(interfaceC024600q4).markerEnd(552079648, (short) 2);
            }
            if (!C87Y.A1X(interfaceC024600q2) || ((C0V7) interfaceC024600q2.get()).A07()) {
                A0g = C3WG.A0g(this, 2131437410);
                A0g.A07(0);
                if (!AnonymousClass000.A02(((C104354kF) this.A23.get()).A01).getBoolean("sponsor_control_first_accessed", false) && ((C0V7) interfaceC024600q2.get()).A07()) {
                    ((C210059Qu) this.A0X.get()).A00((WDSListItem) A0g.A03());
                }
                A0g.A08(new ViewOnClickListenerC35276Fn0(A0g, this, 11));
            }
            if (this.A1Q && !C215619gP.A03.get()) {
                ((C0M6) this).A03.BwY(new RunnableC22983AGi(this, 39), "SwitcherCrossAppDataCache::refreshSwitcherCrossAppDataCache");
            }
            this.A16 = (C30468DfT) AbstractC34801aa.A0L(this).A00(C30468DfT.class);
            if (((C0MA) this).A04.A0Z(23732)) {
                ((C0M6) this).A03.BwT(new RunnableC116495Bo(this, 26));
            }
            c1xl = (C1XL) C05V.A02(this.A16.A00);
            if (AbstractC34911al.A1U(c1xl.A01)) {
                InterfaceC024600q interfaceC024600q5 = c1xl.A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(24295) && AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(24495)) {
                    Log.m223i("NovaManager/shouldDisplaySettingsEntryPoint/user is on consumer app and AbProps are enabled, show Nova Entry Point");
                    z = true;
                    AbstractC34851af.A1K("SettingsEntryPointViewModel/shouldDisplayNovaEntryPoint=", AnonymousClass000.A04(), z);
                    if (z) {
                        InterfaceC36963GdO interfaceC36963GdO15 = (InterfaceC36963GdO) C87X.A0C(this, 2131434747);
                        AbstractC34801aa.A1Q(this.A16.A00);
                        interfaceC36963GdO15.setText(2131894868);
                        AbstractC34801aa.A1Q(this.A16.A00);
                        interfaceC36963GdO15.setSubText(getString(2131894867));
                        interfaceC36963GdO15.setVisibility(0);
                        C30468DfT c30468DfT = this.A16;
                        if (((C1XL) C05V.A02(c30468DfT.A00)).A00()) {
                            Log.m223i("SettingsEntryPointViewModel/renderNovaGreenDot/show badge");
                            ((C210059Qu) C05V.A02(c30468DfT.A01)).A00(interfaceC36963GdO15);
                        } else {
                            Log.m223i("SettingsEntryPointViewModel/renderNovaGreenDot/hide badge");
                            AbstractC34801aa.A1Q(c30468DfT.A01);
                            interfaceC36963GdO15.B0y();
                        }
                        UXLog.setOnClickListener(interfaceC36963GdO15, new C32569Ed9(this, 9), 1735374158);
                        return;
                    }
                    return;
                }
                str = "NovaManager/shouldDisplaySettingsEntryPoint/hide Nova Entry Point";
            } else {
                str = "NovaManager/shouldDisplaySettingsEntryPoint/device is in companion mode, hide Nova Entry Point";
            }
            Log.m223i(str);
            z = false;
            AbstractC34851af.A1K("SettingsEntryPointViewModel/shouldDisplayNovaEntryPoint=", AnonymousClass000.A04(), z);
            if (z) {
            }
        } else {
            if (((C0MA) this).A04.A0Z(22822) && (viewStub = (ViewStub) findViewById(2131437348)) != null && viewStub.findViewById(2131437346) == null) {
                inflate = viewStub.inflate();
                inflate.setVisibility(0);
                c32569Ed9 = new C32569Ed9(this, 4);
                i = 520569679;
                UXLog.setOnClickListener(inflate, c32569Ed9, i);
            }
            if (((C0MA) this).A04.A0Z(8815)) {
            }
            this.A1d.get();
            C30499Dg0 c30499Dg022 = (C30499Dg0) AbstractC34801aa.A0L(this).A00(C30499Dg0.class);
            this.A1o = c30499Dg022;
            C35377Foh.A00(this, c30499Dg022.A00, 26);
            c30499Dg0 = this.A1o;
            if (c30499Dg0.A02.A08()) {
            }
            ((C25010zF) this.A1f.get()).A01(this);
            intent = getIntent();
            if (intent != null) {
                A0w(this);
                intent.removeExtra("page");
            }
            intent2 = getIntent();
            if (intent2 != null) {
            }
            if (AbstractC33594Ewb.A00(getApplicationContext(), ((C0MA) this).A04)) {
            }
            if (!C87Y.A1X(interfaceC024600q2)) {
            }
            A0g = C3WG.A0g(this, 2131437410);
            A0g.A07(0);
            if (!AnonymousClass000.A02(((C104354kF) this.A23.get()).A01).getBoolean("sponsor_control_first_accessed", false)) {
                ((C210059Qu) this.A0X.get()).A00((WDSListItem) A0g.A03());
            }
            A0g.A08(new ViewOnClickListenerC35276Fn0(A0g, this, 11));
            if (this.A1Q) {
                ((C0M6) this).A03.BwY(new RunnableC22983AGi(this, 39), "SwitcherCrossAppDataCache::refreshSwitcherCrossAppDataCache");
            }
            this.A16 = (C30468DfT) AbstractC34801aa.A0L(this).A00(C30468DfT.class);
            if (((C0MA) this).A04.A0Z(23732)) {
            }
            c1xl = (C1XL) C05V.A02(this.A16.A00);
            if (AbstractC34911al.A1U(c1xl.A01)) {
            }
            Log.m223i(str);
            z = false;
            AbstractC34851af.A1K("SettingsEntryPointViewModel/shouldDisplayNovaEntryPoint=", AnonymousClass000.A04(), z);
            if (z) {
            }
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (this.A1Q) {
            menu.add(0, 2131433956, 0, 2131898294).setIcon(AbstractC1855687e.A00(this, 2131233705)).setShowAsAction(1);
        }
        menu.add(0, 2131433967, 0, 2131902988).setIcon(AbstractC1855687e.A00(this, 2131232348)).setShowAsAction(1);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        if (this.A1R) {
            this.A1R = false;
            finish();
            AbstractC34831ad.A0J().A0C(this, getIntent());
        }
        super.onResume();
        this.A0t = C3WE.A0f(this);
        this.A19.A0A(C87V.A0r(this));
        this.A19.requestLayout();
        TextEmojiLabel textEmojiLabel = this.A1A;
        if (textEmojiLabel != null) {
            textEmojiLabel.A0A(C87V.A0r(this));
            this.A1A.requestLayout();
        }
        if (this.A18 != null && !DYZ.A1W(((C0MA) this).A04)) {
            this.A18.A0A(((FNf) this.A09.get()).A00());
        }
        InterfaceC024600q interfaceC024600q = this.A0S;
        boolean z = ((C10C) interfaceC024600q.get()).A03;
        View view = ((C0MA) this).A00;
        if (z) {
            C07B c07b = ((C0MA) this).A04;
            C0NI c0ni = ((C0MA) this).A0C;
            C039007t c039007t = ((C0MF) this).A04;
            C07C c07c = ((C0M6) this).A03;
            C16230kR c16230kR = this.A0p;
            C0VV c0vv = this.A0k;
            C09980Ys c09980Ys = this.A0m;
            C00V c00v = ((C0M6) this).A02;
            C37256Giu c37256Giu = this.A0w;
            C10H c10h = this.A0x;
            InterfaceC024600q interfaceC024600q2 = this.A0W;
            Pair A00 = C30175DYi.A00(this, view, this.A05, interfaceC024600q, interfaceC024600q2, ((C0MA) this).A03, c0vv, c09980Ys, this.A0o, c16230kR, c07b, c039007t, c00v, c07c, c37256Giu, c10h, c0ni, "settings-activity");
            this.A05 = (View) A00.first;
            this.A0o = (AnonymousClass168) A00.second;
        } else if (C10O.A00(view)) {
            C30175DYi.A01(((C0MA) this).A00, interfaceC024600q, this.A0x);
        }
        ((C10C) interfaceC024600q.get()).A00();
        C217179jH c217179jH = this.A12;
        boolean A04 = c217179jH.A04();
        C210059Qu c210059Qu = (C210059Qu) this.A0X.get();
        InterfaceC36963GdO interfaceC36963GdO = this.A1J;
        if (A04) {
            c210059Qu.A00(interfaceC36963GdO);
            C07B c07b2 = c217179jH.A01;
            AbstractC28891Ec abstractC28891Ec = AbstractC28891Ec.$redex_init_class;
            C00C.A0A(c07b2, 0);
            if (AbstractC34811ab.A1Y(c07b2, 1799)) {
                C15370j3 c15370j3 = c217179jH.A06;
                c15370j3.A03.execute(new AH1(c15370j3, 43));
            }
        } else if (interfaceC36963GdO != null) {
            interfaceC36963GdO.B0y();
        } else {
            Log.m219e("SettingsBadgeUtils/clearBadge cannot find component view");
        }
        ((C34677Fca) this.A0a.get()).A05();
        if (this.A1G != null) {
            GJD.A01(((C0M6) this).A03, this, 15);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        C31978EGi c31978EGi = new C31978EGi();
        c31978EGi.A00 = AbstractC34821ac.A0s();
        this.A0r.Bpr(c31978EGi);
        WDSSearchBar wDSSearchBar = this.A1K;
        if (wDSSearchBar != null) {
            WDSSearchBar.A01(wDSSearchBar, true, true);
        }
        if (this.A1Q && this.A07 != null && this.A0h != null) {
            int A0C = C3WF.A0C(this.A04);
            WaImageView waImageView = this.A1B;
            if (waImageView != null) {
                waImageView.setVisibility(A0C);
            }
            AppBarLayout appBarLayout = this.A0h;
            C35655Ftc c35655Ftc = this.A14;
            List list = appBarLayout.A07;
            if (list != null && c35655Ftc != null) {
                list.remove(c35655Ftc);
            }
            this.A07.A0T(2132279304);
            this.A07.A0S(1.0f);
            TextEmojiLabel textEmojiLabel = this.A1A;
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(A0C);
            }
            MotionLayout motionLayout = this.A07;
            motionLayout.getClass();
            motionLayout.post(new GJD(motionLayout, 25));
        }
        WDSSearchBar wDSSearchBar2 = this.A1K;
        UXLog.setOnClickListener(wDSSearchBar2 != null ? wDSSearchBar2.A05.A07 : findViewById(2131436895), Fn5.A00(this, 27), -807920505);
        ViewStub viewStub = (ViewStub) findViewById(2131437401);
        if (viewStub != null && viewStub.findViewById(2131437402) == null) {
            RecyclerView recyclerView = (RecyclerView) viewStub.inflate();
            this.A08 = recyclerView;
            recyclerView.setAdapter(this.A15);
            AbstractC273717y abstractC273717y = this.A08.A0D;
            if (abstractC273717y instanceof C17z) {
                ((C17z) abstractC273717y).A00 = false;
            }
        }
        A0y(this);
        return false;
    }

    private void A0W(int i, int i2) {
        InterfaceC36963GdO interfaceC36963GdO = (InterfaceC36963GdO) findViewById(i);
        if (interfaceC36963GdO != null) {
            interfaceC36963GdO.setIcon(i2);
        }
    }

    public static void A0z(SettingsTabActivity settingsTabActivity, int i, boolean z) {
        AbstractC34851af.A1K("SettingsTabActivity/showAccountSwitcher/showPrimaryCompanionOptions=", AnonymousClass000.A04(), z);
        if (z) {
            settingsTabActivity.A4A(C9A8.A00("settings", i), "add_account_bottom_sheet_fragment");
        } else {
            ((C210049Qt) C00H.A00(5811).get()).A00(settingsTabActivity, settingsTabActivity.A1Q ? IO7.A01 : IO7.A00, "settings", i);
        }
    }

    public static void A10(SettingsTabActivity settingsTabActivity, Integer num) {
        ((C4ZI) settingsTabActivity.A0Z.get()).A00(AbstractC34821ac.A0s(), num.intValue());
    }

    public /* synthetic */ C12P A59(ViewGroup viewGroup, C12P c12p) {
        viewGroup.setPadding(0, 0, 0, AbstractC035706m.A07() ? c12p.A07(WindowInsets.Type.systemBars()).A00 : c12p.A02());
        int i = c12p.A07(7).A03;
        View findViewById = findViewById(2131433623);
        if (findViewById != null) {
            ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(findViewById);
            A09.topMargin = i;
            findViewById.setLayoutParams(A09);
        }
        View findViewById2 = findViewById(2131437375);
        if (findViewById2 != null) {
            AbstractC34921am.A0h(findViewById2, i);
        }
        return C12P.A01;
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        int[] iArr = new int[1];
        iArr[0] = this.A1Q ? 2131437375 : 2131437398;
        A00.A06 = iArr;
        return A00.A00();
    }

    @Override // p000X.DT4
    public void BU6() {
        this.A02 = System.currentTimeMillis();
    }

    @Override // android.app.Activity
    public void finish() {
        if (A12(this)) {
            A0Y(this);
        } else {
            super.finish();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (!isTaskRoot()) {
            super.onBackPressed();
            return;
        }
        this.A0M.get();
        Intent A00 = C16150kJ.A00(this);
        A00.addFlags(268468224);
        finish();
        A4n(A00);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.A1s) {
            AnonymousClass168 anonymousClass168 = this.A0n;
            if (anonymousClass168 != null) {
                anonymousClass168.stop();
            }
            C00V c00v = ((C0M6) this).A02;
            c00v.A09.remove(this.A2B);
            C25180zW c25180zW = (C25180zW) this.A1U.get();
            InterfaceC22160uN interfaceC22160uN = this.A2A;
            C00C.A0A(interfaceC22160uN, 0);
            c25180zW.A00.remove(interfaceC22160uN);
            if (this.A17 != null) {
                ((C9a2) this.A25.get()).A01(this.A17);
                this.A17 = null;
            }
        }
        C30175DYi.A02(this.A05, this.A0x);
        AnonymousClass168 anonymousClass1682 = this.A0o;
        if (anonymousClass1682 != null) {
            anonymousClass1682.stop();
            this.A0o = null;
        }
        ((C25010zF) this.A1f.get()).A02(this);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 220280174) == 16908332) {
            onBackPressed();
            return true;
        }
        if (menuItem.getItemId() == 2131433967) {
            onSearchRequested();
            return true;
        }
        if (menuItem.getItemId() != 2131433956) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0u(this);
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C30175DYi.A09(this.A0x);
        ((C10C) this.A0S.get()).A02(((C0MA) this).A00);
    }

    @Override // p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.A1B == null || !this.A0u.A00.A0Z(19982)) {
            return;
        }
        A0g(this);
    }
}
