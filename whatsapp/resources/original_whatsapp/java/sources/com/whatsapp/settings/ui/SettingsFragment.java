package com.whatsapp.settings.ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.base.Optional;
import com.whatsapp.accountswitching.ui.AccountSwitchingNotAvailableFragment;
import com.whatsapp.banner.SettingsBannerView;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.List;
import p000X.AbstractActivityC21600tS;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC24810yt;
import p000X.AbstractC273717y;
import p000X.AbstractC29171Ff;
import p000X.AbstractC29971In;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC41327Ie8;
import p000X.AbstractC65122pv;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0En;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0O7;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C146366dS;
import p000X.C16260kU;
import p000X.C17z;
import p000X.C210049Qt;
import p000X.C212449ao;
import p000X.C21760tj;
import p000X.C21850ts;
import p000X.C218679mG;
import p000X.C21980u5;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23784AhK;
import p000X.C30499Dg0;
import p000X.C30506Dg7;
import p000X.C30556Dh3;
import p000X.C31977EGh;
import p000X.C31978EGi;
import p000X.C32576EdG;
import p000X.C34677Fca;
import p000X.C35338Fo1;
import p000X.C35380Fok;
import p000X.C35656Ftd;
import p000X.C35898Fz4;
import p000X.C35909FzG;
import p000X.C35989G1k;
import p000X.C36642GTt;
import p000X.C3RG;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C4ZI;
import p000X.C5MG;
import p000X.C5T9;
import p000X.C64972pg;
import p000X.C66472tM;
import p000X.C82133gt;
import p000X.C87T;
import p000X.C9A8;
import p000X.DRD;
import p000X.DRF;
import p000X.DYX;
import p000X.DYZ;
import p000X.ELY;
import p000X.EnumC23360wP;
import p000X.FOi;
import p000X.FU6;
import p000X.GFG;
import p000X.GJB;
import p000X.GJD;
import p000X.GRf;
import p000X.GRw;
import p000X.GRz;
import p000X.GU2;
import p000X.GUJ;
import p000X.GV3;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC21620tU;
import p000X.InterfaceC255110d;
import p000X.InterfaceC260212i;
import p000X.ViewOnClickListenerC35280Fn4;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35303FnS;
import p000X.ViewTreeObserverOnScrollChangedListenerC35309FnY;

/* loaded from: classes7.dex */
public final class SettingsFragment extends WaFragment implements InterfaceC255110d, InterfaceC260212i, DRD, DRF {
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public ViewStub A09;
    public ViewStub A0A;
    public ViewStub A0B;
    public ViewStub A0C;
    public ViewStub A0D;
    public ViewStub A0E;
    public ViewStub A0F;
    public ViewStub A0G;
    public ViewStub A0H;
    public ViewTreeObserver.OnScrollChangedListener A0I;
    public LinearLayout A0J;
    public LinearLayout A0K;
    public LinearLayout A0L;
    public MotionLayout A0M;
    public RecyclerView A0N;
    public AppBarLayout A0O;
    public SettingsBannerView A0P;
    public C30499Dg0 A0Q;
    public AnonymousClass168 A0R;
    public AboutChatViewBubble A0S;
    public C0IB A0T;
    public C82133gt A0U;
    public C35656Ftd A0V;
    public C30556Dh3 A0W;
    public TextEmojiLabel A0X;
    public TextEmojiLabel A0Y;
    public TextEmojiLabel A0Z;
    public WaImageView A0a;
    public C23570wo A0b;
    public ThumbnailButton A0c;
    public LanguageSelectorBottomSheet A0d;
    public WDSBanner A0e;
    public WDSBanner A0f;
    public WDSBanner A0g;
    public WDSListItem A0h;
    public WDSListItem A0i;
    public WDSListItem A0j;
    public WDSListItem A0k;
    public WDSListItem A0l;
    public WDSListItem A0m;
    public WDSListItem A0n;
    public WDSListItem A0o;
    public WDSListItem A0p;
    public WDSListItem A0q;
    public WDSListItem A0r;
    public WDSListItem A0s;
    public WDSListItem A0t;
    public WDSListItem A0u;
    public WDSListItem A0v;
    public WDSListItem A0w;
    public WDSListItem A0x;
    public WDSListItem A0y;
    public WDSListItem A0z;
    public WDSSearchBar A10;
    public String A11;
    public String A12;
    public String A13;
    public List A14;
    public boolean A15;
    public final C0PQ A16;
    public final C05V A17;
    public final C05V A18;
    public final C05V A19;
    public final C05V A1A;
    public final C05V A1B;
    public final C05V A1C;
    public final C05V A1D;
    public final C05V A1E;
    public final C05V A1F;
    public final C05V A1G;
    public final C05V A1H;
    public final C05V A1I;
    public final C05V A1J;
    public final C05V A1L;
    public final C05V A1M;
    public final C05V A1N;
    public final C05V A1O;
    public final C05V A1P;
    public final C05V A1Q;
    public final C05V A1R;
    public final C05V A1S;
    public final C05V A1T;
    public final C05V A1U;
    public final C05V A1V;
    public final C05V A1W;
    public final C05V A1X;
    public final C05V A1Y;
    public final C05V A1Z;
    public final C05V A1a;
    public final C05V A1b;
    public final C05V A1c;
    public final C05V A1d;
    public final C05V A1e;
    public final C05V A1f;
    public final C05V A1g;
    public final C05V A1h;
    public final C05V A1i;
    public final C05V A1j;
    public final Optional A1k;
    public final AbstractC026601w A1m;
    public final AbstractC026601w A1n;
    public final Optional A1o;
    public final Optional A1p;
    public final Optional A1q;
    public final InterfaceC024100j A1r;
    public final InterfaceC024100j A1l = C36642GTt.A00(this, 43);
    public final C05V A1K = AbstractC34811ab.A0Y();

    public static final void A03(SettingsFragment settingsFragment) {
        WDSSearchBar wDSSearchBar;
        Object obj;
        AbstractC24810yt abstractC24810yt;
        AppBarLayout appBarLayout;
        MotionLayout motionLayout = settingsFragment.A0M;
        if (motionLayout != null) {
            motionLayout.A0T(2132279303);
        }
        MotionLayout motionLayout2 = settingsFragment.A0M;
        if (motionLayout2 != null) {
            motionLayout2.A0S(0.0f);
        }
        C35656Ftd c35656Ftd = settingsFragment.A0V;
        if (c35656Ftd != null && (appBarLayout = settingsFragment.A0O) != null) {
            appBarLayout.A03(c35656Ftd);
        }
        MotionLayout motionLayout3 = settingsFragment.A0M;
        if (motionLayout3 != null) {
            motionLayout3.post(new GJD(settingsFragment, 5));
        }
        View view = settingsFragment.A06;
        if (view != null) {
            view.setVisibility(0);
        }
        WaImageView waImageView = settingsFragment.A0a;
        if (waImageView != null) {
            waImageView.setVisibility(0);
        }
        Object A1S = settingsFragment.A1S();
        if ((A1S instanceof InterfaceC21620tU) && (obj = (InterfaceC21620tU) A1S) != null) {
            int i = settingsFragment.A01;
            C21760tj c21760tj = ((AbstractActivityC21600tS) obj).A09;
            if (c21760tj != null && (abstractC24810yt = c21760tj.A01) != null && abstractC24810yt.getHeight() == 0) {
                c21760tj.A01.clearAnimation();
                AbstractC127845ir.A1M(c21760tj.A01, i);
            }
        }
        WDSSearchBar wDSSearchBar2 = settingsFragment.A10;
        if (wDSSearchBar2 == null || !wDSSearchBar2.A03() || (wDSSearchBar = settingsFragment.A10) == null) {
            return;
        }
        wDSSearchBar.A04(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        View view;
        ViewTreeObserver viewTreeObserver;
        super.A0W = true;
        AnonymousClass168 anonymousClass168 = this.A0R;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        this.A0R = null;
        AbstractC34831ad.A0g(this.A1j).A09.remove(this.A1l.getValue());
        this.A0n = null;
        this.A0p = null;
        this.A0j = null;
        this.A0m = null;
        this.A0H = null;
        this.A0z = null;
        this.A0r = null;
        this.A0E = null;
        this.A0l = null;
        this.A0D = null;
        this.A0k = null;
        this.A0s = null;
        this.A0A = null;
        this.A0i = null;
        this.A0w = null;
        this.A0t = null;
        this.A0q = null;
        this.A0o = null;
        this.A0v = null;
        this.A0u = null;
        this.A0x = null;
        this.A0G = null;
        this.A0y = null;
        this.A0C = null;
        this.A05 = null;
        this.A0B = null;
        this.A04 = null;
        this.A0K = null;
        this.A0J = null;
        this.A09 = null;
        this.A0h = null;
        this.A0F = null;
        this.A0d = null;
        this.A06 = null;
        this.A0S = null;
        this.A07 = null;
        this.A0N = null;
        this.A0W = null;
        this.A0L = null;
        this.A0V = null;
        this.A03 = null;
        this.A0b = null;
        this.A0c = null;
        this.A0Q = null;
        this.A0P = null;
        this.A0X = null;
        this.A0e = null;
        this.A0f = null;
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.A0I;
        if (onScrollChangedListener != null && (view = this.A08) != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener);
        }
        this.A0I = null;
        this.A08 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object obj;
        AbstractC24810yt abstractC24810yt;
        C00C.A0A(layoutInflater, 0);
        Object A1S = A1S();
        if ((A1S instanceof InterfaceC21620tU) && (obj = (InterfaceC21620tU) A1S) != null && (abstractC24810yt = ((AbstractActivityC21600tS) obj).A09.A01) != null) {
            abstractC24810yt.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35303FnS(abstractC24810yt, this, 3));
        }
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625874, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x062c, code lost:
    
        if (r0 != null) goto L181;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        WDSListItem wDSListItem;
        Intent intent;
        C0MA c0ma;
        C0MA c0ma2;
        View view2;
        Context A1J;
        ViewStub A0C;
        View findViewById;
        View view3;
        ImageView A0F;
        Toolbar toolbar;
        WDSSearchView wDSSearchView;
        WDSSearchView wDSSearchView2;
        View findViewById2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view4;
        View findViewById3;
        WDSToolbar wDSToolbar;
        Toolbar toolbar2;
        C00C.A0A(view, 0);
        this.A0n = DYX.A0q(view, 2131437316);
        this.A0p = DYX.A0q(view, 2131437329);
        this.A0j = DYX.A0q(view, 2131429811);
        this.A0m = DYX.A0q(view, 2131435833);
        this.A0H = AbstractC34801aa.A0C(view, 2131437410);
        this.A0r = DYX.A0q(view, 2131437333);
        this.A0E = AbstractC34801aa.A0C(view, 2131437370);
        this.A0D = AbstractC34801aa.A0C(view, 2131437353);
        this.A0s = DYX.A0q(view, 2131437340);
        this.A0A = AbstractC34801aa.A0C(view, 2131437336);
        this.A0w = DYX.A0q(view, 2131437376);
        this.A0t = DYX.A0q(view, 2131437341);
        this.A0q = DYX.A0q(view, 2131437332);
        this.A0o = DYX.A0q(view, 2131437328);
        this.A0v = DYX.A0q(view, 2131437369);
        this.A0u = DYX.A0q(view, 2131437365);
        this.A0x = DYX.A0q(view, 2131437391);
        this.A0G = AbstractC34801aa.A0C(view, 2131437379);
        this.A0y = DYX.A0q(view, 2131437326);
        this.A0C = AbstractC34801aa.A0C(view, 2131437351);
        this.A0B = AbstractC34801aa.A0C(view, 2131437348);
        this.A0K = (LinearLayout) view.findViewById(2131431980);
        this.A0J = (LinearLayout) view.findViewById(2131430053);
        this.A09 = AbstractC34801aa.A0C(view, 2131437331);
        this.A0F = AbstractC34801aa.A0C(view, 2131434143);
        this.A08 = view.findViewById(2131437375);
        WDSSearchBar wDSSearchBar = (WDSSearchBar) view.findViewById(2131439678);
        this.A10 = wDSSearchBar;
        if (wDSSearchBar != null && (toolbar2 = wDSSearchBar.A04) != null) {
            toolbar2.setBackgroundColor(0);
        }
        WDSSearchBar wDSSearchBar2 = this.A10;
        Toolbar toolbar3 = wDSSearchBar2 != null ? wDSSearchBar2.A04 : null;
        if ((toolbar3 instanceof WDSToolbar) && (wDSToolbar = (WDSToolbar) toolbar3) != null) {
            wDSToolbar.setDividerVisibility(EnumC23360wP.A02);
        }
        this.A0M = (MotionLayout) view.findViewById(2131433631);
        if (C30506Dg7.A00(this).A0Z(23289) && (findViewById3 = view.findViewById(2131433627)) != null) {
            View A09 = AbstractC127885iv.A09(findViewById3);
            C00C.A06(A09);
            this.A0a = (WaImageView) A09;
            Context A1J2 = A1J();
            if (A1J2 != null) {
                AbstractC34801aa.A1U(this.A1m, new GRw(A1J2, this, null, 5), AbstractC34881ai.A0M(this));
            }
            this.A00 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131167385);
        }
        ViewStub A0C2 = AbstractC34801aa.A0C(view, 2131433636);
        if (A0C2 != null) {
            A0C2.inflate();
        }
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(2131433623);
        this.A0O = appBarLayout;
        if (appBarLayout != null) {
            appBarLayout.setStateListAnimator(null);
        }
        C35656Ftd c35656Ftd = new C35656Ftd(this);
        this.A0V = c35656Ftd;
        AppBarLayout appBarLayout2 = this.A0O;
        if (appBarLayout2 != null) {
            appBarLayout2.A03(c35656Ftd);
        }
        ThumbnailButton thumbnailButton = (ThumbnailButton) view.findViewById(2131433634);
        if (thumbnailButton != null) {
            this.A0c = thumbnailButton;
            this.A02 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168038);
            C039007t c039007t = (C039007t) C05V.A02(this.A1O);
            c039007t.A0I();
            this.A0T = c039007t.A0D;
            A06(this);
            AbstractC34881ai.A0a(this.A1G).A0F(A1X(), new C35989G1k(this, 8));
        }
        this.A06 = view.findViewById(2131433624);
        View findViewById4 = view.findViewById(2131433638);
        this.A07 = findViewById4;
        if (findViewById4 != null) {
            UXLog.setOnClickListener(findViewById4, C32576EdG.A00(this, 26), 1137178777);
        }
        if (!C30506Dg7.A00(this).A0Z(23289) && (view4 = this.A07) != null) {
            AbstractC29971In.A02(view4);
        }
        if (A00(this).A0g.A0Z(4921) && (findViewById2 = view.findViewById(2131433619)) != null) {
            ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131167381);
                }
            } else {
                marginLayoutParams = null;
            }
            findViewById2.setLayoutParams(marginLayoutParams);
            this.A0S = (AboutChatViewBubble) AbstractC127885iv.A09(findViewById2);
            View findViewById5 = view.findViewById(2131433635);
            if (findViewById5 != null) {
                ViewGroup.LayoutParams layoutParams2 = findViewById5.getLayoutParams();
                if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                    marginLayoutParams2.topMargin = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131167384);
                }
                findViewById5.setLayoutParams(marginLayoutParams2);
            }
            A05(this);
            AboutChatViewBubble aboutChatViewBubble = this.A0S;
            if (aboutChatViewBubble != null) {
                UXLog.setOnClickListener(aboutChatViewBubble, C32576EdG.A00(this, 25), 1816536508);
            }
        }
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131433632);
        this.A0Y = A0v;
        if (A0v != null) {
            A0v.A0B(((C039007t) C05V.A02(this.A1O)).A0B.A01(), null, 0, false);
        }
        TextEmojiLabel A0v2 = AbstractC34801aa.A0v(view, 2131438637);
        this.A0Z = A0v2;
        if (A0v2 != null) {
            A0v2.A0B(((C039007t) C05V.A02(this.A1O)).A0B.A01(), null, 0, false);
        }
        if (this.A0a != null && C30506Dg7.A00(this).A0Z(23289)) {
            if (this.A0a == null) {
                Log.m230w("SettingsFragment/setupCoverPhotoObserver/no-view");
            } else if (C30506Dg7.A00(this).A0Z(23289)) {
                C82133gt c82133gt = this.A0U;
                if (c82133gt == null) {
                    c82133gt = (C82133gt) AbstractC34801aa.A0L(this).A00(C82133gt.class);
                    this.A0U = c82133gt;
                }
                C35380Fok.A00(A1X(), c82133gt.A00, new C5T9(this, 34), 47);
            }
        }
        C35380Fok.A00(A1X(), A00(this).A00, GV3.A01(this, 49), 47);
        C35380Fok.A00(A1X(), A00(this).A01, new GUJ(this, 0), 47);
        C35380Fok.A00(A1X(), A00(this).A02, new GUJ(this, 1), 47);
        C30506Dg7 A00 = A00(this);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(A00.A0K), new GRf(A00, null, 2), AbstractC29171Ff.A00(A00));
        C30506Dg7 A002 = A00(this);
        Context A08 = AbstractC34821ac.A08(view);
        C0En A13 = AbstractC34811ab.A13(AbstractC34881ai.A0Z(A002.A0d).A00);
        String A1J3 = AbstractC34811ab.A1J(A13.A03(), "previous_about_ghost_text");
        C07B c07b = A002.A0g;
        this.A11 = (DYZ.A1W(c07b) && c07b.A0Z(22300)) ? FOi.A00(A08, A1J3, A13.A03().getBoolean("debug_simulate_monday", false), A13.A03().getBoolean("debug_simulate_new_years_day", false)) : null;
        ((C34677Fca) C05V.A02(this.A1X)).A05();
        WDSSearchBar wDSSearchBar3 = this.A10;
        if (wDSSearchBar3 != null && (wDSSearchView2 = wDSSearchBar3.A05) != null) {
            wDSSearchView2.setOnQueryTextChangeListener(new GFG(this, 3));
        }
        WDSSearchBar wDSSearchBar4 = this.A10;
        if (wDSSearchBar4 != null && (wDSSearchView = wDSSearchBar4.A05) != null) {
            wDSSearchView.setTrailingButtonIcon(C146366dS.A00);
        }
        this.A0W = new C30556Dh3(new GUJ(this, 2));
        View view5 = super.A0A;
        if (view5 != null) {
            this.A0L = (LinearLayout) view5.findViewById(2131430053);
        }
        WDSSearchBar wDSSearchBar5 = this.A10;
        if (wDSSearchBar5 != null && (toolbar = wDSSearchBar5.A04) != null) {
            GJB.A01(AbstractC34881ai.A0o(this.A1K), toolbar, this, 18);
        }
        InterfaceC024600q interfaceC024600q = this.A19.A00;
        if (C87T.A0S(interfaceC024600q).A0K()) {
            this.A03 = view.findViewById(2131433620);
            if (C87T.A0S(interfaceC024600q).A0J.A09().A04() <= 0 && (view3 = this.A03) != null && (A0F = AbstractC34801aa.A0F(view3, 2131427469)) != null) {
                AbstractC127855is.A1J(A1K(), A0F, 2131233896);
                AbstractC31851Pt.A0A(A0F, AbstractC34821ac.A01(A0F.getContext(), A0F.getContext(), 2130971177, 2131101166));
            }
            View findViewById6 = view.findViewById(2131433633);
            if (findViewById6 != null) {
                UXLog.setOnClickListener(findViewById6, ViewOnClickListenerC35280Fn4.A00(this, 48), -1288584890);
            }
            View view6 = this.A03;
            if (view6 != null && (findViewById = view6.findViewById(2131433621)) != null) {
                this.A0b = AbstractC34801aa.A0w(findViewById);
            }
            AbstractC34801aa.A1S(new ELY(this, 3), AbstractC34831ad.A0m(this.A1f), 0);
            AbstractC34881ai.A0a(this.A1M).A0F(A1X(), new C35898Fz4(this, 0));
        }
        Context A1J4 = A1J();
        if (A1J4 != null) {
            C30506Dg7 A003 = A00(this);
            AbstractC34831ad.A0m(A003.A0e).Bwa(new GJB(new GU2(A1J4, this, 10), A003, 21));
        }
        AbstractC34801aa.A1Q(this.A1U);
        C30499Dg0 c30499Dg0 = (C30499Dg0) AbstractC34801aa.A0L(this).A00(C30499Dg0.class);
        this.A0Q = c30499Dg0;
        if (c30499Dg0 != null) {
            C35380Fok.A00(A1X(), c30499Dg0.A00, new GUJ(this, 3), 47);
        }
        C30499Dg0 c30499Dg02 = this.A0Q;
        if (c30499Dg02 != null && c30499Dg02.A02.A08()) {
            c30499Dg02.A01.A01(new C35909FzG(c30499Dg02));
        }
        if (AbstractC34911al.A1U(A00(this).A0O) && ((C212449ao) C05V.A02(this.A1D)).A03() && (view2 = super.A0A) != null && (A1J = A1J()) != null && (A0C = AbstractC34801aa.A0C(view2, 2131433629)) != null) {
            View inflate = A0C.inflate();
            TextEmojiLabel textEmojiLabel = inflate instanceof TextEmojiLabel ? (TextEmojiLabel) inflate : null;
            this.A0X = textEmojiLabel;
            if (textEmojiLabel != null) {
                C23517Ace.A0E(A1J, Uri.parse("https://faq.whatsapp.com/378279804439436"), AbstractC34821ac.A0f(this.A17), AbstractC127875iu.A0O(this.A1a), AbstractC34881ai.A0n(this.A1B), AbstractC34881ai.A0o(this.A1K), textEmojiLabel, AbstractC34861ag.A0y(this, "learn-more", new Object[1], 0, 2131898193), "learn-more");
            }
        }
        C30506Dg7 A004 = A00(this);
        AbstractC34831ad.A0m(A004.A0e).Bwa(new GJB(new C36642GTt(this, 44), A004, 23));
        C30506Dg7 A005 = A00(this);
        AbstractC34831ad.A0m(A005.A0e).Bwa(new GJB(new C36642GTt(this, 46), A005, 22));
        C00V A0g = AbstractC34831ad.A0g(this.A1j);
        Object value = this.A1l.getValue();
        A0g.A09.put(value, value);
        C0M0 A1S = A1S();
        if (A1S != null && (intent = A1S.getIntent()) != null) {
            boolean booleanExtra = intent.getBooleanExtra("account_switcher", false);
            intent.removeExtra("account_switcher");
            boolean booleanExtra2 = intent.getBooleanExtra("account_switcher_add_account", false);
            intent.removeExtra("account_switcher_add_account");
            ((C218679mG) C05V.A02(this.A1A)).A03(null);
            if (C87T.A0S(interfaceC024600q).A0K()) {
                if (booleanExtra) {
                    A09(this, intent.getIntExtra("source", 7), false);
                } else if (booleanExtra2) {
                    A09(this, 1, true);
                }
            } else if (booleanExtra) {
                if (C87T.A0S(interfaceC024600q).A0H.A0N()) {
                    C0M0 A1S2 = A1S();
                    if ((A1S2 instanceof C0MA) && (c0ma = (C0MA) A1S2) != null) {
                        c0ma.A4I(null, 2131892737, 2131894953, null);
                    }
                } else {
                    Log.m223i("SettingsFragment/showAccountSwitcherNotAvailable");
                    C0M0 A1S3 = A1S();
                    if ((A1S3 instanceof C0MA) && (c0ma2 = (C0MA) A1S3) != null) {
                        c0ma2.C79(new AccountSwitchingNotAvailableFragment());
                    }
                }
            }
        }
        View view7 = this.A08;
        if (view7 == null || (wDSListItem = this.A0y) == null) {
            return;
        }
        this.A0I = new ViewTreeObserverOnScrollChangedListenerC35309FnY(this, wDSListItem, view7, 2);
        view7.getViewTreeObserver().addOnScrollChangedListener(this.A0I);
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void A86(InterfaceC07460Ov interfaceC07460Ov) {
        C00C.A0A(interfaceC07460Ov, 1);
        interfaceC07460Ov.BFP();
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void CCr(ExtendedMiniFab extendedMiniFab) {
        C00C.A0A(extendedMiniFab, 1);
        extendedMiniFab.A03();
    }

    public static final C30506Dg7 A00(SettingsFragment settingsFragment) {
        return (C30506Dg7) settingsFragment.A1r.getValue();
    }

    public static final void A04(SettingsFragment settingsFragment) {
        C30556Dh3 c30556Dh3 = settingsFragment.A0W;
        if (c30556Dh3 != null) {
            c30556Dh3.A0e(null);
        }
        AbstractC34841ae.A1F(settingsFragment.A0N);
        DYZ.A15(settingsFragment.A0L);
    }

    public static final void A05(SettingsFragment settingsFragment) {
        if (settingsFragment.A0S != null) {
            String A01 = ((C64972pg) C05V.A02(settingsFragment.A1Q)).A01();
            if (!AbstractC041709c.A0h(A01)) {
                AboutChatViewBubble aboutChatViewBubble = settingsFragment.A0S;
                if (aboutChatViewBubble != null) {
                    aboutChatViewBubble.setText(A01);
                    return;
                }
                return;
            }
            String str = settingsFragment.A11;
            if (str == null) {
                str = AbstractC34871ah.A0p(settingsFragment, 2131898050);
            }
            AboutChatViewBubble aboutChatViewBubble2 = settingsFragment.A0S;
            if (aboutChatViewBubble2 != null) {
                aboutChatViewBubble2.setPlaceHolderText(str);
            }
        }
    }

    public static final void A06(SettingsFragment settingsFragment) {
        ThumbnailButton thumbnailButton = settingsFragment.A0c;
        if (thumbnailButton != null) {
            C0IB c0ib = settingsFragment.A0T;
            if (c0ib == null) {
                ((C16260kU) C05V.A02(settingsFragment.A1F)).A0E(thumbnailButton, null, -1.0f, 2131231140, settingsFragment.A02);
                return;
            }
            C30506Dg7 A00 = A00(settingsFragment);
            GUJ guj = new GUJ(settingsFragment, 4);
            AbstractC34801aa.A1U(AbstractC34881ai.A15(A00.A0K), new GRz(guj, A00, c0ib, (InterfaceC13670gH) null, 34), AbstractC29171Ff.A00(A00));
        }
    }

    public static final void A07(SettingsFragment settingsFragment) {
        WDSSearchBar wDSSearchBar = settingsFragment.A10;
        if (wDSSearchBar == null || !wDSSearchBar.A03() || settingsFragment.A12.length() <= 0) {
            A04(settingsFragment);
            return;
        }
        AbstractC34841ae.A1F(settingsFragment.A0L);
        C30556Dh3 c30556Dh3 = settingsFragment.A0W;
        if (c30556Dh3 != null) {
            c30556Dh3.A0e(settingsFragment.A14);
        }
        DYZ.A15(settingsFragment.A0N);
        AbstractC34881ai.A0o(settingsFragment.A1K).A0L(new GJD(settingsFragment, 6));
    }

    public static final void A08(SettingsFragment settingsFragment, int i) {
        ((C4ZI) C05V.A02(settingsFragment.A1W)).A00(AbstractC34821ac.A0s(), i);
    }

    public static final void A0A(SettingsFragment settingsFragment, String str) {
        ((C4ZI) C05V.A02(settingsFragment.A1W)).A00(AbstractC34821ac.A0s(), ((FU6) C05V.A02(settingsFragment.A1Y)).A01(str));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        if (this.A15) {
            this.A15 = false;
            C0M0 A1S = A1S();
            if (A1S != null) {
                A1S.recreate();
                return;
            }
            return;
        }
        super.A2B();
        C05V c05v = this.A1O;
        C039007t c039007t = (C039007t) C05V.A02(c05v);
        c039007t.A0I();
        this.A0T = c039007t.A0D;
        TextEmojiLabel textEmojiLabel = this.A0Y;
        if (textEmojiLabel != null) {
            C3WF.A1D(textEmojiLabel, ((C039007t) C05V.A02(c05v)).A0B.A01());
            textEmojiLabel.requestLayout();
        }
        TextEmojiLabel textEmojiLabel2 = this.A0Z;
        if (textEmojiLabel2 != null) {
            C3WF.A1D(textEmojiLabel2, ((C039007t) C05V.A02(c05v)).A0B.A01());
            textEmojiLabel2.requestLayout();
        }
    }

    public final void A2O() {
        ViewStub A0C;
        View view;
        WDSSearchView wDSSearchView;
        ImageButton imageButton;
        AppBarLayout appBarLayout;
        List list;
        Object obj;
        C21760tj c21760tj;
        AbstractC24810yt abstractC24810yt;
        C31978EGi c31978EGi = new C31978EGi();
        AbstractC34801aa.A1Q(this.A1P);
        c31978EGi.A00 = AbstractC34821ac.A0s();
        AbstractC34901ak.A15(this.A1g, c31978EGi);
        WDSSearchBar wDSSearchBar = this.A10;
        if (wDSSearchBar != null) {
            WDSSearchBar.A01(wDSSearchBar, true, true);
        }
        Object A1S = A1S();
        if ((A1S instanceof InterfaceC21620tU) && (obj = (InterfaceC21620tU) A1S) != null && (c21760tj = ((AbstractActivityC21600tS) obj).A09) != null && (abstractC24810yt = c21760tj.A01) != null && abstractC24810yt.getHeight() != 0) {
            c21760tj.A01.clearAnimation();
            AbstractC127845ir.A1M(c21760tj.A01, 0);
        }
        int A04 = DYZ.A04(this.A06);
        WaImageView waImageView = this.A0a;
        if (waImageView != null) {
            waImageView.setVisibility(A04);
        }
        C35656Ftd c35656Ftd = this.A0V;
        if (c35656Ftd != null && (appBarLayout = this.A0O) != null && (list = appBarLayout.A07) != null) {
            list.remove(c35656Ftd);
        }
        MotionLayout motionLayout = this.A0M;
        if (motionLayout != null) {
            motionLayout.A0T(2132279304);
        }
        MotionLayout motionLayout2 = this.A0M;
        if (motionLayout2 != null) {
            motionLayout2.A0S(1.0f);
        }
        TextEmojiLabel textEmojiLabel = this.A0Z;
        if (textEmojiLabel != null) {
            textEmojiLabel.setVisibility(A04);
        }
        MotionLayout motionLayout3 = this.A0M;
        if (motionLayout3 != null) {
            motionLayout3.post(new GJD(this, 4));
        }
        WDSSearchBar wDSSearchBar2 = this.A10;
        if (wDSSearchBar2 != null && (wDSSearchView = wDSSearchBar2.A05) != null && (imageButton = wDSSearchView.A07) != null) {
            UXLog.setOnClickListener(imageButton, ViewOnClickListenerC35280Fn4.A00(this, 49), 93295112);
        }
        View view2 = super.A0A;
        if (view2 != null && (A0C = AbstractC34801aa.A0C(view2, 2131437401)) != null && ((view = super.A0A) == null || view.findViewById(2131437402) == null)) {
            View inflate = A0C.inflate();
            RecyclerView recyclerView = inflate instanceof RecyclerView ? (RecyclerView) inflate : null;
            this.A0N = recyclerView;
            if (recyclerView != null) {
                recyclerView.setAdapter(this.A0W);
            }
            RecyclerView recyclerView2 = this.A0N;
            AbstractC273717y abstractC273717y = recyclerView2 != null ? recyclerView2.A0D : null;
            if (abstractC273717y instanceof C17z) {
                ((C17z) abstractC273717y).A00 = false;
            }
        }
        A07(this);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean A8o() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void A9T(C21850ts c21850ts) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ BitmapDrawable A9V(BitmapDrawable bitmapDrawable) {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean ANY() {
        return false;
    }

    @Override // p000X.InterfaceC260212i
    public String Aer() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public Drawable Aes() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Integer Aet() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public String Aeu() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ RecyclerView AmT() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ View Ao3() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public String AoC() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Drawable AoD(View view) {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Integer AoE() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ String AoF() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ float AoG() {
        return 0.0f;
    }

    @Override // p000X.InterfaceC255110d
    public int Arr() {
        return 900;
    }

    @Override // p000X.InterfaceC260212i
    public String Ast() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean Az9() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public boolean B7I() {
        WDSSearchBar wDSSearchBar = this.A10;
        return wDSSearchBar != null && wDSSearchBar.A03();
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void BE6(int i) {
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void BRs() {
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean BRt() {
        return false;
    }

    @Override // p000X.DRF
    public void BU5() {
        if (this.A15) {
            this.A15 = false;
            C0M0 A1S = A1S();
            if (A1S != null) {
                A1S.recreate();
            }
        }
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void Beo() {
    }

    @Override // p000X.InterfaceC260212i
    public void Bes() {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean Bet() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean BvT() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public void C38(boolean z) {
        if (z) {
            A2O();
        } else {
            A03(this);
            A04(this);
        }
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C3A() {
    }

    @Override // p000X.InterfaceC255110d
    public void C3D(boolean z, boolean z2) {
        if (z) {
            C66472tM c66472tM = (C66472tM) C05V.A02(this.A1P);
            C31977EGh c31977EGh = new C31977EGh();
            c31977EGh.A00 = AbstractC34821ac.A0s();
            c66472tM.A00.Bpu(c31977EGh);
            AbstractC127865it.A0P(this.A1R).A02(null, SettingsFragment.class, null, 16, 22);
        }
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4g(ExtendedMiniFab extendedMiniFab) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4h(ImageView imageView) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean C6A() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public boolean CAB() {
        return true;
    }

    @Override // p000X.InterfaceC255110d
    public boolean isEmpty() {
        return false;
    }

    public SettingsFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C36642GTt(new C36642GTt(this, 47), 48));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C30506Dg7.class);
        this.A1r = AbstractC34861ag.A0C(new C5MG(A00, 6), new C3RG(this, A00, 36), new C3RG(A00, 35), A1E);
        this.A1S = C05Q.A00(2543);
        this.A1O = AbstractC34811ab.A0G();
        this.A1a = AbstractC34811ab.A0Q();
        this.A1Z = C05Q.A00(2747);
        this.A1j = AbstractC34821ac.A0J();
        this.A1E = C87T.A0D();
        this.A1L = AbstractC037707g.A00(5000);
        this.A1c = C05Q.A00(3127);
        this.A1N = C05Q.A00(17797);
        this.A1B = AbstractC34811ab.A0a();
        this.A1T = C05Q.A00(66151);
        this.A1h = AbstractC037707g.A00(4765);
        this.A1i = AbstractC037707g.A00(33176);
        this.A1C = C05Q.A00(33151);
        this.A1W = C05Q.A00(5813);
        this.A1Y = AbstractC037707g.A00(98332);
        this.A1X = C05Q.A00(5821);
        this.A1V = AbstractC037707g.A00(941);
        this.A1g = AbstractC34811ab.A0R();
        this.A1b = C05Q.A00(1129);
        this.A1H = AbstractC34811ab.A0k();
        this.A1F = C05Q.A00(2051);
        this.A1G = C05Q.A00(3072);
        this.A1o = C00X.A01(463);
        this.A1k = C3WE.A0a();
        this.A1p = C00X.A01(387);
        this.A1q = C00X.A01(360);
        this.A1I = C05Q.A00(3764);
        this.A1Q = C05Q.A00(17469);
        this.A18 = C05Q.A00(98407);
        this.A1d = C05Q.A00(1004);
        this.A1P = C05Q.A00(3772);
        this.A1J = C05Q.A00(5811);
        this.A1f = AbstractC34811ab.A0O();
        this.A1m = AbstractC34831ad.A16();
        this.A1n = AbstractC34831ad.A17();
        this.A1M = C05Q.A00(270);
        this.A19 = C05Q.A00(2728);
        this.A1A = C05Q.A00(2726);
        this.A1U = AbstractC037707g.A00(5820);
        this.A1D = AbstractC037707g.A00(2078);
        this.A17 = AbstractC34811ab.A0N();
        this.A1e = AbstractC34811ab.A0X();
        this.A1R = C3WE.A0V();
        this.A14 = AbstractC34801aa.A16();
        this.A12 = "";
        this.A16 = Bsj(new C35338Fo1(this, 17), new C0P4());
    }

    public static final void A09(SettingsFragment settingsFragment, int i, boolean z) {
        C0MA c0ma;
        AbstractC34851af.A1K("SettingsFragment/showAccountSwitcher/showPrimaryCompanionOptions=", AnonymousClass000.A04(), z);
        C0M0 A1S = settingsFragment.A1S();
        if (!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null) {
            return;
        }
        if (z) {
            c0ma.A4A(C9A8.A00("settings", i), "add_account_bottom_sheet_fragment");
        } else {
            ((C210049Qt) C05V.A02(settingsFragment.A1J)).A00(c0ma, IO7.A01, "settings", i);
        }
    }

    @Override // p000X.DRD
    public C23784AhK AOq() {
        Context A1K = A1K();
        InterfaceC024600q interfaceC024600q = this.A1j.A00;
        return new C23784AhK(A1K, AbstractC34801aa.A0h(interfaceC024600q), AbstractC41327Ie8.A02((C039007t) C05V.A02(this.A1O), (C0O7) C05V.A02(this.A1Z), AbstractC127875iu.A0O(this.A1a), AbstractC34801aa.A0h(interfaceC024600q)), AbstractC41327Ie8.A04());
    }

    @Override // p000X.InterfaceC255110d
    public boolean B1A() {
        return ((C21980u5) C05V.A02(A00(this).A0P)).A03();
    }

    @Override // p000X.InterfaceC255110d
    public boolean BvS() {
        return ((C21980u5) C05V.A02(A00(this).A0P)).A03();
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void BVT(int i, int i2) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4n(View view, C23570wo c23570wo) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setBackgroundColorForSecondaryFab(View view) {
        AbstractC65122pv.A00(view);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setSecondFabScaleType(View view) {
        AbstractC65122pv.A01(view);
    }
}
