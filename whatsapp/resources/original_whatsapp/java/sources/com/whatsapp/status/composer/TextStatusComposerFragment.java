package com.whatsapp.status.composer;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.facebook.android.exoplayer2.util.Util;
import com.google.android.material.tabs.TabLayout;
import com.google.common.base.Optional;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.status.composer.textcomposer.DiscardWarningDialogFragment;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07970Qu;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127925iz;
import p000X.AbstractC152646oN;
import p000X.AbstractC164147Hz;
import p000X.AbstractC177487oS;
import p000X.AbstractC25130zR;
import p000X.AbstractC25744BgF;
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
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC39721HoX;
import p000X.AbstractC69022xk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass867;
import p000X.BXi;
import p000X.BXj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C07020Mz;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C0W5;
import p000X.C10240Zt;
import p000X.C106754oO;
import p000X.C106814oV;
import p000X.C10Z;
import p000X.C128365k5;
import p000X.C129165lQ;
import p000X.C129225lW;
import p000X.C129645mC;
import p000X.C130675pS;
import p000X.C130975q7;
import p000X.C131135qZ;
import p000X.C131155qb;
import p000X.C131495rA;
import p000X.C134495wG;
import p000X.C134515wI;
import p000X.C135075xC;
import p000X.C139876Ct;
import p000X.C142006Li;
import p000X.C144036Ur;
import p000X.C146076cY;
import p000X.C146196ck;
import p000X.C146466eL;
import p000X.C156346uU;
import p000X.C159216z9;
import p000X.C1600371j;
import p000X.C1615877l;
import p000X.C1619078t;
import p000X.C16210kP;
import p000X.C162817Cm;
import p000X.C165637Ny;
import p000X.C166247Qh;
import p000X.C168877aF;
import p000X.C174777jz;
import p000X.C175297kr;
import p000X.C177047nh;
import p000X.C177437oN;
import p000X.C179487rl;
import p000X.C179817sI;
import p000X.C181577vt;
import p000X.C181597vv;
import p000X.C182737xt;
import p000X.C182787xy;
import p000X.C188448Ms;
import p000X.C1YG;
import p000X.C23502AcP;
import p000X.C23570wo;
import p000X.C23610wt;
import p000X.C25360zo;
import p000X.C271917b;
import p000X.C27213CDt;
import p000X.C28401Cc;
import p000X.C30191Jj;
import p000X.C30311Jv;
import p000X.C30331Jx;
import p000X.C30541Ks;
import p000X.C34300FLv;
import p000X.C36171ct;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C45911v0;
import p000X.C4bU;
import p000X.C73N;
import p000X.C75I;
import p000X.C78T;
import p000X.C7CN;
import p000X.C7CX;
import p000X.C7EV;
import p000X.C7FC;
import p000X.C7G5;
import p000X.C7HR;
import p000X.C7I4;
import p000X.C7JJ;
import p000X.C7JW;
import p000X.C7KH;
import p000X.C7KO;
import p000X.C7ON;
import p000X.C7PB;
import p000X.C7PE;
import p000X.C7PX;
import p000X.C7Q2;
import p000X.C7Q5;
import p000X.C7W1;
import p000X.C7WB;
import p000X.C7WC;
import p000X.C7X1;
import p000X.C7ZK;
import p000X.C83B;
import p000X.C83M;
import p000X.C83P;
import p000X.C83Q;
import p000X.C83R;
import p000X.C84H;
import p000X.DZH;
import p000X.EnumC146626ec;
import p000X.EnumC146776er;
import p000X.EnumC146916f5;
import p000X.EnumC146976fC;
import p000X.EnumC147516g4;
import p000X.HVP;
import p000X.HVQ;
import p000X.HVY;
import p000X.IBU;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1848384f;
import p000X.InterfaceC1848684i;
import p000X.InterfaceC1852185r;
import p000X.InterfaceC19800qQ;
import p000X.InterfaceC23600ws;
import p000X.InterfaceC36754GZl;
import p000X.InterfaceC43976JtD;
import p000X.J8U;
import p000X.J8V;
import p000X.RunnableC178167pb;
import p000X.RunnableC178947qr;
import p000X.RunnableC178967qt;
import p000X.RunnableC178977qu;
import p000X.RunnableC179017qy;
import p000X.RunnableC179077r6;
import p000X.ViewOnClickListenerC165787On;
import p000X.ViewOnClickListenerC165807Op;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165967Pf;

/* loaded from: classes4.dex */
public final class TextStatusComposerFragment extends TextStatusComposerFragmentBase implements AnonymousClass867, InterfaceC43976JtD, InterfaceC19800qQ, C83B, C83M, InterfaceC1848384f, InterfaceC1848684i, C83P, C83Q {
    public DisplayMetrics A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public ImageButton A03;
    public ScrollView A04;
    public TextView A05;
    public C0PQ A06;
    public CoordinatorLayout A07;
    public C128365k5 A09;
    public EmojiSearchKeyboardContainer A0A;
    public C130975q7 A0B;
    public EnumC147516g4 A0C;
    public C129645mC A0D;
    public C7FC A0E;
    public C7CN A0F;
    public StatusEditText A0G;
    public KeyboardPopupLayout A0H;
    public WaImageButton A0I;
    public WaImageView A0J;
    public C23570wo A0K;
    public C23570wo A0L;
    public C23570wo A0M;
    public C23570wo A0N;
    public WDSButton A0O;
    public AbstractC177487oS A0P;
    public C7ZK A0R;
    public WebPagePreviewView A0S;
    public String A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public int A0a;
    public int A0b;
    public int A0c;
    public CreationModeBottomBar A0d;
    public C23570wo A0e;
    public ExoPlayerErrorFrame A0f;
    public boolean A0h;
    public final Handler A1N = AbstractC34831ad.A09();
    public EnumC146916f5 A0Q = EnumC146916f5.A02;
    public C035006e A08 = C3WD.A0b(AbstractC34821ac.A0s());
    public final InterfaceC024100j A1J = C179487rl.A01(this, 31);
    public final InterfaceC024100j A1L = C179487rl.A01(this, 32);
    public String A0g = "default_share";
    public final InterfaceC024100j A1M = C179487rl.A00(IO7.A0C, this, 33);
    public final C07T A14 = AbstractC34841ae.A0d();
    public final C05V A0i = AbstractC34811ab.A0N();
    public final C0NI A1G = AbstractC34841ae.A0v();
    public final C06290Kb A19 = AbstractC127835iq.A0r();
    public final C0NS A1V = AbstractC127835iq.A0y();
    public final AnonymousClass075 A1Q = AbstractC34841ae.A0X();
    public final C07C A17 = AbstractC34841ae.A0l();
    public final C16210kP A1A = AbstractC127835iq.A0t();
    public final C0D8 A12 = AbstractC34841ae.A0P();
    public final C0W5 A18 = AbstractC127885iv.A0T();
    public final C10240Zt A1B = (C10240Zt) C00H.A02(3998);
    public final C05V A0j = AbstractC34811ab.A0a();
    public final C05V A0m = C05Q.A00(2921);
    public final C05V A0q = AbstractC34811ab.A0Z();
    public final C039908g A13 = AbstractC34841ae.A0c();
    public final C00V A16 = AbstractC34841ae.A0j();
    public final C033305f A15 = AbstractC34841ae.A0h();
    public final C28401Cc A1D = AbstractC127835iq.A0x();
    public final C05V A0u = AbstractC037707g.A00(6253);
    public final C05V A0k = C05Q.A00(6336);
    public final C05V A0w = AbstractC037707g.A00(49253);
    public final C05V A0l = C05Q.A00(6337);
    public final C05V A0s = C05Q.A00(6279);
    public final C188448Ms A1U = (C188448Ms) C00X.A03(32794);
    public final C05V A0n = AbstractC037707g.A00(49480);
    public final C45911v0 A1P = (C45911v0) C00X.A03(16421);
    public final C134515wI A1F = (C134515wI) C00X.A03(49297);
    public final C134495wG A1T = (C134495wG) C00X.A03(49294);
    public final C05V A0z = AbstractC037707g.A00(4738);
    public final C73N A1C = (C73N) C00X.A03(49165);
    public final C135075xC A1H = (C135075xC) C00X.A03(49298);
    public final C1YG A1W = (C1YG) C00X.A03(2910);
    public final Optional A10 = C00X.A01(656);
    public final InterfaceC024100j A1K = C182737xt.A00(this, new C182737xt(this, 48), new C182787xy(this, 4), AbstractC34861ag.A1E(C131495rA.class), 49);
    public final AbstractC026601w A1X = AbstractC34831ad.A16();
    public final C05V A0y = AbstractC127855is.A0h();
    public final C05V A0o = AbstractC34871ah.A0M();
    public final C036706w A1R = AbstractC34841ae.A0f();
    public final WamediaManager A1S = AbstractC127835iq.A0i();
    public final InterfaceC024100j A1I = C179487rl.A01(this, 34);
    public final C05V A0x = C05Q.A00(49574);
    public final C05V A0v = C05Q.A00(49388);
    public final C05V A0r = AbstractC037707g.A00(49166);
    public final C05V A0p = AbstractC34811ab.A0G();
    public boolean A0Z = true;
    public final C05V A0t = AbstractC037707g.A00(49318);
    public final C84H A11 = new C7W1(this, 14);
    public final C159216z9 A1E = new C159216z9(this);
    public final View.OnClickListener A1O = ViewOnClickListenerC165787On.A00(this, 9);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0W = true;
        this.A0I = null;
        this.A0O = null;
        this.A0J = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        super.A0W = true;
        if (this.A0h) {
            Window A0K = AbstractC127865it.A0K(this);
            C05V c05v = this.A0n;
            A0K.setSoftInputMode((((C139876Ct) C05V.A02(c05v)).A0d() ? 2 : 4) | 1);
            if (((C139876Ct) C05V.A02(c05v)).A0d()) {
                return;
            }
            StatusEditText statusEditText = this.A0G;
            if (statusEditText == null) {
                C00C.A0F("entry");
                throw null;
            }
            statusEditText.A00();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        AbstractC25744BgF.A00(AbstractC127865it.A0K(this), true);
        return layoutInflater.inflate(2131628206, viewGroup, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A29() {
        boolean z;
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer;
        C7CN c7cn;
        super.A0W = true;
        C128365k5 c128365k5 = this.A09;
        if (c128365k5 == null) {
            C00C.A0F("webPagePreviewViewModel");
            throw null;
        }
        if (c128365k5.A04 != null || c128365k5.A03 != null) {
            C0W5 c0w5 = this.A18;
            if (AbstractC127905ix.A1Q(c0w5.A00) || c0w5.A01.A0Z(22192)) {
                z = true;
                C7CN c7cn2 = this.A0F;
                if (c7cn2 != null) {
                    StatusEditText statusEditText = c7cn2.A0I;
                    statusEditText.removeTextChangedListener(c7cn2.A01);
                    statusEditText.setFilters(new InputFilter[0]);
                    c7cn2.A01 = null;
                }
                A0N(this);
                emojiSearchKeyboardContainer = this.A0A;
                if (emojiSearchKeyboardContainer != null) {
                    emojiSearchKeyboardContainer.setOnTouchListener(null);
                    emojiSearchKeyboardContainer.A06 = null;
                }
                ((C139876Ct) C05V.A02(this.A0n)).A0G();
                this.A0B = null;
                if (!z && (c7cn = this.A0F) != null) {
                    StatusEditText statusEditText2 = c7cn.A0I;
                    statusEditText2.removeTextChangedListener(c7cn.A01);
                    statusEditText2.setFilters(new InputFilter[0]);
                    c7cn.A01 = null;
                }
                ((StatusMusicLicenseCheckGqlManager) C05V.A02(this.A0v)).A04(this);
            }
        }
        z = false;
        A0N(this);
        emojiSearchKeyboardContainer = this.A0A;
        if (emojiSearchKeyboardContainer != null) {
        }
        ((C139876Ct) C05V.A02(this.A0n)).A0G();
        this.A0B = null;
        if (!z) {
            StatusEditText statusEditText22 = c7cn.A0I;
            statusEditText22.removeTextChangedListener(c7cn.A01);
            statusEditText22.setFilters(new InputFilter[0]);
            c7cn.A01 = null;
        }
        ((StatusMusicLicenseCheckGqlManager) C05V.A02(this.A0v)).A04(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A0W = true;
        if (A0W(this)) {
            AbstractC177487oS abstractC177487oS = this.A0P;
            if (abstractC177487oS != null) {
                abstractC177487oS.pause();
            }
            if (A0W(this)) {
                ((C7JJ) C05V.A02(this.A0x)).A05(this);
                this.A0U = false;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x04a6, code lost:
    
        if (r12 == 20) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0452, code lost:
    
        if (r15.equals(r12 != null ? r12.A01 : null) != false) goto L117;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v82, types: [X.6cJ, android.text.TextWatcher] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C035006e c035006e;
        boolean z;
        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View findViewById;
        ViewStub A0C;
        C00C.A0A(view, 0);
        A1T().Ahj().A08(new C130675pS(this, 2, 42), this);
        if (C7JW.A01(this)) {
            if (bundle == null) {
                C131495rA c131495rA = (C131495rA) this.A1K.getValue();
                Object A0m = C0JL.A0m(A2Q());
                c131495rA.A0X(A0m instanceof C30191Jj ? (C30191Jj) A0m : null);
            }
            C181577vt.A03(this, AbstractC34881ai.A0M(this), 35);
        }
        this.A0f = new ExoPlayerErrorFrame(A1T(), null, 0);
        this.A0K = AbstractC34841ae.A0z(view, 2131429906);
        this.A0L = AbstractC34841ae.A0z(view, 2131432786);
        C128365k5 c128365k5 = (C128365k5) new C07250Oa(C128365k5.A00(this.A1N, this, this.A1P), this).A00(C128365k5.class);
        this.A09 = c128365k5;
        if (c128365k5 == null) {
            C00C.A0F("webPagePreviewViewModel");
            throw null;
        }
        c128365k5.A0F = true;
        C07B c07b = this.A18.A01;
        boolean A0Z = c07b.A0Z(20410);
        C128365k5 c128365k52 = this.A09;
        if (A0Z) {
            if (c128365k52 == null) {
                C00C.A0F("webPagePreviewViewModel");
                throw null;
            }
            C166247Qh.A00(A1X(), DZH.A00(c128365k52.A0O), C179817sI.A00(this, 6), 2);
        } else {
            if (c128365k52 == null) {
                C00C.A0F("webPagePreviewViewModel");
                throw null;
            }
            C166247Qh.A00(A1X(), c128365k52.A0J, C179817sI.A00(this, 9), 2);
        }
        C128365k5 c128365k53 = this.A09;
        if (c128365k53 == null) {
            C00C.A0F("webPagePreviewViewModel");
            throw null;
        }
        C166247Qh.A00(A1X(), c128365k53.A0N, C179817sI.A00(this, 10), 2);
        C128365k5 c128365k54 = this.A09;
        if (c128365k54 == null) {
            C00C.A0F("webPagePreviewViewModel");
            throw null;
        }
        C166247Qh.A00(A1X(), c128365k54.A0L, C179817sI.A00(this, 11), 2);
        C035006e c035006e2 = this.A08;
        C166247Qh.A00(A1X(), c035006e2, C179817sI.A00(this, 12), 2);
        this.A00 = AbstractC34881ai.A0B(this).getDisplayMetrics();
        this.A0c = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168598);
        this.A0b = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168597);
        this.A0a = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168596);
        this.A07 = (CoordinatorLayout) view.findViewById(2131430272);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C181577vt c181577vt = new C181577vt(this, null, 36);
        C0QL c0ql = C0QL.A00;
        AbstractC34801aa.A1U(c0ql, c181577vt, A0M);
        WaImageButton waImageButton = (WaImageButton) view.findViewById(2131429692);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC165787On.A00(this, 4), -1072890461);
        UXLog.setOnLongClickListener(waImageButton, new C7PE(this, 13), 437944810);
        this.A0I = waImageButton;
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131429680);
        A0z.A08(ViewOnClickListenerC165787On.A00(this, 5));
        this.A0e = A0z;
        TextView A0I = AbstractC34801aa.A0I(view, 2131431892);
        UXLog.setOnClickListener(A0I, ViewOnClickListenerC165787On.A00(this, 6), 1033992880);
        UXLog.setOnLongClickListener(A0I, new C7PE(this, 14), -9328387);
        this.A05 = A0I;
        WDSButton A0o = AbstractC34861ag.A0o(view, 2131430897);
        UXLog.setOnClickListener(A0o, ViewOnClickListenerC165787On.A00(this, 2), -1403360839);
        this.A0O = A0o;
        C1600371j c1600371j = (C1600371j) this.A10.A00();
        if (c1600371j != null) {
            InterfaceC024600q interfaceC024600q = c1600371j.A01.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12363) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12364) && (A0C = AbstractC34801aa.A0C(view, 2131438415)) != null) {
                A0C.setLayoutResource(2131628011);
                View A09 = AbstractC127885iv.A09(A0C);
                C00C.A09(A09);
                A09.setVisibility(0);
                UXLog.setOnClickListener(A09, ViewOnClickListenerC165807Op.A00(c1600371j, 28), -1698943526);
            }
        }
        this.A0Y = AbstractC127865it.A0C(this).getBooleanExtra("status_redirect_to_source_enabled", false);
        this.A0Q = this.A1W.A00(false);
        if (!AbstractC127905ix.A1W(this) && !C7JW.A01(this)) {
            this.A0W = AbstractC127865it.A0C(this).getBooleanExtra("status_audience_selection_clicked", false);
            this.A0X = AbstractC127865it.A0C(this).getBooleanExtra("status_audience_selection_updated", false);
            AbstractC127845ir.A0w(((TextStatusComposerFragmentBase) this).A0E).A0X((C165637Ny) AbstractC127865it.A0C(this).getParcelableExtra("status_distribution"));
        }
        CreationModeBottomBar creationModeBottomBar = ((TextStatusComposerFragmentBase) this).A03;
        if (creationModeBottomBar == null) {
            creationModeBottomBar = (CreationModeBottomBar) view.findViewById(2131428675);
        }
        this.A0d = creationModeBottomBar;
        if (creationModeBottomBar != null) {
            creationModeBottomBar.setVisibility(0);
        }
        CreationModeBottomBar creationModeBottomBar2 = this.A0d;
        if (creationModeBottomBar2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        ((TextStatusComposerFragmentBase) this).A01 = creationModeBottomBar2.findViewById(2131433736) == null ? this.A1C.A01((ViewStub) AbstractC34821ac.A0D(creationModeBottomBar2, 2131433739), (EnumC146976fC) this.A1M.getValue()) : this.A1C.A00(AbstractC34821ac.A0D(creationModeBottomBar2, 2131433736), (EnumC146976fC) this.A1M.getValue());
        CreationModeBottomBar creationModeBottomBar3 = this.A0d;
        if (creationModeBottomBar3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        View A0D = AbstractC34821ac.A0D(creationModeBottomBar3, 2131433736);
        ViewStub viewStub = ((TextStatusComposerFragmentBase) this).A00;
        if (viewStub == null) {
            viewStub = AbstractC34801aa.A0C(view, 2131438416);
        }
        C00C.A09(viewStub);
        this.A0E = new C7FC(viewStub);
        InterfaceC024100j interfaceC024100j = this.A1J;
        int A02 = AbstractC34841ae.A02(interfaceC024100j);
        InterfaceC024100j interfaceC024100j2 = ((TextStatusComposerFragmentBase) this).A0E;
        C131155qb A0w = AbstractC127845ir.A0w(interfaceC024100j2);
        C00C.A0A(A0w, 1);
        Integer valueOf = Integer.valueOf(A02);
        boolean A04 = C7JW.A04(valueOf);
        boolean A05 = C7JW.A05(valueOf);
        AbstractC034906d abstractC034906d = null;
        if (A04 || A05) {
            c035006e = null;
            if (A04 || A05) {
                abstractC034906d = A0w.A00;
            }
        } else {
            c035006e = A0w.A02;
        }
        C134495wG c134495wG = this.A1T;
        C0MA c0ma = (C0MA) AbstractC34891aj.A0F(this);
        InterfaceC1852185r interfaceC1852185r = ((TextStatusComposerFragmentBase) this).A01;
        CreationModeBottomBar creationModeBottomBar4 = this.A0d;
        if (creationModeBottomBar4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        List A2Q = A2Q();
        AbstractC34841ae.A02(interfaceC024100j);
        C271917b A1X = A1X();
        Integer num = AbstractC127905ix.A1W(this) ? IO7.A01 : C7JW.A01(this) ? IO7.A0C : IO7.A00;
        C00X.A07(c134495wG);
        try {
            C174777jz c174777jz = new C174777jz(A0D, A1X, c035006e, abstractC034906d, interfaceC1852185r, creationModeBottomBar4, c0ma, num, A2Q, false);
            C00X.A06();
            ((TextStatusComposerFragmentBase) this).A04 = c174777jz;
            c174777jz.A05 = this;
            InterfaceC1852185r interfaceC1852185r2 = c174777jz.A0G;
            interfaceC1852185r2.C2n(c174777jz);
            interfaceC1852185r2.C3H(c174777jz);
            C23570wo c23570wo = ((TextStatusComposerFragmentBase) this).A06;
            if (c23570wo == null) {
                c23570wo = AbstractC34841ae.A0y(view, 2131438417);
            }
            this.A0M = c23570wo;
            this.A02 = AbstractC34801aa.A0A(view, 2131439697);
            this.A0N = AbstractC34841ae.A0z(view, 2131433239);
            this.A0G = (StatusEditText) view.findViewById(2131431361);
            C27213CDt c27213CDt = new C27213CDt(A1T(), new C7ON(this, 0));
            View view2 = ((Fragment) this).A0A;
            if (view2 != null && (findViewById = view2.findViewById(2131429650)) != null) {
                C7PX.A00(findViewById, c27213CDt, this, 6);
            }
            View findViewById2 = view.findViewById(2131439695);
            View.OnClickListener onClickListener = this.A1O;
            UXLog.setOnClickListener(findViewById2, onClickListener, -253090239);
            UXLog.setOnClickListener(view.findViewById(2131429650), onClickListener, -1474198197);
            WaImageView waImageView = (WaImageView) view.findViewById(2131428252);
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC165787On.A00(this, 3), 1790105923);
            this.A0J = waImageView;
            this.A04 = (ScrollView) view.findViewById(2131436877);
            if (AbstractC127885iv.A0H(this.A0i).A0Z(21791)) {
                LayoutTransition layoutTransition = new LayoutTransition();
                layoutTransition.enableTransitionType(2);
                layoutTransition.enableTransitionType(3);
            }
            A05();
            if (C162817Cm.A00(this.A0u)) {
                int A022 = AbstractC34841ae.A02(interfaceC024100j);
                if (bundle != null || (A022 != 5 && A022 != 10 && A022 != 22 && A022 != 24 && A022 != 28 && A022 != 21 && A022 != 20)) {
                    C28401Cc c28401Cc = this.A1D;
                    boolean z2 = A022 == 5 || A022 == 10 || A022 == 22 || A022 == 24 || A022 == 28 || A022 == 21;
                    c28401Cc.A0Q(Boolean.valueOf(z2));
                }
                C28401Cc c28401Cc2 = this.A1D;
                C28401Cc.A04(c28401Cc2).A0B(0, Integer.valueOf(A022), 25);
                C28401Cc.A03(c28401Cc2).A00.A02("see_status_editor");
            }
            String stringExtra = AbstractC127865it.A0C(this).getStringExtra("android.intent.extra.TEXT");
            C30541Ks A052 = AbstractC25130zR.A05(AbstractC127865it.A0C(this));
            Intent A0C2 = AbstractC127865it.A0C(this);
            C00C.A06(A0C2);
            C7HR A00 = AbstractC164147Hz.A00(A0C2, "");
            if (A052 != null) {
                z = false;
            }
            z = true;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Missing extended key ");
            A042.append(A052);
            A042.append(' ');
            C00N.A0C(z, AbstractC34821ac.A1G(A00 != null ? A00.A01 : null, A042));
            if (A052 == null && A00 == null) {
                C134515wI c134515wI = this.A1F;
                AbstractC05520Fq A2O = A2O();
                ViewGroup viewGroup = this.A02;
                if (viewGroup == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                StatusEditText statusEditText = this.A0G;
                if (statusEditText == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                C159216z9 c159216z9 = this.A1E;
                C128365k5 c128365k55 = this.A09;
                if (c128365k55 == null) {
                    C00C.A0F("webPagePreviewViewModel");
                    throw null;
                }
                ScrollView scrollView = this.A04;
                if (scrollView == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C174777jz c174777jz2 = ((TextStatusComposerFragmentBase) this).A04;
                if (c174777jz2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C00X.A07(c134515wI);
                final C7CN c7cn = new C7CN(viewGroup, scrollView, c035006e2, c128365k55, A2O, c159216z9, c174777jz2, statusEditText);
                C00X.A06();
                this.A0F = c7cn;
                ?? r1 = new AbstractC69022xk() { // from class: X.6cJ
                    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cd, code lost:
                    
                        if (r6.A04 != false) goto L29;
                     */
                    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void afterTextChanged(Editable editable) {
                        Editable text;
                        AnonymousClass867 anonymousClass867;
                        C00C.A0A(editable, 0);
                        Object[] spans = editable.getSpans(0, editable.length(), UnderlineSpan.class);
                        C00C.A0A(spans, 0);
                        C33741Xc c33741Xc = new C33741Xc(spans);
                        while (c33741Xc.hasNext()) {
                            editable.removeSpan(c33741Xc.next());
                        }
                        C7CN c7cn2 = C7CN.this;
                        C23517Ace A0t = AbstractC127865it.A0t(c7cn2.A09);
                        StatusEditText statusEditText2 = c7cn2.A0I;
                        A0t.A0Y(statusEditText2.getContext(), statusEditText2.getPaint(), editable, 1.1f);
                        String obj = editable.toString();
                        C174777jz c174777jz3 = c7cn2.A0H;
                        if (c174777jz3.A04.A01() && (anonymousClass867 = c174777jz3.A05) != null) {
                            anonymousClass867.Bge(obj);
                        }
                        boolean A1L = AbstractC34841ae.A1L(TextUtils.getTrimmedLength(obj));
                        if (c7cn2.A0E.A01() && A1L && !c7cn2.A03) {
                            C7KA A043 = C28401Cc.A04(c7cn2.A0F);
                            if (C7KA.A07(A043)) {
                                C140766Gf A002 = C7KA.A00(A043);
                                A002.A08 = AbstractC34821ac.A13();
                                C155886tj c155886tj = A043.A08;
                                A002.A07 = c155886tj.A01;
                                A002.A06 = c155886tj.A00;
                                C7KA.A04(A002, A043);
                            }
                            c7cn2.A03 = true;
                        }
                        String A03 = c7cn2.A0C.A03(obj);
                        int length = obj.length();
                        C3WE.A1G(c7cn2.A07, C7KH.A02(obj, 0, length));
                        if (!c7cn2.A04) {
                            c7cn2.A0A.A0d(editable, c7cn2.A08, c7cn2.A0B, true, false);
                        }
                        int length2 = editable.length();
                        int A01 = AbstractC162227Ab.A01(editable, 0, length2) + (C7CN.A00(editable, 0, length2) * 49);
                        int i = (A03 == null || A03.equals(c7cn2.A02)) ? 700 : 350;
                        if (A01 >= i && c7cn2.A00 == 0) {
                            int inputType = statusEditText2.getInputType();
                            c7cn2.A00 = inputType;
                            if (inputType != 0) {
                                statusEditText2.setInputType(inputType | 524288);
                                statusEditText2.setText(obj);
                                statusEditText2.setCursorPosition(length);
                            }
                        }
                        ArrayList A023 = C16210kP.A00.A02(obj);
                        if (A03 == null || A023 == null || A023.size() <= 0 || (text = statusEditText2.getText()) == null) {
                            return;
                        }
                        int size = A023.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            Pair pair = (Pair) A023.get(i2);
                            if (pair != null && AbstractC34811ab.A00(pair.first) < text.length() && AbstractC34811ab.A00(pair.second) < text.length()) {
                                text.setSpan(new UnderlineSpan(), AbstractC127885iv.A03(pair.first), AbstractC127885iv.A03(pair.second), 33);
                            }
                        }
                    }

                    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
                    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                        int codePointCount;
                        C00C.A0A(charSequence, 0);
                        C7CN c7cn2 = C7CN.this;
                        c7cn2.A0D.A00(C43N.A00);
                        C128365k5 c128365k56 = c7cn2.A0A;
                        boolean z3 = false;
                        if (i3 > i2 && ((codePointCount = Character.codePointCount(charSequence, i, i3 + i)) > 1 || (codePointCount == 1 && Character.isWhitespace(Character.codePointAt(charSequence, i))))) {
                            z3 = true;
                        }
                        c128365k56.A0C = z3;
                        Editable text = c7cn2.A0I.getText();
                        if (text == null || i + i3 != text.length()) {
                            return;
                        }
                        c7cn2.A0J.A0L(RunnableC179017qy.A00(c7cn2, 38));
                    }
                };
                c7cn.A01 = r1;
                StatusEditText statusEditText2 = c7cn.A0I;
                statusEditText2.addTextChangedListener(r1);
                statusEditText2.setFilters(new InputFilter[]{new InputFilter() { // from class: X.7OA
                    @Override // android.text.InputFilter
                    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                        AbstractC34831ad.A1G(charSequence, 0, spanned);
                        boolean z3 = false;
                        int A023 = C7KH.A02(spanned, 0, spanned.length()) - C7KH.A02(spanned, i3, i4);
                        int A024 = C7KH.A02(charSequence, i, i2) + A023;
                        C7CN c7cn2 = C7CN.this;
                        int A002 = (C7CN.A00(spanned, 0, spanned.length()) - C7CN.A00(spanned, i3, i4)) + 1;
                        int A003 = C7CN.A00(charSequence, i, i2) + A002;
                        StringBuilder sb = new StringBuilder(spanned.toString());
                        sb.replace(i3, i4, charSequence.subSequence(i, i2).toString());
                        String A03 = c7cn2.A0C.A03(sb.toString());
                        int A025 = C7KH.A02(sb, 0, sb.length());
                        int A004 = C7CN.A00(sb.toString(), 0, sb.length()) + 1;
                        int i5 = 5;
                        int i6 = 350;
                        boolean z4 = (A03 == null || c7cn2.A05.getVisibility() == 0 || (A025 <= 350 && A004 <= 5)) ? false : true;
                        c7cn2.A04 = z4;
                        if (A03 != null && !A03.equals(c7cn2.A02) && !z4) {
                            z3 = true;
                        }
                        c7cn2.A0I.A00 = z3;
                        if (!z3) {
                            i6 = 700;
                            i5 = 10;
                        }
                        int i7 = i6 - A023;
                        int i8 = i5 - A002;
                        if (A024 <= i6 && A003 <= i5) {
                            return null;
                        }
                        if (A023 < i6 && A002 < i5) {
                            c7cn2.A0G.A00(i6, i5);
                            return C7KH.A06(charSequence, i, i2, i8, i7);
                        }
                        if (i2 - i <= 0) {
                            return "";
                        }
                        c7cn2.A0G.A00(i6, i5);
                        return "";
                    }
                }});
            } else {
                StatusEditText statusEditText3 = this.A0G;
                if (statusEditText3 == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                statusEditText3.setInputEnabled(false);
                if (AbstractC34841ae.A02(interfaceC024100j) == 3) {
                    A0L(this);
                }
                if (A00 != null) {
                    C131135qZ A2P = A2P();
                    RunnableC178977qu.A00(A2P.A0A, A2P, A00, AbstractC34841ae.A02(interfaceC024100j), 25);
                } else if (A052 != null) {
                    C131135qZ A2P2 = A2P();
                    RunnableC178977qu.A00(A2P2.A0A, A2P2, A052, AbstractC34841ae.A02(interfaceC024100j), 26);
                }
            }
            if (stringExtra == null || TextUtils.getTrimmedLength(stringExtra) == 0) {
                this.A0h = true;
            } else {
                this.A0h = false;
                String A03 = this.A1A.A03(stringExtra);
                StatusEditText statusEditText4 = this.A0G;
                if (statusEditText4 == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                if (A03 != null && A03.length() != 0) {
                    stringExtra = AbstractC34871ah.A0s(AbstractC34831ad.A11(stringExtra), ' ');
                }
                statusEditText4.setText(stringExtra);
                StatusEditText statusEditText5 = this.A0G;
                if (statusEditText5 == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                C7PB.A00(statusEditText5, this, 17);
            }
            StatusEditText statusEditText6 = this.A0G;
            if (statusEditText6 == null) {
                C00C.A0F("entry");
                throw null;
            }
            statusEditText6.requestFocus();
            C7Q2 c7q2 = new C7Q2(this, 3);
            StatusEditText statusEditText7 = this.A0G;
            if (statusEditText7 == null) {
                C00C.A0F("entry");
                throw null;
            }
            statusEditText7.setOnEditorActionListener(c7q2);
            C36171ct c36171ct = new C36171ct();
            StatusEditText statusEditText8 = this.A0G;
            if (statusEditText8 == null) {
                C00C.A0F("entry");
                throw null;
            }
            statusEditText8.A0I = new C175297kr(c36171ct, this, 0);
            if (c07b.A0K(13596) == 2) {
                ViewGroup.LayoutParams layoutParams = view.findViewById(2131435507).getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    marginLayoutParams.bottomMargin = ((TextStatusComposerFragmentBase) this).A03 != null ? AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168514) : 0;
                }
            }
            this.A01 = AbstractC34801aa.A0A(view, 2131430108);
            A0Q(this, AbstractC127885iv.A05(A2P().A0G));
            this.A03 = (ImageButton) view.findViewById(2131431180);
            if (c07b.A0Z(7558)) {
                ImageButton imageButton = this.A03;
                if (imageButton == null) {
                    C00C.A0F("emojiButton");
                    throw null;
                }
                imageButton.setVisibility(8);
            }
            WaImageButton waImageButton2 = this.A0I;
            WaImageView waImageView2 = this.A0J;
            C129645mC c129645mC = new C129645mC(A1T(), 2131231813, 48);
            this.A0D = new C129645mC(A1T(), 2131232170, 48);
            C129645mC c129645mC2 = new C129645mC(A1T(), 2131232223, 48);
            int A002 = C04L.A00(A1T(), 2131101969);
            c129645mC.A01(1.0f, A002);
            C129645mC c129645mC3 = this.A0D;
            if (c129645mC3 != null) {
                c129645mC3.A01(1.0f, A002);
            }
            c129645mC2.A01(1.0f, A002);
            C129645mC c129645mC4 = this.A0D;
            if (c129645mC4 != null) {
                c129645mC4.A03 = null;
                c129645mC4.invalidateSelf();
            }
            if (waImageButton2 != null) {
                waImageButton2.setImageDrawable(c129645mC2);
            }
            if (waImageView2 != null) {
                waImageView2.setImageDrawable(c129645mC);
            }
            ImageButton imageButton2 = this.A03;
            if (imageButton2 == null) {
                C00C.A0F("emojiButton");
                throw null;
            }
            imageButton2.setBackground(this.A0D);
            TextView textView = this.A05;
            if (textView == null) {
                C00C.A0F("fontButton");
                throw null;
            }
            if (c07b.A0Z(17460) || c07b.A0Z(18504)) {
                C129645mC c129645mC5 = new C129645mC(A1T(), 0, 48);
                Drawable A032 = AbstractC31851Pt.A03(A1T(), 2131233661, 2131101892);
                c129645mC5.A03 = A032;
                if (A032 != null) {
                    A032.setCallback(c129645mC5);
                }
                c129645mC5.invalidateSelf();
                c129645mC5.A01(1.0f, A002);
                textView.setBackground(c129645mC5);
            } else {
                textView.setBackground(this.A0D);
                C3WE.A19(textView, this, 2131891513);
            }
            View view3 = ((Fragment) this).A0A;
            CoordinatorLayout coordinatorLayout = null;
            if (view3 != null) {
                coordinatorLayout = (CoordinatorLayout) view3.findViewById(2131430272);
            }
            this.A07 = coordinatorLayout;
            View view4 = ((Fragment) this).A0A;
            KeyboardPopupLayout keyboardPopupLayout = null;
            if (view4 != null) {
                keyboardPopupLayout = (KeyboardPopupLayout) view4.findViewById(2131433505);
            }
            this.A0H = keyboardPopupLayout;
            View view5 = ((Fragment) this).A0A;
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = null;
            if (view5 != null) {
                emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) view5.findViewById(2131431615);
            }
            this.A0A = emojiSearchKeyboardContainer;
            CoordinatorLayout coordinatorLayout2 = this.A07;
            if (coordinatorLayout2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C130975q7 c130975q7 = new C130975q7(coordinatorLayout2, 0, false);
            this.A0B = c130975q7;
            CoordinatorLayout coordinatorLayout3 = this.A07;
            if (coordinatorLayout3 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            AbstractC08120Rk.A0j(coordinatorLayout3, c130975q7);
            C05V c05v = this.A0n;
            C139876Ct c139876Ct = (C139876Ct) C05V.A02(c05v);
            C0M0 A1T = A1T();
            CoordinatorLayout coordinatorLayout4 = this.A07;
            if (coordinatorLayout4 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C0M0 A1T2 = A1T();
            CoordinatorLayout coordinatorLayout5 = this.A07;
            if (coordinatorLayout5 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            ImageButton imageButton3 = this.A03;
            if (imageButton3 == null) {
                C00C.A0F("emojiButton");
                throw null;
            }
            StatusEditText statusEditText9 = this.A0G;
            if (statusEditText9 == null) {
                C00C.A0F("entry");
                throw null;
            }
            c139876Ct.A0N(A1T2, A1T, coordinatorLayout4, imageButton3, coordinatorLayout5, this.A0A, this.A0B, this.A0H, statusEditText9, true);
            ((C139876Ct) C05V.A02(c05v)).A0P(null, A00());
            ((C139876Ct) C05V.A02(c05v)).A0R(this.A11);
            C139876Ct c139876Ct2 = (C139876Ct) C05V.A02(c05v);
            C7X1 c7x1 = new C7X1(this, 2);
            c139876Ct2.A0E = c7x1;
            ExpressionsTrayView expressionsTrayView = c139876Ct2.A0D;
            if (expressionsTrayView != null) {
                expressionsTrayView.A0F = c7x1;
            }
            ((C139876Ct) C05V.A02(c05v)).A0A = new C7WB(this, 2);
            ((C139876Ct) C05V.A02(c05v)).A0B = new C7WC(this, 7);
            ImageButton imageButton4 = this.A03;
            if (imageButton4 == null) {
                C00C.A0F("emojiButton");
                throw null;
            }
            UXLog.setOnClickListener(imageButton4, ViewOnClickListenerC165787On.A00(this, 7), -165832358);
            StatusEditText statusEditText10 = this.A0G;
            if (statusEditText10 == null) {
                C00C.A0F("entry");
                throw null;
            }
            UXLog.setOnClickListener(statusEditText10, ViewOnClickListenerC165787On.A00(this, 8), -280380462);
            C0M0 A1S = A1S();
            if ((A1S instanceof ConsolidatedStatusComposerActivity) && (consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) A1S) != null) {
                TabLayout Ars = consolidatedStatusComposerActivity.Ars();
                ViewGroup.MarginLayoutParams A0K = AbstractC127895iw.A0K(Ars);
                A0K.bottomMargin = 0;
                Ars.setLayoutParams(A0K);
            }
            C166247Qh.A00(A1X(), A2P().A02, C179817sI.A00(this, 7), 2);
            C166247Qh.A00(A1X(), AbstractC127885iv.A0E(c0ql, C3WD.A1E(AbstractC127845ir.A0w(interfaceC024100j2).A0A)), C179817sI.A00(this, 8), 2);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.AnonymousClass867, p000X.C83B
    public void BcB(boolean z) {
        this.A0W = true;
        boolean A1W = AbstractC127905ix.A1W(this);
        int A02 = AbstractC34841ae.A02(this.A1J);
        if (A1W) {
            A2R(A02);
            return;
        }
        if (C7JW.A05(Integer.valueOf(A02))) {
            AbstractC127905ix.A0u(this);
            return;
        }
        C165637Ny A01 = C131155qb.A01(((TextStatusComposerFragmentBase) this).A0E);
        if (A01 != null) {
            this.A1D.A0S(null, Integer.valueOf(A01.A01), AbstractC34821ac.A0u(), null, null, 1);
        }
        A0H(this);
    }

    @Override // p000X.C83M
    public void Bd9(EnumC146776er enumC146776er, C75I c75i, String str) {
        C00C.A0A(enumC146776er, 1);
        if (enumC146776er != EnumC146776er.A03) {
            ((StatusMusicLicenseCheckGqlManager) C05V.A02(this.A0v)).A04(this);
            this.A1G.Bwc(new RunnableC179077r6(enumC146776er, this, c75i, 38));
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        this.A00 = AbstractC34881ai.A0B(this).getDisplayMetrics();
        A05();
        Number A19 = AbstractC127845ir.A19(this.A08);
        StatusEditText statusEditText = this.A0G;
        if (statusEditText == null) {
            C00C.A0F("entry");
            throw null;
        }
        if (statusEditText.getText() != null && A19 != null) {
            A0P(this, A19.intValue());
        }
        C05V c05v = this.A0n;
        ((C7KO) ((C139876Ct) C05V.A02(c05v))).A00 = A00();
        ((C139876Ct) C05V.A02(c05v)).A0Y(true);
    }

    private final int A00() {
        C23610wt c23610wt = InterfaceC23600ws.A00;
        return (int) (((InterfaceC23600ws) C23610wt.A00.invoke(C23610wt.A01)).AET(A1T()).A00().height() * 0.3d);
    }

    public static final int A03(TextStatusComposerFragment textStatusComposerFragment) {
        return AbstractC34841ae.A02(textStatusComposerFragment.A1J);
    }

    public static final C83R A04(TextStatusComposerFragment textStatusComposerFragment) {
        C07020Mz c07020Mz = ((Fragment) textStatusComposerFragment).A0F;
        LayoutInflater.Factory factory = c07020Mz == null ? null : c07020Mz.A04;
        if (factory instanceof C83R) {
            return (C83R) factory;
        }
        return null;
    }

    private final void A05() {
        DisplayMetrics displayMetrics = this.A00;
        if (displayMetrics == null) {
            C00C.A0F("displayMetrics");
        } else {
            float f = displayMetrics.widthPixels / displayMetrics.density;
            ViewGroup viewGroup = this.A02;
            ViewGroup.LayoutParams layoutParams = viewGroup != null ? viewGroup.getLayoutParams() : null;
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            C23570wo c23570wo = this.A0N;
            ViewGroup.LayoutParams A05 = c23570wo != null ? c23570wo.A05() : null;
            C00C.A0C(A05, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) A05;
            StatusEditText statusEditText = this.A0G;
            if (statusEditText != null) {
                ViewGroup.LayoutParams layoutParams2 = statusEditText.getLayoutParams();
                C00C.A0C(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams2;
                int i = f > 360.0f ? this.A0a : this.A0b;
                int i2 = this.A0c;
                marginLayoutParams.setMargins(i, i2, i, i2);
                int i3 = this.A0c;
                marginLayoutParams2.setMargins(i, i3, i, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131167031) + i3);
                marginLayoutParams3.setMargins(i, this.A0c, i, 0);
                ViewGroup viewGroup2 = this.A02;
                if (viewGroup2 != null) {
                    viewGroup2.requestLayout();
                }
                StatusEditText statusEditText2 = this.A0G;
                if (statusEditText2 != null) {
                    statusEditText2.requestLayout();
                    return;
                }
            }
            C00C.A0F("entry");
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A06(int i) {
        View view;
        Object obj;
        WebPagePreviewView webPagePreviewView = this.A0S;
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        if (webPagePreviewView != null) {
            view = webPagePreviewView.findViewById(2131438565);
            if (view != null) {
                obj = view.getLayoutParams();
                if ((obj instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) obj) != null) {
                    marginLayoutParams.setMargins(0, 0, i, 0);
                }
                if (view == null) {
                    view.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
            }
        } else {
            view = null;
        }
        obj = null;
        if (obj instanceof LinearLayout.LayoutParams) {
            marginLayoutParams.setMargins(0, 0, i, 0);
        }
        if (view == null) {
        }
    }

    public static final void A07(View view, InterfaceC023900h interfaceC023900h, float f, float f2, float f3) {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator scaleY;
        ViewPropertyAnimator scaleX;
        ViewPropertyAnimator duration;
        if (view == null || (animate = view.animate()) == null || (alpha = animate.alpha(f3)) == null || (scaleY = alpha.scaleY(f2)) == null || (scaleX = scaleY.scaleX(f)) == null || (duration = scaleX.setDuration(167L)) == null) {
            return;
        }
        duration.setListener(new C129225lW(interfaceC023900h, 27));
    }

    public static final void A08(C165637Ny c165637Ny, TextStatusComposerFragment textStatusComposerFragment, Runnable runnable, int i, boolean z) {
        ArrayList A19;
        C07C c07c = textStatusComposerFragment.A17;
        C188448Ms c188448Ms = textStatusComposerFragment.A1U;
        C0MA A0j = AbstractC127895iw.A0j(textStatusComposerFragment);
        int i2 = c165637Ny.A01;
        if (i2 == 0) {
            A19 = null;
        } else {
            A19 = AbstractC34801aa.A19(i2 != 1 ? i2 != 4 ? c165637Ny.A06 : c165637Ny.A05 : c165637Ny.A04);
        }
        AbstractC34801aa.A1S(c188448Ms.A00(A0j, Integer.valueOf(i), runnable, A19, i2, z ? 0 : -1, 2, false, false, false, false), c07c, 0);
        AbstractC127845ir.A0w(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0E).A02.A0D(c165637Ny);
    }

    private final void A09(C165637Ny c165637Ny, Runnable runnable) {
        this.A0X = !C00C.areEqual(c165637Ny, C131155qb.A02(((TextStatusComposerFragmentBase) this).A0E));
        boolean A0Z = AbstractC127885iv.A0H(this.A0i).A0Z(18402);
        A08(c165637Ny, this, runnable, 2, this.A0X && !A0Z);
        if (A0Z) {
            AbstractC34811ab.A1T(C181597vv.A01(c165637Ny, this, null, 40), AbstractC34881ai.A0M(this));
        }
    }

    public static final void A0A(C75I c75i, TextStatusComposerFragment textStatusComposerFragment) {
        C142006Li c142006Li;
        if (!c75i.A01) {
            A0B(textStatusComposerFragment);
            return;
        }
        C7ZK c7zk = textStatusComposerFragment.A0R;
        if (c7zk != null && (c142006Li = c7zk.A09) != null) {
            c142006Li.A00 = false;
        }
        AbstractC177487oS abstractC177487oS = textStatusComposerFragment.A0P;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0p(AbstractC34841ae.A1M(((C7JJ) C05V.A02(textStatusComposerFragment.A0x)).A04 ? 1 : 0));
        }
    }

    public static final void A0B(TextStatusComposerFragment textStatusComposerFragment) {
        C142006Li c142006Li;
        if (!textStatusComposerFragment.A0V) {
            textStatusComposerFragment.A0V = true;
            C7FC c7fc = textStatusComposerFragment.A0E;
            if (c7fc != null) {
                c7fc.A01();
            }
        }
        C7ZK c7zk = textStatusComposerFragment.A0R;
        if (c7zk != null && (c142006Li = c7zk.A09) != null) {
            c142006Li.A00 = true;
        }
        AbstractC177487oS abstractC177487oS = textStatusComposerFragment.A0P;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0p(true);
        }
    }

    public static final void A0D(TextStatusComposerFragment textStatusComposerFragment) {
        C0NS c0ns = textStatusComposerFragment.A1V;
        StatusEditText statusEditText = textStatusComposerFragment.A0G;
        if (statusEditText != null) {
            if (!C0NS.A00(statusEditText)) {
                return;
            }
            StatusEditText statusEditText2 = textStatusComposerFragment.A0G;
            if (statusEditText2 != null) {
                c0ns.A01(statusEditText2);
                return;
            }
        }
        C00C.A0F("entry");
        throw null;
    }

    public static final void A0E(TextStatusComposerFragment textStatusComposerFragment) {
        ViewGroup viewGroup = textStatusComposerFragment.A02;
        if (viewGroup == null || viewGroup.getVisibility() != 0) {
            return;
        }
        ViewGroup viewGroup2 = textStatusComposerFragment.A02;
        A0O(textStatusComposerFragment, 0.0f, viewGroup2 != null ? AbstractC127835iq.A05(viewGroup2) : 0.0f, 8);
    }

    public static final void A0F(TextStatusComposerFragment textStatusComposerFragment) {
        View A03;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        View A032;
        C23570wo c23570wo = textStatusComposerFragment.A0N;
        if (c23570wo == null || c23570wo.A02() != 0) {
            return;
        }
        C23570wo c23570wo2 = textStatusComposerFragment.A0N;
        if (c23570wo2 != null && (A032 = c23570wo2.A03()) != null) {
            A032.clearAnimation();
        }
        C23570wo c23570wo3 = textStatusComposerFragment.A0N;
        if (c23570wo3 == null || (A03 = c23570wo3.A03()) == null || (animate = A03.animate()) == null || (alpha = animate.alpha(0.0f)) == null) {
            return;
        }
        alpha.setListener(new C129225lW(textStatusComposerFragment, 26));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e3, code lost:
    
        if (r8.getParent() != null) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [X.Gnl, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0G(TextStatusComposerFragment textStatusComposerFragment) {
        ?? r15;
        ?? r5;
        AbstractC177487oS hvq;
        View view;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        C23570wo c23570wo;
        ViewGroup viewGroup3;
        C142006Li c142006Li;
        C78T c78t;
        View A03;
        C142006Li c142006Li2;
        int i;
        if (A0W(textStatusComposerFragment) && textStatusComposerFragment.A0P == null) {
            Context A1K = textStatusComposerFragment.A1K();
            C07C c07c = textStatusComposerFragment.A17;
            RunnableC179017qy.A01(c07c, textStatusComposerFragment, 32);
            InterfaceC024100j interfaceC024100j = textStatusComposerFragment.A1I;
            boolean z = interfaceC024100j.getValue() instanceof J8U;
            AnonymousClass075 anonymousClass075 = textStatusComposerFragment.A1Q;
            C0NI c0ni = textStatusComposerFragment.A1G;
            C039908g c039908g = textStatusComposerFragment.A13;
            C0M0 A1T = textStatusComposerFragment.A1T();
            C036706w c036706w = textStatusComposerFragment.A1R;
            C05V c05v = textStatusComposerFragment.A0i;
            C07B A0H = AbstractC127885iv.A0H(c05v);
            WamediaManager wamediaManager = textStatusComposerFragment.A1S;
            String A07 = Util.A07(A1K, A1K.getString(2131901777));
            C00C.A06(A07);
            HVY hvy = new HVY(c036706w, wamediaManager, A07);
            InterfaceC36754GZl interfaceC36754GZl = (InterfaceC36754GZl) interfaceC024100j.getValue();
            if (z) {
                C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider");
                r15 = 0;
                r5 = 0;
                hvq = new HVP(A1T, A0H, (J8U) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                hvq.A0n(hvy);
            } else {
                C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                r15 = 0;
                r5 = 0;
                hvq = new HVQ(A1T, A0H, (J8V) interfaceC36754GZl, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                hvq.A0n(hvy);
            }
            textStatusComposerFragment.A0P = hvq;
            C7ZK c7zk = textStatusComposerFragment.A0R;
            if (c7zk != null && (i = c7zk.A03) > 0) {
                int min = Math.min(i, AbstractC127885iv.A0H(c05v).A0K(22128));
                AbstractC177487oS abstractC177487oS = textStatusComposerFragment.A0P;
                if (abstractC177487oS != null) {
                    abstractC177487oS.A0A = new IBU(0L, TimeUnit.SECONDS.toMillis(min));
                }
            }
            AbstractC177487oS abstractC177487oS2 = textStatusComposerFragment.A0P;
            if (abstractC177487oS2 != null) {
                abstractC177487oS2.A08 = new C177437oN(textStatusComposerFragment, r5);
            }
            ExoPlayerErrorFrame exoPlayerErrorFrame = textStatusComposerFragment.A0f;
            if (exoPlayerErrorFrame != null) {
                C34300FLv c34300FLv = new C34300FLv(exoPlayerErrorFrame, r15, r5);
                AbstractC177487oS abstractC177487oS3 = textStatusComposerFragment.A0P;
                if (abstractC177487oS3 != null) {
                    abstractC177487oS3.A0R(c34300FLv);
                }
                c34300FLv.A01();
            }
            AbstractC177487oS abstractC177487oS4 = textStatusComposerFragment.A0P;
            if (abstractC177487oS4 != null) {
                abstractC177487oS4.seekTo(abstractC177487oS4.getCurrentPosition());
                abstractC177487oS4.A0O(7);
            }
            AbstractC177487oS abstractC177487oS5 = textStatusComposerFragment.A0P;
            if (abstractC177487oS5 != null) {
                abstractC177487oS5.A0C = true;
                C7ZK c7zk2 = textStatusComposerFragment.A0R;
                abstractC177487oS5.A0Q(AbstractC127845ir.A0D((c7zk2 == null || (c142006Li2 = c7zk2.A09) == null) ? r15 : c142006Li2.A04));
            }
            AbstractC177487oS abstractC177487oS6 = textStatusComposerFragment.A0P;
            if (abstractC177487oS6 != null) {
                view = abstractC177487oS6.Av6();
                if (view != null) {
                }
            } else {
                view = r15;
            }
            C23570wo c23570wo2 = textStatusComposerFragment.A0L;
            if (c23570wo2 != null && (viewGroup2 = (ViewGroup) c23570wo2.A03()) != null) {
                viewGroup2.removeAllViews();
            }
            C23570wo c23570wo3 = textStatusComposerFragment.A0L;
            if (c23570wo3 != null && (viewGroup = (ViewGroup) c23570wo3.A03()) != 0) {
                viewGroup.addView(view, (int) r5, new FrameLayout.LayoutParams(-1, -1, 17));
            }
            AbstractC34831ad.A1E(textStatusComposerFragment.A0L);
            ExoPlayerErrorFrame exoPlayerErrorFrame2 = textStatusComposerFragment.A0f;
            if ((exoPlayerErrorFrame2 == null || exoPlayerErrorFrame2.getParent() == null) && (c23570wo = textStatusComposerFragment.A0L) != null && (viewGroup3 = (ViewGroup) c23570wo.A03()) != null) {
                viewGroup3.addView(textStatusComposerFragment.A0f);
            }
            A0D(textStatusComposerFragment);
            StatusEditText statusEditText = textStatusComposerFragment.A0G;
            if (statusEditText == null) {
                C00C.A0F("entry");
                throw r15;
            }
            statusEditText.setVisibility(4);
            TextView textView = textStatusComposerFragment.A05;
            if (textView == null) {
                C00C.A0F("fontButton");
                throw r15;
            }
            textView.setVisibility(8);
            WaImageButton waImageButton = textStatusComposerFragment.A0I;
            if (waImageButton != null) {
                waImageButton.setVisibility(8);
            }
            View view2 = ((Fragment) textStatusComposerFragment).A0A;
            if (view2 != null) {
                view2.post(RunnableC179017qy.A00(textStatusComposerFragment, 29));
            }
            if (AbstractC34841ae.A02(textStatusComposerFragment.A1J) != 42) {
                C23570wo c23570wo4 = textStatusComposerFragment.A0e;
                if (c23570wo4 != 0) {
                    c23570wo4.A07(r5);
                }
                C23570wo c23570wo5 = textStatusComposerFragment.A0e;
                if (c23570wo5 != null && (A03 = c23570wo5.A03()) != null) {
                    A03.setBackground(textStatusComposerFragment.A0D);
                }
            }
            C7ZK c7zk3 = textStatusComposerFragment.A0R;
            if (c7zk3 == null || (c142006Li = c7zk3.A09) == null || (c78t = c142006Li.A03) == null) {
                AbstractC177487oS abstractC177487oS7 = textStatusComposerFragment.A0P;
                if (abstractC177487oS7 != null) {
                    abstractC177487oS7.A0p(((C7JJ) C05V.A02(textStatusComposerFragment.A0x)).A04);
                }
            } else {
                textStatusComposerFragment.A0V(c78t.A00);
            }
            if (!A0W(textStatusComposerFragment) || textStatusComposerFragment.A0U) {
                return;
            }
            textStatusComposerFragment.A0U = true;
            ((C7JJ) C05V.A02(textStatusComposerFragment.A0x)).A06(textStatusComposerFragment);
        }
    }

    public static final void A0H(TextStatusComposerFragment textStatusComposerFragment) {
        StatusPrivacyBottomSheetDialogFragment A00 = AbstractC39721HoX.A00(Integer.valueOf(AbstractC34841ae.A02(textStatusComposerFragment.A1J)), "text_status_composer", 2, AbstractC34881ai.A1Z(textStatusComposerFragment.A0Q, EnumC146916f5.A02));
        AbstractC127865it.A0o(textStatusComposerFragment.A0s).A03(A00.A1L(), C131155qb.A01(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0E));
        AbstractC127895iw.A0j(textStatusComposerFragment).C79(A00);
    }

    public static final void A0J(TextStatusComposerFragment textStatusComposerFragment) {
        String str;
        String str2;
        StatusEditText statusEditText = textStatusComposerFragment.A0G;
        if (statusEditText != null) {
            if (statusEditText.getText() != null) {
                StatusEditText statusEditText2 = textStatusComposerFragment.A0G;
                if (statusEditText2 != null) {
                    String A0r = C3WE.A0r(statusEditText2);
                    int length = A0r.length() - 1;
                    int i = 0;
                    boolean z = false;
                    while (i <= length) {
                        int i2 = length;
                        if (!z) {
                            i2 = i;
                        }
                        boolean A14 = C3WJ.A14(A0r, i2);
                        if (z) {
                            if (!A14) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (A14) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                    str = C3WH.A0l(length, i, A0r);
                }
            } else {
                str = "";
            }
            Optional optional = textStatusComposerFragment.A10;
            C1600371j c1600371j = (C1600371j) optional.A00();
            if (c1600371j != null) {
                InterfaceC024600q interfaceC024600q = c1600371j.A01.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12363) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12364) && c1600371j.A00 != null) {
                    C0M0 A1S = textStatusComposerFragment.A1S();
                    if (!(A1S instanceof ConsolidatedStatusComposerActivity) || A1S == null) {
                        return;
                    }
                    C168877aF c168877aF = new C168877aF();
                    c168877aF.A07(C131155qb.A01(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0E));
                    C1600371j c1600371j2 = (C1600371j) optional.get();
                    textStatusComposerFragment.A2Q();
                    C1615877l c1615877l = c1600371j2.A00;
                    if ((c1615877l != null ? c1615877l.A00 : null) == EnumC146626ec.A02) {
                        AbstractC34881ai.A0o(c1600371j2.A02).A09(2131898786, 1);
                        return;
                    }
                    if (c1615877l == null || (str2 = c1615877l.A01) == null) {
                        return;
                    }
                    C1619078t c1619078t = (C1619078t) C05V.A02(c1600371j2.A07);
                    String str3 = c1615877l.A02;
                    List list = c1615877l.A03;
                    C07B c07b = c1619078t.A0D;
                    if (c07b.A0Z(12363) && c07b.A0Z(12364)) {
                        c1619078t.A0F.BwT(new RunnableC178167pb(c1619078t, list, c168877aF, str3, str2, 1));
                    }
                    AbstractC34881ai.A0o(c1600371j2.A02).A09(2131898005, 0);
                    c1600371j2.A00 = null;
                    C3WG.A0v(A1S);
                    return;
                }
            }
            if (!AbstractC127865it.A0t(textStatusComposerFragment.A0q).A0b(str)) {
                textStatusComposerFragment.A1G.A08(C7I4.A01(AbstractC127885iv.A0H(textStatusComposerFragment.A0i), textStatusComposerFragment.A16, 2131888481, 2131888487), 1);
                return;
            }
            C131155qb A0w = AbstractC127845ir.A0w(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0E);
            C144036Ur c144036Ur = new C144036Ur(str);
            if (AbstractC34841ae.A1a(A0w.A0B)) {
                RunnableC178947qr.A00(A0w.A08, c144036Ur, A0w, 11);
                return;
            } else {
                C131155qb.A03(c144036Ur, A0w);
                return;
            }
        }
        C00C.A0F("entry");
        throw null;
    }

    public static final void A0K(TextStatusComposerFragment textStatusComposerFragment) {
        int A02 = AbstractC34841ae.A02(textStatusComposerFragment.A1J);
        if (C162817Cm.A00(textStatusComposerFragment.A0u)) {
            C28401Cc c28401Cc = textStatusComposerFragment.A1D;
            Integer A0s = AbstractC34821ac.A0s();
            Integer valueOf = Integer.valueOf(A02);
            c28401Cc.A0U(A0s, valueOf, C28401Cc.A06(valueOf));
        }
        if (A02 == 42) {
            C28401Cc c28401Cc2 = textStatusComposerFragment.A1D;
            c28401Cc2.A0Z.BwT(new RunnableC178967qt(19, AbstractC34861ag.A14(textStatusComposerFragment.A1L), c28401Cc2));
        }
    }

    public static final void A0L(TextStatusComposerFragment textStatusComposerFragment) {
        View A03;
        ViewPropertyAnimator animate;
        View A032;
        C23570wo c23570wo = textStatusComposerFragment.A0N;
        if (c23570wo != null) {
            c23570wo.A0A(new C177047nh(1));
        }
        C23570wo c23570wo2 = textStatusComposerFragment.A0N;
        if (c23570wo2 != null && (A032 = c23570wo2.A03()) != null) {
            A032.setAlpha(0.0f);
        }
        AbstractC127885iv.A1E(textStatusComposerFragment.A0N);
        C23570wo c23570wo3 = textStatusComposerFragment.A0N;
        if (c23570wo3 == null || (A03 = c23570wo3.A03()) == null || (animate = A03.animate()) == null) {
            return;
        }
        animate.alpha(1.0f);
    }

    public static final void A0O(TextStatusComposerFragment textStatusComposerFragment, float f, float f2, int i) {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator translationY;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewGroup viewGroup = textStatusComposerFragment.A02;
        if (viewGroup == null || (animate = viewGroup.animate()) == null || (translationY = animate.translationY(f2)) == null || (alpha = translationY.alpha(f)) == null || (duration = alpha.setDuration(200L)) == null) {
            return;
        }
        duration.setListener(new C129165lQ(textStatusComposerFragment, i, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0P(TextStatusComposerFragment textStatusComposerFragment, int i) {
        ImageView imageView;
        Object obj;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        boolean z;
        WebPagePreviewView webPagePreviewView;
        C156346uU c156346uU;
        WebPagePreviewView webPagePreviewView2;
        String str;
        WebPagePreviewView webPagePreviewView3;
        WebPagePreviewView webPagePreviewView4;
        ViewGroup viewGroup;
        WebPagePreviewView webPagePreviewView5;
        WaImageView faviconThumbView;
        String string;
        ImageView A0F;
        Bitmap A0D;
        int A06;
        ImageView imageView2;
        ViewGroup.LayoutParams layoutParams;
        WebPagePreviewView webPagePreviewView6;
        StatusEditText statusEditText;
        ImageView A0F2;
        Bitmap bitmap;
        WaImageView faviconThumbView2;
        if (textStatusComposerFragment.A0R != null) {
            C05V c05v = textStatusComposerFragment.A0i;
            boolean A0Z = AbstractC127885iv.A0H(c05v).A0Z(14943);
            if (textStatusComposerFragment.A1J() != null && A0Z) {
                WebPagePreviewView webPagePreviewView7 = textStatusComposerFragment.A0S;
                if (webPagePreviewView7 != null) {
                    C3WG.A11(webPagePreviewView7.getFaviconThumbView());
                }
                C128365k5 c128365k5 = textStatusComposerFragment.A09;
                if (c128365k5 == null) {
                    str = "webPagePreviewViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                c128365k5.A0a();
                int dimensionPixelSize = AbstractC34881ai.A0B(textStatusComposerFragment).getDimensionPixelSize(2131167020);
                C7ZK c7zk = textStatusComposerFragment.A0R;
                if (c7zk != null) {
                    bitmap = c7zk.A07;
                    if (bitmap == null) {
                        byte[] bArr = c7zk.A0V;
                        bitmap = null;
                        if (bArr != null) {
                            try {
                                bitmap = C30331Jx.A0B(new C30311Jv(dimensionPixelSize, dimensionPixelSize), bArr).A02;
                            } catch (OutOfMemoryError unused) {
                            }
                        }
                        c7zk.A07 = bitmap;
                    }
                } else {
                    bitmap = null;
                }
                WebPagePreviewView webPagePreviewView8 = textStatusComposerFragment.A0S;
                if (webPagePreviewView8 != null && (faviconThumbView2 = webPagePreviewView8.getFaviconThumbView()) != null) {
                    faviconThumbView2.setImageBitmap(bitmap);
                }
            }
            C7ZK c7zk2 = textStatusComposerFragment.A0R;
            Bitmap A0D2 = c7zk2 != null ? c7zk2.A0D() : null;
            C7ZK c7zk3 = textStatusComposerFragment.A0R;
            if (c7zk3 != null && (A0D = c7zk3.A0D()) != null) {
                C00C.A0A(AbstractC127885iv.A0H(c05v), 0);
                Boolean bool = C00O.A03;
                if (C7KH.A09(textStatusComposerFragment.A0R, i)) {
                    DisplayMetrics displayMetrics = textStatusComposerFragment.A00;
                    if (displayMetrics != null) {
                        if (displayMetrics.heightPixels / displayMetrics.density >= 640.0f) {
                            int dimensionPixelSize2 = AbstractC34881ai.A0B(textStatusComposerFragment).getDimensionPixelSize(2131168600);
                            ScrollView scrollView = textStatusComposerFragment.A04;
                            if (scrollView != null) {
                                int height = scrollView.getHeight();
                                StatusEditText statusEditText2 = textStatusComposerFragment.A0G;
                                A06 = statusEditText2 != null ? AbstractC127845ir.A06(statusEditText2, height) : -1;
                                str = "entry";
                                C00C.A0F(str);
                                throw null;
                            }
                            WebPagePreviewView webPagePreviewView9 = textStatusComposerFragment.A0S;
                            if (A06 - (webPagePreviewView9 != null ? webPagePreviewView9.getTitleSnippetUrlLayoutHeight() : 0) >= dimensionPixelSize2) {
                                float A01 = AbstractC127835iq.A01(AbstractC34881ai.A0B(textStatusComposerFragment), 2131168601);
                                DisplayMetrics displayMetrics2 = textStatusComposerFragment.A00;
                                if (displayMetrics2 != null) {
                                    if (A0D.getWidth() >= ((int) (A01 / displayMetrics2.density)) && A0D2 != null) {
                                        C128365k5 c128365k52 = textStatusComposerFragment.A09;
                                        if (c128365k52 != null) {
                                            if (c128365k52.A0l()) {
                                                C128365k5 c128365k53 = textStatusComposerFragment.A09;
                                                if (c128365k53 != null) {
                                                    c128365k53.A0b(0);
                                                }
                                            }
                                            WebPagePreviewView webPagePreviewView10 = textStatusComposerFragment.A0S;
                                            if (webPagePreviewView10 != null) {
                                                imageView2 = AbstractC34801aa.A0F(webPagePreviewView10, 2131429225);
                                                if (imageView2 != null) {
                                                    layoutParams = imageView2.getLayoutParams();
                                                    ViewGroup.MarginLayoutParams marginLayoutParams2 = !(layoutParams instanceof FrameLayout.LayoutParams) ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                                                    webPagePreviewView6 = textStatusComposerFragment.A0S;
                                                    if (webPagePreviewView6 != null) {
                                                        webPagePreviewView6.B1j();
                                                    }
                                                    Context A1K = textStatusComposerFragment.A1K();
                                                    int i2 = AbstractC34831ad.A0A(A1K).heightPixels;
                                                    int i3 = AbstractC34831ad.A0A(A1K).widthPixels;
                                                    C7CX c7cx = (C7CX) C05V.A02(textStatusComposerFragment.A0t);
                                                    WebPagePreviewView webPagePreviewView11 = textStatusComposerFragment.A0S;
                                                    ViewGroup viewGroup2 = textStatusComposerFragment.A02;
                                                    ViewGroup viewGroup3 = textStatusComposerFragment.A01;
                                                    statusEditText = textStatusComposerFragment.A0G;
                                                    if (statusEditText != null) {
                                                        c7cx.A01(A1K, A0D2, viewGroup2, viewGroup3, statusEditText, webPagePreviewView11, i2, i3, A0Z);
                                                        if (imageView2 != null) {
                                                            imageView2.setColorFilter(AbstractC34881ai.A0B(textStatusComposerFragment).getColor(AbstractC34901ak.A00(A1K)));
                                                            imageView2.setBackgroundResource(2131233333);
                                                        }
                                                        int dimensionPixelSize3 = AbstractC34881ai.A0B(textStatusComposerFragment).getDimensionPixelSize(2131168602);
                                                        if (marginLayoutParams2 != null) {
                                                            marginLayoutParams2.setMargins(dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize3);
                                                            if (imageView2 != null) {
                                                                imageView2.setLayoutParams(marginLayoutParams2);
                                                            }
                                                        }
                                                        WebPagePreviewView webPagePreviewView12 = textStatusComposerFragment.A0S;
                                                        if (webPagePreviewView12 != null && (A0F2 = AbstractC34801aa.A0F(webPagePreviewView12, 2131431986)) != null) {
                                                            ViewGroup.MarginLayoutParams A0J = AbstractC127895iw.A0J(A0F2);
                                                            A0F2.setColorFilter(AbstractC34881ai.A0B(textStatusComposerFragment).getColor(AbstractC34901ak.A00(textStatusComposerFragment.A1J())));
                                                            A0F2.setBackgroundResource(2131233333);
                                                            int dimensionPixelSize4 = AbstractC34881ai.A0B(textStatusComposerFragment).getDimensionPixelSize(2131168604);
                                                            int dimensionPixelSize5 = AbstractC34881ai.A0B(textStatusComposerFragment).getDimensionPixelSize(2131168602);
                                                            A0J.setMargins(dimensionPixelSize5, dimensionPixelSize5, dimensionPixelSize4, dimensionPixelSize5);
                                                            A0F2.setLayoutParams(A0J);
                                                            if (A0W(textStatusComposerFragment)) {
                                                                textStatusComposerFragment.A06(0);
                                                            }
                                                        }
                                                        ViewGroup viewGroup4 = textStatusComposerFragment.A02;
                                                        if (viewGroup4 != null) {
                                                            viewGroup4.requestLayout();
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    str = "entry";
                                                    C00C.A0F(str);
                                                    throw null;
                                                }
                                            } else {
                                                imageView2 = null;
                                            }
                                            layoutParams = null;
                                            if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
                                            }
                                            webPagePreviewView6 = textStatusComposerFragment.A0S;
                                            if (webPagePreviewView6 != null) {
                                            }
                                            Context A1K2 = textStatusComposerFragment.A1K();
                                            int i22 = AbstractC34831ad.A0A(A1K2).heightPixels;
                                            int i32 = AbstractC34831ad.A0A(A1K2).widthPixels;
                                            C7CX c7cx2 = (C7CX) C05V.A02(textStatusComposerFragment.A0t);
                                            WebPagePreviewView webPagePreviewView112 = textStatusComposerFragment.A0S;
                                            ViewGroup viewGroup22 = textStatusComposerFragment.A02;
                                            ViewGroup viewGroup32 = textStatusComposerFragment.A01;
                                            statusEditText = textStatusComposerFragment.A0G;
                                            if (statusEditText != null) {
                                            }
                                            str = "entry";
                                            C00C.A0F(str);
                                            throw null;
                                        }
                                        C00C.A0F("webPagePreviewViewModel");
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                    C00C.A0F("displayMetrics");
                    throw null;
                }
            }
            C7ZK c7zk4 = textStatusComposerFragment.A0R;
            if (c7zk4 != null) {
                WebPagePreviewView webPagePreviewView13 = textStatusComposerFragment.A0S;
                if (webPagePreviewView13 != null) {
                    byte[] bArr2 = c7zk4.A0W;
                    String str2 = c7zk4.A0H;
                    C156346uU c156346uU2 = c7zk4.A0A;
                    WebPagePreviewView.A09(WebPagePreviewView.A00(c7zk4), webPagePreviewView13, str2, bArr2, c156346uU2 != null ? c156346uU2.A00 : -1, c7zk4.A04, false, false, false, c7zk4 instanceof C146466eL, false);
                }
                WebPagePreviewView webPagePreviewView14 = textStatusComposerFragment.A0S;
                if (webPagePreviewView14 != null) {
                    imageView = AbstractC34801aa.A0F(webPagePreviewView14, 2131429225);
                    if (imageView != null) {
                        obj = imageView.getLayoutParams();
                        marginLayoutParams = obj instanceof FrameLayout.LayoutParams ? (ViewGroup.MarginLayoutParams) obj : null;
                        TypedValue typedValue = new TypedValue();
                        z = true;
                        textStatusComposerFragment.A1T().getTheme().resolveAttribute(16843868, typedValue, true);
                        if (imageView != null) {
                            imageView.clearColorFilter();
                            imageView.setBackgroundResource(typedValue.resourceId);
                        }
                        if (marginLayoutParams != null) {
                            marginLayoutParams.setMargins(0, 0, 0, 0);
                        }
                        webPagePreviewView = textStatusComposerFragment.A0S;
                        if (webPagePreviewView != null && (A0F = AbstractC34801aa.A0F(webPagePreviewView, 2131431986)) != null) {
                            TypedValue typedValue2 = new TypedValue();
                            textStatusComposerFragment.A1T().getTheme().resolveAttribute(16843868, typedValue2, true);
                            A0F.setColorFilter(AbstractC34881ai.A0B(textStatusComposerFragment).getColor(AbstractC34901ak.A00(textStatusComposerFragment.A1J())));
                            A0F.setBackgroundResource(typedValue2.resourceId);
                            int dimensionPixelSize6 = AbstractC34881ai.A0B(textStatusComposerFragment).getDimensionPixelSize(2131168605);
                            ViewGroup.MarginLayoutParams A0J2 = AbstractC127895iw.A0J(A0F);
                            A0J2.setMargins(0, 0, dimensionPixelSize6, 0);
                            A0F.setLayoutParams(A0J2);
                            if (A0W(textStatusComposerFragment)) {
                                textStatusComposerFragment.A06(AbstractC34881ai.A0B(textStatusComposerFragment).getDimensionPixelSize(2131168605));
                            }
                        }
                        boolean A1X = AbstractC34841ae.A1X(c7zk4.A0W);
                        c156346uU = c7zk4.A0A;
                        if (c156346uU != null || c156346uU.A00 <= 0) {
                            webPagePreviewView2 = textStatusComposerFragment.A0S;
                            if (webPagePreviewView2 != null) {
                                ThumbnailButton thumbnailButton = webPagePreviewView2.A0G;
                                if (thumbnailButton == null) {
                                    str = "imageThumbView";
                                    C00C.A0F(str);
                                    throw null;
                                }
                                AbstractC127835iq.A1A(thumbnailButton);
                            }
                            z = A1X;
                        }
                        webPagePreviewView3 = textStatusComposerFragment.A0S;
                        if (webPagePreviewView3 != null) {
                            webPagePreviewView3.A0O(z, false);
                        }
                        webPagePreviewView4 = textStatusComposerFragment.A0S;
                        if (webPagePreviewView4 != null) {
                            ThumbnailButton imageThumb = webPagePreviewView4.getImageThumb();
                            imageThumb.setClickable(false);
                            imageThumb.setFocusable(true);
                            Context A1J = textStatusComposerFragment.A1J();
                            if (A1J != null && (string = A1J.getString(2131901495)) != null) {
                                imageThumb.setContentDescription(string);
                            }
                        }
                        if (imageView != null) {
                            imageView.setLayoutParams(marginLayoutParams);
                        }
                        viewGroup = textStatusComposerFragment.A02;
                        if (viewGroup != null) {
                            C7KH.A08(textStatusComposerFragment.A1T(), viewGroup);
                        }
                        if (A0Z || (webPagePreviewView5 = textStatusComposerFragment.A0S) == null || (faviconThumbView = webPagePreviewView5.getFaviconThumbView()) == null) {
                            return;
                        }
                        faviconThumbView.setVisibility(0);
                        return;
                    }
                } else {
                    imageView = null;
                }
                obj = null;
                if (obj instanceof FrameLayout.LayoutParams) {
                }
                TypedValue typedValue3 = new TypedValue();
                z = true;
                textStatusComposerFragment.A1T().getTheme().resolveAttribute(16843868, typedValue3, true);
                if (imageView != null) {
                }
                if (marginLayoutParams != null) {
                }
                webPagePreviewView = textStatusComposerFragment.A0S;
                if (webPagePreviewView != null) {
                    TypedValue typedValue22 = new TypedValue();
                    textStatusComposerFragment.A1T().getTheme().resolveAttribute(16843868, typedValue22, true);
                    A0F.setColorFilter(AbstractC34881ai.A0B(textStatusComposerFragment).getColor(AbstractC34901ak.A00(textStatusComposerFragment.A1J())));
                    A0F.setBackgroundResource(typedValue22.resourceId);
                    int dimensionPixelSize62 = AbstractC34881ai.A0B(textStatusComposerFragment).getDimensionPixelSize(2131168605);
                    ViewGroup.MarginLayoutParams A0J22 = AbstractC127895iw.A0J(A0F);
                    A0J22.setMargins(0, 0, dimensionPixelSize62, 0);
                    A0F.setLayoutParams(A0J22);
                    if (A0W(textStatusComposerFragment)) {
                    }
                }
                boolean A1X2 = AbstractC34841ae.A1X(c7zk4.A0W);
                c156346uU = c7zk4.A0A;
                if (c156346uU != null) {
                }
                webPagePreviewView2 = textStatusComposerFragment.A0S;
                if (webPagePreviewView2 != null) {
                }
                z = A1X2;
                webPagePreviewView3 = textStatusComposerFragment.A0S;
                if (webPagePreviewView3 != null) {
                }
                webPagePreviewView4 = textStatusComposerFragment.A0S;
                if (webPagePreviewView4 != null) {
                }
                if (imageView != null) {
                }
                viewGroup = textStatusComposerFragment.A02;
                if (viewGroup != null) {
                }
                if (A0Z) {
                }
            }
        }
    }

    public static final void A0R(TextStatusComposerFragment textStatusComposerFragment, int i) {
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{AbstractC34881ai.A0H(textStatusComposerFragment.A1T()).getBackground(), new ColorDrawable(i)});
        transitionDrawable.setCrossFadeEnabled(true);
        AbstractC127865it.A0K(textStatusComposerFragment).setBackgroundDrawable(transitionDrawable);
        transitionDrawable.startTransition(167);
        ViewGroup viewGroup = textStatusComposerFragment.A01;
        if (viewGroup != null) {
            viewGroup.setBackground(null);
        }
    }

    public static final void A0S(TextStatusComposerFragment textStatusComposerFragment, C7ZK c7zk, int i) {
        C128365k5 c128365k5 = textStatusComposerFragment.A09;
        if (c128365k5 != null) {
            c128365k5.A0g(c7zk);
            if (c7zk != null && !C00C.areEqual(c7zk.A0H, textStatusComposerFragment.A0T) && c7zk.A0O()) {
                C128365k5 c128365k52 = textStatusComposerFragment.A09;
                if (c128365k52 != null) {
                    if (C00C.areEqual(c128365k52.A0A, c7zk.A0H)) {
                        textStatusComposerFragment.A0R = c7zk;
                        AbstractC127855is.A1P(textStatusComposerFragment.A2P().A04, "link_preview_type_key", i);
                        return;
                    }
                }
            }
            textStatusComposerFragment.A2P().A04.A05("link_preview_type_key", AbstractC34821ac.A0s());
            return;
        }
        C00C.A0F("webPagePreviewViewModel");
        throw null;
    }

    public static final void A0T(TextStatusComposerFragment textStatusComposerFragment, String str) {
        FragmentContainerView fragmentContainerView;
        CaptionFragment captionFragment;
        C23570wo c23570wo = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A05;
        if ((c23570wo == null && (c23570wo = textStatusComposerFragment.A0K) == null) || (fragmentContainerView = (FragmentContainerView) c23570wo.A03()) == null || (captionFragment = (CaptionFragment) fragmentContainerView.getFragment()) == null) {
            return;
        }
        captionFragment.A2Q("", str);
    }

    public static final void A0U(TextStatusComposerFragment textStatusComposerFragment, boolean z) {
        View findViewById;
        WebPagePreviewView webPagePreviewView;
        View findViewById2;
        View findViewById3;
        ViewTreeObserver viewTreeObserver;
        WebPagePreviewView webPagePreviewView2;
        StatusEditText statusEditText = textStatusComposerFragment.A0G;
        if (statusEditText != null) {
            if (statusEditText.getVisibility() != 0) {
                StatusEditText statusEditText2 = textStatusComposerFragment.A0G;
                if (statusEditText2 != null) {
                    statusEditText2.setVisibility(0);
                }
            }
            Log.m223i("textstatus/showlinkpreview");
            C7ZK c7zk = textStatusComposerFragment.A0R;
            if (c7zk != null && c7zk.A06 == 4 && textStatusComposerFragment.A02 != null && AbstractC127885iv.A0H(textStatusComposerFragment.A0i).A0Z(11377)) {
                ViewGroup viewGroup = textStatusComposerFragment.A02;
                if (viewGroup != null) {
                    int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(2131168611);
                    int dimensionPixelSize2 = viewGroup.getResources().getDimensionPixelSize(2131168609);
                    Bitmap A03 = AbstractC127875iu.A03(dimensionPixelSize, dimensionPixelSize2);
                    BXj A0C = AbstractC127925iz.A0C(textStatusComposerFragment.A1T(), viewGroup, new C23502AcP(textStatusComposerFragment.A12), false);
                    C135075xC c135075xC = textStatusComposerFragment.A1H;
                    C0M0 A1T = textStatusComposerFragment.A1T();
                    C7ZK c7zk2 = textStatusComposerFragment.A0R;
                    if (c7zk2 == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    String str = c7zk2.A0H;
                    C00X.A07(c135075xC);
                    try {
                        BXi bXi = new BXi(A1T, A03, null, null, A0C, str, dimensionPixelSize2);
                        C00X.A06();
                        viewGroup.addView(bXi.A0D);
                        viewGroup.setVisibility(0);
                        bXi.start();
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
            } else if (textStatusComposerFragment.A0S == null) {
                WebPagePreviewView webPagePreviewView3 = new WebPagePreviewView(textStatusComposerFragment.A1T());
                textStatusComposerFragment.A0S = webPagePreviewView3;
                webPagePreviewView3.setForeground(null);
                WebPagePreviewView webPagePreviewView4 = textStatusComposerFragment.A0S;
                if (webPagePreviewView4 != null) {
                    webPagePreviewView4.setImageContentBackgroundResource(0);
                }
                ViewGroup viewGroup2 = textStatusComposerFragment.A02;
                if (viewGroup2 != null) {
                    viewGroup2.addView(textStatusComposerFragment.A0S);
                }
                WebPagePreviewView webPagePreviewView5 = textStatusComposerFragment.A0S;
                if (webPagePreviewView5 != null && (findViewById3 = webPagePreviewView5.findViewById(2131438565)) != null) {
                    AbstractC07970Qu.A08(findViewById3, textStatusComposerFragment.A16, 0, AbstractC34881ai.A0B(textStatusComposerFragment).getDimensionPixelSize(2131168729));
                }
                WebPagePreviewView webPagePreviewView6 = textStatusComposerFragment.A0S;
                if (webPagePreviewView6 != null) {
                    webPagePreviewView6.setImageProgressBarVisibility(false);
                }
                WebPagePreviewView webPagePreviewView7 = textStatusComposerFragment.A0S;
                View findViewById4 = webPagePreviewView7 != null ? webPagePreviewView7.findViewById(2131429225) : null;
                if (A0W(textStatusComposerFragment) && (webPagePreviewView = textStatusComposerFragment.A0S) != null && (findViewById2 = webPagePreviewView.findViewById(2131431986)) != null) {
                    findViewById2.setVisibility(0);
                    UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC165787On.A00(textStatusComposerFragment, 1), -297101570);
                }
                if (findViewById4 != null) {
                    findViewById4.setVisibility(0);
                    UXLog.setOnClickListener(findViewById4, C146196ck.A00(textStatusComposerFragment, 46), 1677759211);
                }
                WebPagePreviewView webPagePreviewView8 = textStatusComposerFragment.A0S;
                View findViewById5 = webPagePreviewView8 != null ? webPagePreviewView8.findViewById(2131438468) : null;
                C146076cY c146076cY = new C146076cY(findViewById5, textStatusComposerFragment, 14);
                if (findViewById5 != null) {
                    UXLog.setOnClickListener(findViewById5, c146076cY, 475889011);
                }
                WebPagePreviewView webPagePreviewView9 = textStatusComposerFragment.A0S;
                if (webPagePreviewView9 != null && (findViewById = webPagePreviewView9.findViewById(2131439689)) != null) {
                    UXLog.setOnClickListener(findViewById, c146076cY, -1644159055);
                }
            }
            C7ZK c7zk3 = textStatusComposerFragment.A0R;
            if (c7zk3 != null && (webPagePreviewView2 = textStatusComposerFragment.A0S) != null) {
                webPagePreviewView2.CE9(c7zk3);
            }
            WebPagePreviewView webPagePreviewView10 = textStatusComposerFragment.A0S;
            if (webPagePreviewView10 != null) {
                C7PB.A00(webPagePreviewView10.getTitleSnippetUrlLayout(), textStatusComposerFragment, 18);
            }
            ViewGroup viewGroup3 = textStatusComposerFragment.A02;
            if (viewGroup3 == null || viewGroup3.getVisibility() != 0) {
                ViewGroup viewGroup4 = textStatusComposerFragment.A02;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                }
                ViewGroup viewGroup5 = textStatusComposerFragment.A02;
                if (z) {
                    if (viewGroup5 != null) {
                        viewGroup5.setAlpha(0.0f);
                    }
                    ViewGroup viewGroup6 = textStatusComposerFragment.A02;
                    if (viewGroup6 != null && (viewTreeObserver = viewGroup6.getViewTreeObserver()) != null) {
                        ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(viewTreeObserver, textStatusComposerFragment, 14);
                    }
                } else {
                    AbstractC127885iv.A14(viewGroup5);
                }
            }
            InterfaceC024100j interfaceC024100j = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A0E;
            C165637Ny A01 = C131155qb.A01(interfaceC024100j);
            if (A01 == null || !A01.A07) {
                return;
            }
            AbstractC127845ir.A0w(interfaceC024100j).A02.A0D(A01.A01(0, false));
            return;
        }
        C00C.A0F("entry");
        throw null;
    }

    private final void A0V(String str) {
        EnumC146776er enumC146776er;
        C75I c75i;
        C0NI c0ni;
        Runnable runnableC178967qt;
        C142006Li c142006Li;
        AbstractC177487oS abstractC177487oS = this.A0P;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0p(true);
        }
        C7ZK c7zk = this.A0R;
        if (c7zk != null && (c142006Li = c7zk.A09) != null) {
            c142006Li.A00 = true;
        }
        InterfaceC024600q interfaceC024600q = this.A0v.A00;
        Pair pair = (Pair) ((StatusMusicLicenseCheckGqlManager) interfaceC024600q.get()).A04.get(str);
        if (pair == null || (enumC146776er = (EnumC146776er) pair.first) == null) {
            C7FC c7fc = this.A0E;
            if (c7fc != null) {
                c7fc.A02();
            }
            ((StatusMusicLicenseCheckGqlManager) interfaceC024600q.get()).A05(this, str);
            ((StatusMusicLicenseCheckGqlManager) interfaceC024600q.get()).A06(str);
            return;
        }
        int ordinal = enumC146776er.ordinal();
        if (ordinal == 1) {
            Pair pair2 = (Pair) ((StatusMusicLicenseCheckGqlManager) interfaceC024600q.get()).A04.get(str);
            if (pair2 == null || (c75i = (C75I) pair2.second) == null) {
                return;
            }
            A0A(c75i, this);
            return;
        }
        if (ordinal == 0) {
            c0ni = this.A1G;
            runnableC178967qt = new RunnableC178967qt(20, str, this);
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            c0ni = this.A1G;
            runnableC178967qt = RunnableC179017qy.A00(this, 34);
        }
        c0ni.Bwc(runnableC178967qt);
    }

    public static final boolean A0W(TextStatusComposerFragment textStatusComposerFragment) {
        C142006Li c142006Li;
        C7ZK c7zk = textStatusComposerFragment.A0R;
        if (c7zk == null || c7zk.A0U || (c142006Li = c7zk.A09) == null || c142006Li.A04 == null || !c7zk.A0P()) {
            return false;
        }
        return AbstractC34841ae.A1Q(AbstractC127885iv.A0H(textStatusComposerFragment.A0i), 20609);
    }

    public static final boolean A0X(TextStatusComposerFragment textStatusComposerFragment, boolean z) {
        boolean z2 = true;
        if (textStatusComposerFragment.A0G != null || !textStatusComposerFragment.A18.A01.A0Z(23715)) {
            StatusEditText statusEditText = textStatusComposerFragment.A0G;
            if (statusEditText == null) {
                C00C.A0F("entry");
                throw null;
            }
            Editable text = statusEditText.getText();
            if (text != null && text.length() != 0) {
                z2 = false;
            }
        }
        C28401Cc c28401Cc = textStatusComposerFragment.A1D;
        c28401Cc.A0A = null;
        c28401Cc.A0C(57);
        if (z2) {
            if (z) {
                return false;
            }
            AbstractC34901ak.A11(textStatusComposerFragment);
            return true;
        }
        DiscardWarningDialogFragment A00 = AbstractC152646oN.A00(1, z);
        A00.A00 = textStatusComposerFragment;
        AbstractC127895iw.A0j(textStatusComposerFragment).C78(A00, null);
        return true;
    }

    public final void A2T(C7ZK c7zk) {
        int i;
        C128365k5 c128365k5 = this.A09;
        String str = "webPagePreviewViewModel";
        if (c128365k5 != null) {
            c128365k5.A0g(c7zk);
            if (c7zk != null && !C00C.areEqual(c7zk.A0H, this.A0T) && c7zk.A0O()) {
                C128365k5 c128365k52 = this.A09;
                if (c128365k52 != null) {
                    if (C00C.areEqual(c128365k52.A0A, c7zk.A0H)) {
                        this.A0R = c7zk;
                        C131135qZ A2P = A2P();
                        boolean A0W = A0W(this);
                        StatusEditText statusEditText = this.A0G;
                        if (statusEditText != null) {
                            boolean A1X = AbstractC34841ae.A1X(statusEditText.getText());
                            C25360zo c25360zo = A2P.A04;
                            if (A0W) {
                                i = 4;
                            } else {
                                i = 0;
                                if (A1X) {
                                    i = 1;
                                }
                            }
                            AbstractC127855is.A1P(c25360zo, "link_preview_type_key", i);
                            return;
                        }
                        str = "entry";
                    }
                }
            }
            A2P().A04.A05("link_preview_type_key", AbstractC34821ac.A0s());
            return;
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AnonymousClass867
    public String AsE() {
        String obj;
        StatusEditText statusEditText = this.A0G;
        if (statusEditText == null) {
            C00C.A0F("entry");
            throw null;
        }
        Editable text = statusEditText.getText();
        return (text == null || (obj = text.toString()) == null) ? "" : obj;
    }

    @Override // p000X.InterfaceC1848684i
    public void BG9(boolean z) {
        C142006Li c142006Li;
        C78T c78t;
        C7ZK c7zk = this.A0R;
        if (c7zk != null && (c142006Li = c7zk.A09) != null && (c78t = c142006Li.A03) != null) {
            A0V(c78t.A00);
            return;
        }
        AbstractC177487oS abstractC177487oS = this.A0P;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0p(z);
        }
    }

    @Override // p000X.C83Q
    public boolean BGX() {
        C05V c05v = this.A0n;
        if (!((C139876Ct) C05V.A02(c05v)).A0d()) {
            return A0X(this, true);
        }
        ((C139876Ct) C05V.A02(c05v)).A0H();
        return true;
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
        RunnableC179017qy.A01(this.A17, this, 31);
    }

    @Override // p000X.InterfaceC1848384f
    public void BcF() {
    }

    @Override // p000X.AnonymousClass867
    public void BfG(int i, int i2) {
        C165637Ny A01 = C131155qb.A01(((TextStatusComposerFragmentBase) this).A0E);
        if (A01 == null) {
            this.A1Q.A0D("TextStatusComposerFragment/onSelectionPillClicked", "statusDistributionInfo is null on selection pill clicked - we cannot update it.", 1, false);
            return;
        }
        C106754oO c106754oO = C106754oO.A01;
        Context A1J = A1J();
        C106814oV c106814oV = (C106814oV) C05V.A02(this.A0k);
        C4bU c4bU = (C4bU) C05V.A02(this.A0l);
        C7EV A0o = AbstractC127865it.A0o(this.A0s);
        C0PQ c0pq = this.A06;
        if (c0pq == null) {
            C00C.A0F("contactSelectionLauncher");
            throw null;
        }
        C28401Cc c28401Cc = this.A1D;
        AbstractC127835iq.A1L(c106814oV, c4bU, A0o, 3);
        C00C.A0A(c28401Cc, 7);
        C165637Ny A00 = C106754oO.A00(A01, i);
        if (!A01.equals(A00)) {
            A08(A00, this, null, 3, false);
        }
        if (i == 1 && A01.A04.isEmpty()) {
            c106754oO.A01(A1J, c0pq, A00, A0o, c106814oV, c4bU, i);
        } else {
            AbstractC34811ab.A1T(C181597vv.A01(A00, this, null, 40), AbstractC34881ai.A0M(this));
        }
        c106754oO.A02(c28401Cc, i, 2, i2, false);
    }

    @Override // p000X.AnonymousClass867
    public void BfI(C165637Ny c165637Ny, int i) {
        if (!C00C.areEqual(C131155qb.A02(((TextStatusComposerFragmentBase) this).A0E), c165637Ny)) {
            A08(c165637Ny, this, null, 3, false);
        }
        AbstractC34801aa.A1Q(this.A0r);
        C7G5.A01(this.A0M);
        int i2 = c165637Ny.A01;
        if (i2 == 0) {
            A0H(this);
        } else {
            C106754oO c106754oO = C106754oO.A01;
            Context A1J = A1J();
            C106814oV c106814oV = (C106814oV) C05V.A02(this.A0k);
            C4bU c4bU = (C4bU) C05V.A02(this.A0l);
            C7EV A0o = AbstractC127865it.A0o(this.A0s);
            C0PQ c0pq = this.A06;
            if (c0pq == null) {
                C00C.A0F("contactSelectionLauncher");
                throw null;
            }
            c106754oO.A01(A1J, c0pq, c165637Ny, A0o, c106814oV, c4bU, i2);
        }
        C106754oO.A01.A02(this.A1D, i2, 2, i, true);
    }

    @Override // p000X.AnonymousClass867
    public void Bfc() {
    }

    @Override // p000X.AnonymousClass867
    public void Bge(CharSequence charSequence) {
        if (charSequence == null || AbstractC041709c.A0h(charSequence)) {
            C131135qZ A2P = A2P();
            A2P.A0Y(null);
            AbstractC127855is.A1P(A2P.A04, "tool_mode_key", 0);
        }
        C83R A04 = A04(this);
        if (A04 != null) {
            ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) A04;
            if (charSequence == null || AbstractC041709c.A0h(charSequence)) {
                consolidatedStatusComposerActivity.A59(true, false);
                ConsolidatedStatusComposerActivity.A0g(consolidatedStatusComposerActivity, true);
            } else {
                consolidatedStatusComposerActivity.A59(false, false);
                ConsolidatedStatusComposerActivity.A0g(consolidatedStatusComposerActivity, false);
            }
        }
    }

    @Override // p000X.AnonymousClass867
    public void Bn4() {
    }

    @Override // p000X.AnonymousClass867
    public void Bn5() {
    }

    @Override // p000X.AnonymousClass867
    public void Bn6() {
    }

    @Override // p000X.AnonymousClass867
    public void Bn7() {
    }

    @Override // p000X.AnonymousClass867
    public void Bn8() {
    }

    public static final void A0C(TextStatusComposerFragment textStatusComposerFragment) {
        C23570wo c23570wo;
        if (A0W(textStatusComposerFragment) && (((c23570wo = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A05) != null || (c23570wo = textStatusComposerFragment.A0K) != null) && c23570wo.A0D())) {
            AbstractC127885iv.A1G(c23570wo, 8);
        }
        C23570wo c23570wo2 = textStatusComposerFragment.A0L;
        if (c23570wo2 != null && c23570wo2.A02() == 0 && A0W(textStatusComposerFragment)) {
            A0R(textStatusComposerFragment, AbstractC127885iv.A05(textStatusComposerFragment.A2P().A0G));
            C23570wo c23570wo3 = textStatusComposerFragment.A0L;
            if (c23570wo3 != null) {
                AbstractC127885iv.A14(c23570wo3.A03());
            }
            AbstractC127885iv.A1E(textStatusComposerFragment.A0L);
            A07(AbstractC127895iw.A0I(textStatusComposerFragment.A0L), new C179487rl(textStatusComposerFragment, 35), 0.7f, 0.7f, 0.0f);
        }
        C23570wo c23570wo4 = textStatusComposerFragment.A0e;
        if (c23570wo4 != null) {
            c23570wo4.A07(8);
        }
    }

    public static final void A0I(TextStatusComposerFragment textStatusComposerFragment) {
        if (A0W(textStatusComposerFragment)) {
            AbstractC177487oS abstractC177487oS = textStatusComposerFragment.A0P;
            if (abstractC177487oS != null) {
                abstractC177487oS.A07 = null;
                abstractC177487oS.A04 = null;
                abstractC177487oS.A08 = null;
                abstractC177487oS.C1j(null);
                abstractC177487oS.A0k();
                try {
                    abstractC177487oS.A0E();
                } catch (Exception unused) {
                    Log.m230w("Failed to post field stats from status player release");
                }
            }
            textStatusComposerFragment.A0P = null;
        }
    }

    public static final void A0M(TextStatusComposerFragment textStatusComposerFragment) {
        C23570wo c23570wo;
        if (textStatusComposerFragment.A2U()) {
            if (AbstractC34841ae.A02(textStatusComposerFragment.A1J) == 42 || (c23570wo = textStatusComposerFragment.A0e) == null) {
                return;
            }
            c23570wo.A07(0);
            return;
        }
        TextView textView = textStatusComposerFragment.A05;
        if (textView == null) {
            C00C.A0F("fontButton");
            throw null;
        }
        textView.setVisibility(0);
        WaImageButton waImageButton = textStatusComposerFragment.A0I;
        if (waImageButton != null) {
            waImageButton.setVisibility(0);
        }
    }

    public static final void A0N(TextStatusComposerFragment textStatusComposerFragment) {
        if (A0W(textStatusComposerFragment)) {
            AbstractC177487oS abstractC177487oS = textStatusComposerFragment.A0P;
            if (abstractC177487oS != null) {
                abstractC177487oS.A0k();
            }
            if (A0W(textStatusComposerFragment)) {
                ((C7JJ) C05V.A02(textStatusComposerFragment.A0x)).A05(textStatusComposerFragment);
                textStatusComposerFragment.A0U = false;
            }
            A0I(textStatusComposerFragment);
            List list = ((C7JJ) C05V.A02(textStatusComposerFragment.A0x)).A02;
            if (list != null) {
                list.remove(textStatusComposerFragment);
            }
        }
    }

    public static final void A0Q(TextStatusComposerFragment textStatusComposerFragment, int i) {
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = (i & 16777215) | (-436207616);
        A1b[1] = 0;
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, A1b);
        gradientDrawable.setCornerRadius(0.0f);
        ViewGroup viewGroup = textStatusComposerFragment.A01;
        if (viewGroup != null) {
            viewGroup.setBackground(gradientDrawable);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (A0W(this) && AbstractC127885iv.A05(A2P().A0I) == 4) {
            if (this.A0P != null) {
                AbstractC34831ad.A1A(AbstractC127865it.A0K(this), -16777216);
                A0Q(this, -16777216);
                ViewGroup viewGroup = this.A01;
                if (viewGroup != null) {
                    viewGroup.setBackground(null);
                }
            }
            A0G(this);
            AbstractC177487oS abstractC177487oS = this.A0P;
            if (abstractC177487oS != null) {
                abstractC177487oS.start();
            }
            if (!A0W(this) || this.A0U) {
                return;
            }
            this.A0U = true;
            ((C7JJ) C05V.A02(this.A0x)).A06(this);
        }
    }

    @Override // com.whatsapp.status.composer.TextStatusComposerFragmentBase, androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        C1600371j c1600371j;
        super.A2C(i, i2, intent);
        if (i == 1) {
            if (i2 == -1) {
                A1T().setResult(-1);
                AbstractC34901ak.A11(this);
                return;
            }
            return;
        }
        if (i != 3) {
            C0M0 A1S = A1S();
            if (!(A1S instanceof ConsolidatedStatusComposerActivity) || A1S == null || (c1600371j = (C1600371j) this.A10.A00()) == null) {
                return;
            }
            c1600371j.A00(intent, this, i, i2);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        C131135qZ A2P = A2P();
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("jids");
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        C0I3.A0G(AbstractC05520Fq.class, stringArrayListExtra, A1E);
        RunnableC178947qr.A01(A2P.A0A, C0JL.A1E(A1E), A2P, 13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.5qb] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        ?? A0Y;
        super.A2F(bundle);
        C131135qZ c131135qZ = (C131135qZ) AbstractC34801aa.A0L(this).A00(C131135qZ.class);
        C00C.A0A(c131135qZ, 0);
        ((TextStatusComposerFragmentBase) this).A02 = c131135qZ;
        Integer valueOf = Integer.valueOf(AbstractC34841ae.A02(this.A1J));
        if (A2S(valueOf)) {
            List A0Y2 = TextStatusComposerFragmentBase.A0Y(this);
            A0Y = AbstractC34801aa.A16();
            for (Object obj : A0Y2) {
                if (C0I3.A0i((Jid) obj)) {
                    A0Y.add(obj);
                }
            }
        } else if (C7JW.A05(valueOf)) {
            List A0Y3 = TextStatusComposerFragmentBase.A0Y(this);
            A0Y = AbstractC34801aa.A16();
            for (Object obj2 : A0Y3) {
                if (C0I3.A0Y((Jid) obj2)) {
                    A0Y.add(obj2);
                }
            }
        } else {
            A0Y = TextStatusComposerFragmentBase.A0Y(this);
        }
        AbstractC127845ir.A0w(((TextStatusComposerFragmentBase) this).A0E).A0Y(A0Y);
        this.A06 = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 18);
    }

    public final boolean A2U() {
        return AbstractC34841ae.A1N(AbstractC127885iv.A05(A2P().A0I), 4);
    }

    @Override // p000X.InterfaceC1848384f
    public void BQB() {
        AbstractC34901ak.A11(this);
    }

    @Override // p000X.AnonymousClass867
    public void BfJ() {
        A0H(this);
        AbstractC34801aa.A1Q(this.A0r);
        C7G5.A01(this.A0M);
        C165637Ny A01 = C131155qb.A01(((TextStatusComposerFragmentBase) this).A0E);
        if (A01 != null) {
            this.A1D.A0S(null, Integer.valueOf(A01.A01), AbstractC34821ac.A0u(), AbstractC34821ac.A0v(), null, 1);
        }
    }

    @Override // p000X.InterfaceC43976JtD
    public void Bfa(C165637Ny c165637Ny, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextStatusComposerFragment/onSendStatusRequested, statusDistributionInfo: ");
        A04.append(c165637Ny);
        AbstractC34851af.A1K(" , newStatusReshareSettingState: ", A04, z);
        A09(c165637Ny, RunnableC179017qy.A00(this, 33));
    }

    @Override // p000X.AnonymousClass867
    public void Bfb() {
        C165637Ny A01;
        if (!AbstractC127905ix.A1W(this) && (A01 = C131155qb.A01(((TextStatusComposerFragmentBase) this).A0E)) != null) {
            this.A1D.A0H(A01);
        }
        if (AbstractC127905ix.A1W(this) && A2Q().isEmpty()) {
            A2R(AbstractC34841ae.A02(this.A1J));
            return;
        }
        if (C7JW.A01(this) && A2Q().isEmpty()) {
            AbstractC127905ix.A0u(this);
            return;
        }
        this.A1D.A0V(AbstractC34821ac.A0s(), this.A0g);
        A0K(this);
        A0J(this);
    }

    @Override // p000X.InterfaceC43976JtD
    public void Bhf(C165637Ny c165637Ny, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextStatusComposerFragment/onStatusPrivacyBottomSheetDismissedSuccessful, statusDistributionInfo: ");
        A04.append(c165637Ny);
        AbstractC34851af.A1K(" , newStatusReshareSettingState: ", A04, z);
        A09(c165637Ny, null);
    }

    @Override // p000X.C83P
    public void Bhi() {
        A0K(this);
        A0J(this);
    }

    @Override // p000X.InterfaceC1848684i
    public void BGE(int i, int i2) {
    }
}
