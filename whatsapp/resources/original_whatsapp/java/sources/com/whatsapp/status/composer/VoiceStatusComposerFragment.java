package com.whatsapp.status.composer;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.PowerManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.composer.textcomposer.DiscardWarningDialogFragment;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.status.composer.textcomposer.voice.VoiceStatusRecordingVisualizer;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC144086Uy;
import p000X.AbstractC152646oN;
import p000X.AbstractC24230xu;
import p000X.AbstractC25744BgF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39721HoX;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass094;
import p000X.AnonymousClass867;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C035006e;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07020Mz;
import p000X.C07C;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C0W5;
import p000X.C0fJ;
import p000X.C106754oO;
import p000X.C106814oV;
import p000X.C10Z;
import p000X.C129645mC;
import p000X.C130675pS;
import p000X.C130855pt;
import p000X.C131135qZ;
import p000X.C131155qb;
import p000X.C131495rA;
import p000X.C134495wG;
import p000X.C134525wJ;
import p000X.C144046Us;
import p000X.C1619078t;
import p000X.C162817Cm;
import p000X.C165637Ny;
import p000X.C166247Qh;
import p000X.C168877aF;
import p000X.C174777jz;
import p000X.C175647lR;
import p000X.C175667lT;
import p000X.C179487rl;
import p000X.C179817sI;
import p000X.C181577vt;
import p000X.C181597vv;
import p000X.C182707xq;
import p000X.C182787xy;
import p000X.C188448Ms;
import p000X.C23570wo;
import p000X.C271917b;
import p000X.C27213CDt;
import p000X.C28401Cc;
import p000X.C37213GiD;
import p000X.C3WD;
import p000X.C43N;
import p000X.C4bU;
import p000X.C6V4;
import p000X.C6V6;
import p000X.C72V;
import p000X.C73N;
import p000X.C79C;
import p000X.C7EV;
import p000X.C7G5;
import p000X.C7JW;
import p000X.C7ON;
import p000X.C7OU;
import p000X.C7PE;
import p000X.C7PX;
import p000X.C7Q5;
import p000X.C83B;
import p000X.C83P;
import p000X.C83Q;
import p000X.C83R;
import p000X.C85L;
import p000X.EnumC146916f5;
import p000X.EnumC146976fC;
import p000X.HandlerThreadC129795mR;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1848384f;
import p000X.InterfaceC1852185r;
import p000X.InterfaceC43976JtD;
import p000X.RunnableC178947qr;
import p000X.RunnableC179017qy;
import p000X.ViewOnClickListenerC165787On;

/* loaded from: classes4.dex */
public final class VoiceStatusComposerFragment extends WaFragment implements AnonymousClass867, InterfaceC43976JtD, C83B, InterfaceC1848384f, C83P, C83Q {
    public View A00;
    public C0PQ A01;
    public C131135qZ A02;
    public CreationModeBottomBar A03;
    public C174777jz A04;
    public C130855pt A05;
    public C175647lR A06;
    public WaImageButton A07;
    public WaImageView A08;
    public C23570wo A09;
    public C23570wo A0A;
    public WDSButton A0B;
    public boolean A0D;
    public boolean A0E;
    public InterfaceC1852185r A0F;
    public CreationModeBottomBar A0G;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0O;
    public final C05V A0Q;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0c;
    public final Runnable A0Y = RunnableC179017qy.A00(this, 37);
    public boolean A0C = true;
    public final InterfaceC024100j A0b = C179487rl.A01(this, 37);
    public final C05V A0H = AbstractC34811ab.A0N();
    public final C0fJ A0f = AbstractC34841ae.A0q();
    public final C0NI A0X = AbstractC34841ae.A0v();
    public final AnonymousClass075 A0d = AbstractC34841ae.A0X();
    public final C07C A0e = AbstractC34841ae.A0l();
    public final C1619078t A0R = (C1619078t) C00H.A02(1270);
    public final C0W5 A0U = AbstractC127885iv.A0T();
    public final C05V A0I = AbstractC34811ab.A0a();
    public final C039908g A0S = AbstractC34841ae.A0c();
    public final C033305f A0T = AbstractC34841ae.A0h();
    public final C28401Cc A0W = AbstractC127835iq.A0x();
    public final C05V A0P = AbstractC037707g.A00(6253);
    public final C05V A0J = C05Q.A00(6336);
    public final C05V A0K = C05Q.A00(6337);
    public final C05V A0N = C05Q.A00(6279);
    public final C188448Ms A0i = (C188448Ms) C00X.A03(32794);
    public final C134495wG A0g = (C134495wG) C00X.A03(49294);
    public final C134525wJ A0h = (C134525wJ) C00X.A03(49295);
    public final C73N A0V = (C73N) C00X.A03(49165);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0W = true;
        C175647lR c175647lR = this.A06;
        if (c175647lR != null) {
            c175647lR.A03 = null;
        }
        this.A06 = null;
        this.A05 = null;
        this.A0G = null;
        this.A04 = null;
        this.A00 = null;
        this.A03 = null;
        this.A07 = null;
        this.A0B = null;
        this.A08 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        AbstractC25744BgF.A00(AbstractC127865it.A0K(this), true);
        return layoutInflater.inflate(2131628574, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A0W = true;
        this.A0X.A0K(this.A0Y);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        C175647lR c175647lR = this.A06;
        if (c175647lR != null) {
            File file = c175647lR.A08;
            bundle.putString("voice_recording_file", file != null ? file.getPath() : null);
            File file2 = c175647lR.A09;
            bundle.putString("voice_visualization_file", file2 != null ? file2.getPath() : null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0374, code lost:
    
        if (r5 == 20) goto L130;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C175647lR c175647lR;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C00C.A0A(view, 0);
        A1T().Ahj().A08(new C130675pS(this, 3, 42), A1X());
        A0E(this);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C035006e c035006e = null;
        C181577vt c181577vt = new C181577vt(this, null, 37);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, c181577vt, A0M);
        if (C7JW.A02(this)) {
            AbstractC13710gM.A02(num, c0ql, C181597vv.A01(bundle, this, null, 43), AbstractC34881ai.A0M(this));
        }
        if (!C7JW.A03(this) && !C7JW.A02(this)) {
            this.A0D = AbstractC127865it.A0C(this).getBooleanExtra("status_audience_selection_clicked", false);
            this.A0E = AbstractC127865it.A0C(this).getBooleanExtra("status_audience_selection_updated", false);
            AbstractC127845ir.A0w(this.A0c).A0X((C165637Ny) AbstractC127865it.A0C(this).getParcelableExtra("status_distribution"));
        }
        CreationModeBottomBar creationModeBottomBar = this.A03;
        this.A0G = creationModeBottomBar;
        if (creationModeBottomBar != null) {
            creationModeBottomBar.setVisibility(0);
        }
        CreationModeBottomBar creationModeBottomBar2 = this.A0G;
        if (creationModeBottomBar2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0F = creationModeBottomBar2.findViewById(2131433736) == null ? this.A0V.A01((ViewStub) AbstractC34821ac.A0D(creationModeBottomBar2, 2131433739), (EnumC146976fC) this.A0b.getValue()) : this.A0V.A00(AbstractC34821ac.A0D(creationModeBottomBar2, 2131433736), (EnumC146976fC) this.A0b.getValue());
        CreationModeBottomBar creationModeBottomBar3 = this.A0G;
        if (creationModeBottomBar3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        View A0D = AbstractC34821ac.A0D(creationModeBottomBar3, 2131433736);
        int A00 = A00(this);
        InterfaceC024100j interfaceC024100j = this.A0c;
        C131155qb A0w = AbstractC127845ir.A0w(interfaceC024100j);
        C00C.A0A(A0w, 1);
        Integer valueOf = Integer.valueOf(A00);
        boolean A04 = C7JW.A04(valueOf);
        boolean A05 = C7JW.A05(valueOf);
        AbstractC034906d abstractC034906d = null;
        if (A04 || A05) {
            abstractC034906d = A0w.A00;
        } else {
            c035006e = A0w.A02;
        }
        C134495wG c134495wG = this.A0g;
        C0MA c0ma = (C0MA) AbstractC34891aj.A0F(this);
        InterfaceC1852185r interfaceC1852185r = this.A0F;
        CreationModeBottomBar creationModeBottomBar4 = this.A0G;
        if (creationModeBottomBar4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        List A042 = A04(this);
        A00(this);
        C271917b A1X = A1X();
        if (C7JW.A03(this)) {
            num = IO7.A01;
        } else if (C7JW.A02(this)) {
            num = IO7.A0C;
        }
        C00X.A07(c134495wG);
        try {
            C174777jz c174777jz = new C174777jz(A0D, A1X, c035006e, abstractC034906d, interfaceC1852185r, creationModeBottomBar4, c0ma, num, A042, true);
            C00X.A06();
            this.A04 = c174777jz;
            c174777jz.A05 = this;
            InterfaceC1852185r interfaceC1852185r2 = c174777jz.A0G;
            interfaceC1852185r2.C2n(c174777jz);
            interfaceC1852185r2.C3H(c174777jz);
            C23570wo c23570wo = this.A09;
            if (c23570wo == null) {
                c23570wo = AbstractC34841ae.A0y(view, 2131439430);
            }
            this.A0A = c23570wo;
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.enableTransitionType(2);
            layoutTransition.enableTransitionType(3);
            if (C162817Cm.A00(this.A0P)) {
                int A002 = A00(this);
                if (bundle != null || (A002 != 5 && A002 != 10 && A002 != 22 && A002 != 24 && A002 != 28 && A002 != 21 && A002 != 20)) {
                    C28401Cc c28401Cc = this.A0W;
                    boolean z = A002 == 5 || A002 == 10 || A002 == 22 || A002 == 24 || A002 == 28 || A002 == 21;
                    c28401Cc.A0Q(Boolean.valueOf(z));
                }
                C28401Cc c28401Cc2 = this.A0W;
                C28401Cc.A04(c28401Cc2).A0B(2, Integer.valueOf(A002), 87);
                C28401Cc.A03(c28401Cc2).A00.A02("see_status_editor");
            }
            if (AbstractC127885iv.A02(this.A0U) == 2) {
                ViewGroup.LayoutParams layoutParams = view.findViewById(2131435507).getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    marginLayoutParams2.bottomMargin = this.A03 != null ? AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168514) : 0;
                }
            }
            WaImageButton waImageButton = (WaImageButton) view.findViewById(2131429692);
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC165787On.A00(this, 10), -679495030);
            UXLog.setOnLongClickListener(waImageButton, new C7PE(this, 15), 1345897745);
            this.A07 = waImageButton;
            WDSButton A0o = AbstractC34861ag.A0o(view, 2131430897);
            UXLog.setOnClickListener(A0o, ViewOnClickListenerC165787On.A00(this, 11), 1426365464);
            this.A0B = A0o;
            WaImageView waImageView = (WaImageView) view.findViewById(2131428252);
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC165787On.A00(this, 12), 127801430);
            this.A08 = waImageView;
            WaImageButton waImageButton2 = this.A07;
            C129645mC c129645mC = new C129645mC(A1T(), 2131231813, 48);
            C129645mC c129645mC2 = new C129645mC(A1T(), 2131232223, 48);
            int A003 = C04L.A00(A1T(), 2131101969);
            c129645mC.A01(1.0f, A003);
            c129645mC2.A01(1.0f, A003);
            if (waImageButton2 != null) {
                waImageButton2.setImageDrawable(c129645mC2);
            }
            if (waImageView != null) {
                waImageView.setImageDrawable(c129645mC);
            }
            this.A00 = view.findViewById(2131439439);
            C033305f c033305f = this.A0T;
            if (c033305f.A0R().A03().getBoolean("show_voice_status_tooltip", true)) {
                A08();
                AbstractC34811ab.A1Q(c033305f.A0R().A02(), "show_voice_status_tooltip", false);
            } else {
                View view2 = this.A00;
                if (view2 != null) {
                    view2.clearAnimation();
                    view2.setVisibility(8);
                }
                this.A0X.A0K(this.A0Y);
            }
            C27213CDt c27213CDt = new C27213CDt(A1T(), new C7ON(this, 1));
            UXLog.setOnClickListener(view.findViewById(2131438692), new C7OU(4), -1766321405);
            View findViewById = view.findViewById(2131438692);
            if (findViewById != null) {
                C7PX.A00(findViewById, c27213CDt, this, 7);
            }
            if (bundle != null && (c175647lR = this.A06) != null) {
                String string = bundle.getString("voice_recording_file");
                if (string != null) {
                    c175647lR.A08 = AbstractC127835iq.A10(string);
                }
                String string2 = bundle.getString("voice_visualization_file");
                if (string2 != null) {
                    c175647lR.A09 = AbstractC127835iq.A10(string2);
                }
                if (c175647lR.A08 != null && c175647lR.A09 != null) {
                    c175647lR.A0A = true;
                    VoiceStatusComposerFragment voiceStatusComposerFragment = c175647lR.A03;
                    if (voiceStatusComposerFragment != null) {
                        C83R A03 = A03(voiceStatusComposerFragment);
                        if (A03 != null) {
                            ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity2 = (ConsolidatedStatusComposerActivity) A03;
                            consolidatedStatusComposerActivity2.A59(false, false);
                            ConsolidatedStatusComposerActivity.A0g(consolidatedStatusComposerActivity2, false);
                        }
                        C174777jz c174777jz2 = voiceStatusComposerFragment.A04;
                        if (c174777jz2 != null) {
                            AbstractC144086Uy A01 = C174777jz.A01(c174777jz2);
                            c174777jz2.A04 = A01;
                            A01.A00();
                        }
                        voiceStatusComposerFragment.A0C = false;
                    }
                }
            }
            C166247Qh.A00(A1X(), AbstractC127885iv.A0E(c0ql, C3WD.A1E(AbstractC127845ir.A0w(interfaceC024100j).A0A)), C179817sI.A00(this, 13), 4);
            C0M0 A1S = A1S();
            if (!(A1S instanceof ConsolidatedStatusComposerActivity) || (consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) A1S) == null) {
                return;
            }
            TabLayout Ars = consolidatedStatusComposerActivity.Ars();
            ViewGroup.LayoutParams layoutParams2 = Ars.getLayoutParams();
            if (!(layoutParams2 instanceof C37213GiD) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) {
                return;
            }
            marginLayoutParams.bottomMargin = 0;
            Ars.setLayoutParams(marginLayoutParams);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C83Q
    public boolean BGX() {
        return A0F(this, true);
    }

    @Override // p000X.AnonymousClass867, p000X.C83B
    public void BcB(boolean z) {
        this.A0D = true;
        if (C7JW.A03(this)) {
            A05();
            return;
        }
        if (C7JW.A02(this)) {
            AbstractC127905ix.A0u(this);
            return;
        }
        C165637Ny A01 = C131155qb.A01(this.A0c);
        if (A01 != null) {
            this.A0W.A0S(null, Integer.valueOf(A01.A01), AbstractC34821ac.A0x(), null, null, 1);
        }
        A0D(this);
    }

    @Override // p000X.AnonymousClass867
    public void Bge(CharSequence charSequence) {
    }

    @Override // p000X.AnonymousClass867
    public void Bn7() {
        View view = this.A00;
        if (view != null) {
            view.clearAnimation();
            view.setVisibility(8);
        }
        this.A0X.A0K(this.A0Y);
        this.A0C = false;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A09();
    }

    public static final C83R A03(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        C07020Mz c07020Mz = ((Fragment) voiceStatusComposerFragment).A0F;
        LayoutInflater.Factory factory = c07020Mz == null ? null : c07020Mz.A04;
        if (factory instanceof C83R) {
            return (C83R) factory;
        }
        return null;
    }

    public static final List A04(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        Iterable iterable = (Iterable) AbstractC127845ir.A0w(voiceStatusComposerFragment.A0c).A00.A04();
        return iterable != null ? C0JL.A14(iterable) : C025601d.A00;
    }

    private final void A07() {
        File file;
        C175647lR c175647lR = this.A06;
        if (c175647lR == null || this.A05 == null || (file = c175647lR.A08) == null) {
            return;
        }
        C175667lT c175667lT = c175647lR.A07;
        if (c175667lT != null) {
            C175667lT.A01(c175667lT);
        }
        C168877aF c168877aF = new C168877aF();
        if (C7JW.A03(this)) {
            c168877aF.A0C(true);
        } else {
            c168877aF.A07(C131155qb.A01(this.A0c));
        }
        c168877aF.A0B(false);
        c168877aF.A08(AbstractC34821ac.A0v());
        C131155qb A0w = AbstractC127845ir.A0w(this.A0c);
        C144046Us c144046Us = new C144046Us(c168877aF, file);
        if (AbstractC34841ae.A1a(A0w.A0B)) {
            RunnableC178947qr.A00(A0w.A08, c144046Us, A0w, 11);
        } else {
            C131155qb.A03(c144046Us, A0w);
        }
    }

    private final void A08() {
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        View view = this.A00;
        if (view != null) {
            view.setVisibility(0);
            View view2 = this.A00;
            if (view2 != null) {
                view2.setAlpha(0.0f);
            }
            View view3 = this.A00;
            if (view3 != null && (animate = view3.animate()) != null && (alpha = animate.alpha(1.0f)) != null && (duration = alpha.setDuration(320L)) != null) {
                duration.start();
            }
            C0NI c0ni = this.A0X;
            Runnable runnable = this.A0Y;
            c0ni.A0K(runnable);
            c0ni.A0N(runnable, 3500L);
        }
    }

    public static final void A0A(C165637Ny c165637Ny, VoiceStatusComposerFragment voiceStatusComposerFragment, Runnable runnable, int i, boolean z) {
        ArrayList A19;
        C07C c07c = voiceStatusComposerFragment.A0e;
        C188448Ms c188448Ms = voiceStatusComposerFragment.A0i;
        C0MA A0j = AbstractC127895iw.A0j(voiceStatusComposerFragment);
        int i2 = c165637Ny.A01;
        if (i2 == 0) {
            A19 = null;
        } else {
            A19 = AbstractC34801aa.A19(i2 == 1 ? c165637Ny.A04 : c165637Ny.A06);
        }
        AbstractC34801aa.A1S(c188448Ms.A00(A0j, Integer.valueOf(i), runnable, A19, i2, z ? 0 : -1, 2, false, false, false, false), c07c, 0);
        AbstractC127845ir.A0w(voiceStatusComposerFragment.A0c).A02.A0D(c165637Ny);
    }

    private final void A0B(C165637Ny c165637Ny, Runnable runnable) {
        this.A0E = !C00C.areEqual(c165637Ny, C131155qb.A02(this.A0c));
        boolean A0Z = C05V.A00(this.A0H).A0Z(18402);
        A0A(c165637Ny, this, runnable, 2, this.A0E && !A0Z);
        if (A0Z) {
            AbstractC34811ab.A1T(C181597vv.A01(c165637Ny, this, null, 44), AbstractC34881ai.A0M(this));
        }
    }

    public static final void A0C(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        C131135qZ c131135qZ = voiceStatusComposerFragment.A02;
        if (c131135qZ == null) {
            C00C.A0F("textStatusComposerViewModel");
            throw null;
        }
        c131135qZ.A0Y(null);
        AbstractC127855is.A1P(c131135qZ.A04, "tool_mode_key", 0);
        C83R A03 = A03(voiceStatusComposerFragment);
        if (A03 != null) {
            ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) A03;
            consolidatedStatusComposerActivity.A59(true, false);
            consolidatedStatusComposerActivity.A08.postDelayed(RunnableC179017qy.A00(consolidatedStatusComposerActivity, 25), 100L);
        }
    }

    public static final void A0D(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        StatusPrivacyBottomSheetDialogFragment A00 = AbstractC39721HoX.A00(Integer.valueOf(A00(voiceStatusComposerFragment)), "text_status_composer", 5, AbstractC34881ai.A1Z(voiceStatusComposerFragment.A0Z.getValue(), EnumC146916f5.A02));
        AbstractC127865it.A0o(voiceStatusComposerFragment.A0N).A03(A00.A1L(), C131155qb.A01(voiceStatusComposerFragment.A0c));
        AbstractC127895iw.A0j(voiceStatusComposerFragment).C79(A00);
    }

    public static final void A0E(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        ViewGroup A0A;
        View view = ((Fragment) voiceStatusComposerFragment).A0A;
        if (view != null && (A0A = AbstractC34801aa.A0A(view, 2131438692)) != null) {
            C130855pt c130855pt = voiceStatusComposerFragment.A05;
            if (c130855pt != null) {
                A0A.removeView(c130855pt);
            }
            C130855pt c130855pt2 = new C130855pt(voiceStatusComposerFragment.A1K());
            c130855pt2.setId(2131439426);
            voiceStatusComposerFragment.A05 = c130855pt2;
            A0A.addView(c130855pt2);
            AbstractC127865it.A1H(c130855pt2, -1, AbstractC34881ai.A0B(voiceStatusComposerFragment).getDimensionPixelSize(2131168626));
            RelativeLayout.LayoutParams A0N = AbstractC127895iw.A0N(c130855pt2);
            A0N.addRule(13, -1);
            A0N.setMarginStart(AbstractC34881ai.A0B(voiceStatusComposerFragment).getDimensionPixelSize(2131168627));
            A0N.setMarginEnd(A0N.getMarginStart());
            C175647lR c175647lR = voiceStatusComposerFragment.A06;
            if (c175647lR != null) {
                c175647lR.A03 = null;
            }
            C134525wJ c134525wJ = voiceStatusComposerFragment.A0h;
            C0MA A0j = AbstractC127895iw.A0j(voiceStatusComposerFragment);
            C00X.A07(c134525wJ);
            try {
                C175647lR c175647lR2 = new C175647lR(c130855pt2, A0j);
                C00X.A06();
                c175647lR2.A03 = voiceStatusComposerFragment;
                voiceStatusComposerFragment.A06 = c175647lR2;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        voiceStatusComposerFragment.A09();
        C131135qZ c131135qZ = voiceStatusComposerFragment.A02;
        if (c131135qZ == null) {
            C00C.A0F("textStatusComposerViewModel");
            throw null;
        }
        int A05 = AbstractC127885iv.A05(c131135qZ.A0G);
        C130855pt c130855pt3 = voiceStatusComposerFragment.A05;
        if (c130855pt3 != null) {
            c130855pt3.setBackgroundTint(AbstractC24230xu.A03(0.2f, A05, -16777216));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0F(VoiceStatusComposerFragment voiceStatusComposerFragment, boolean z) {
        boolean z2;
        C175667lT c175667lT;
        voiceStatusComposerFragment.A0W.A0C(57);
        C175647lR c175647lR = voiceStatusComposerFragment.A06;
        if (c175647lR != null) {
            File file = c175647lR.A08;
            z2 = true;
        }
        z2 = false;
        if (!z2) {
            if (z) {
                return false;
            }
            AbstractC34901ak.A11(voiceStatusComposerFragment);
            return true;
        }
        DiscardWarningDialogFragment A00 = AbstractC152646oN.A00(2, z);
        A00.A00 = voiceStatusComposerFragment;
        AbstractC127895iw.A0j(voiceStatusComposerFragment).C78(A00, null);
        C175647lR c175647lR2 = voiceStatusComposerFragment.A06;
        if (c175647lR2 != null && (c175667lT = c175647lR2.A07) != null) {
            C175667lT.A00(c175667lT);
        }
        return true;
    }

    @Override // p000X.AnonymousClass867
    public String AsE() {
        return "";
    }

    @Override // p000X.InterfaceC1848384f
    public void BQB() {
        C175647lR c175647lR = this.A06;
        if (c175647lR != null) {
            C175647lR.A02(c175647lR, true);
            File file = c175647lR.A08;
            if (file != null) {
                RunnableC179017qy.A01(c175647lR.A0E, file, 39);
            }
            c175647lR.A08 = null;
            File file2 = c175647lR.A09;
            if (file2 != null) {
                RunnableC179017qy.A01(c175647lR.A0E, file2, 39);
            }
            c175647lR.A09 = null;
        }
        AbstractC34901ak.A11(this);
    }

    @Override // p000X.InterfaceC1848384f
    public void BcF() {
        C175647lR c175647lR = this.A06;
        if (c175647lR != null) {
            c175647lR.A03();
            this.A0C = true;
        }
    }

    @Override // p000X.AnonymousClass867
    public void BfG(int i, int i2) {
        C165637Ny A01 = C131155qb.A01(this.A0c);
        if (A01 == null) {
            this.A0d.A0D("VoiceStatusComposerFragment/onSelectionPillClicked", "statusDistributionInfo is null on selection pill clicked - we cannot update it.", 1, false);
            return;
        }
        C106754oO c106754oO = C106754oO.A01;
        Context A1J = A1J();
        C106814oV c106814oV = (C106814oV) C05V.A02(this.A0J);
        C4bU c4bU = (C4bU) C05V.A02(this.A0K);
        C7EV A0o = AbstractC127865it.A0o(this.A0N);
        C0PQ c0pq = this.A01;
        if (c0pq == null) {
            C00C.A0F("contactSelectionLauncher");
            throw null;
        }
        C28401Cc c28401Cc = this.A0W;
        AbstractC127835iq.A1L(c106814oV, c4bU, A0o, 3);
        C00C.A0A(c28401Cc, 7);
        C165637Ny A00 = C106754oO.A00(A01, i);
        if (!A01.equals(A00)) {
            A0A(A00, this, null, 3, false);
        }
        if (i == 1 && A01.A04.isEmpty()) {
            c106754oO.A01(A1J, c0pq, A00, A0o, c106814oV, c4bU, i);
        } else {
            AbstractC34811ab.A1T(C181597vv.A01(A00, this, null, 44), AbstractC34881ai.A0M(this));
        }
        c106754oO.A02(c28401Cc, i, 2, i2, false);
    }

    @Override // p000X.AnonymousClass867
    public void BfI(C165637Ny c165637Ny, int i) {
        if (!C00C.areEqual(C131155qb.A02(this.A0c), c165637Ny)) {
            A0A(c165637Ny, this, null, 3, false);
        }
        AbstractC34801aa.A1Q(this.A0M);
        C7G5.A01(this.A0A);
        int i2 = c165637Ny.A01;
        if (i2 == 0) {
            A0D(this);
        } else {
            C106754oO c106754oO = C106754oO.A01;
            Context A1J = A1J();
            C106814oV c106814oV = (C106814oV) C05V.A02(this.A0J);
            C4bU c4bU = (C4bU) C05V.A02(this.A0K);
            C7EV A0o = AbstractC127865it.A0o(this.A0N);
            C0PQ c0pq = this.A01;
            if (c0pq == null) {
                C00C.A0F("contactSelectionLauncher");
                throw null;
            }
            c106754oO.A01(A1J, c0pq, c165637Ny, A0o, c106814oV, c4bU, i2);
        }
        C106754oO.A01.A02(this.A0W, i2, 5, i, true);
    }

    @Override // p000X.AnonymousClass867
    public void Bfb() {
    }

    @Override // p000X.AnonymousClass867
    public void Bn4() {
        C175647lR c175647lR = this.A06;
        if (c175647lR != null) {
            C175647lR.A02(c175647lR, true);
            A0C(this);
            A0E(this);
            this.A0C = true;
        }
    }

    @Override // p000X.AnonymousClass867
    public void Bn5() {
        C175647lR c175647lR = this.A06;
        if (c175647lR != null) {
            HandlerThreadC129795mR handlerThreadC129795mR = c175647lR.A06;
            if (handlerThreadC129795mR != null) {
                Handler handler = handlerThreadC129795mR.A03;
                if (handler != null) {
                    handler.post(RunnableC179017qy.A00(handlerThreadC129795mR, 40));
                }
                C175647lR.A02(c175647lR, false);
            }
            C83R A03 = A03(this);
            if (A03 != null) {
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) A03;
                consolidatedStatusComposerActivity.A59(false, false);
                ConsolidatedStatusComposerActivity.A0g(consolidatedStatusComposerActivity, false);
            }
            this.A0C = false;
        }
    }

    @Override // p000X.AnonymousClass867
    public void Bn8() {
        C130855pt c130855pt = this.A05;
        if (c130855pt != null) {
            c130855pt.setVisibility(0);
        }
        C175647lR c175647lR = this.A06;
        if (c175647lR != null) {
            c175647lR.A0L.A01();
            PowerManager.WakeLock wakeLock = c175647lR.A02;
            if (wakeLock != null) {
                wakeLock.acquire(C175647lR.A00(c175647lR) + C175647lR.A0P);
            }
            C85L c85l = c175647lR.A0G;
            VoiceStatusRecordingVisualizer voiceStatusRecordingVisualizer = ((C130855pt) c85l).A08;
            voiceStatusRecordingVisualizer.A02 = null;
            voiceStatusRecordingVisualizer.A00 = 0L;
            voiceStatusRecordingVisualizer.A01 = 750L;
            voiceStatusRecordingVisualizer.A03 = false;
            voiceStatusRecordingVisualizer.invalidate();
            c85l.AyR();
            long j = c175647lR.A01;
            if (j != -1) {
                C00X.A07(c175647lR.A0H);
                try {
                    HandlerThreadC129795mR handlerThreadC129795mR = new HandlerThreadC129795mR(c175647lR, j);
                    C00X.A06();
                    c175647lR.A06 = handlerThreadC129795mR;
                    handlerThreadC129795mR.A01();
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
            c175647lR.A04(0L);
            c175647lR.A0B = true;
        }
        C83R A03 = A03(this);
        if (A03 != null) {
            ((ConsolidatedStatusComposerActivity) A03).A59(false, true);
        }
        this.A0C = false;
    }

    public VoiceStatusComposerFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131495rA.class);
        this.A0a = AbstractC34861ag.A0C(new C182707xq(this, 2), new C182707xq(this, 3), new C182787xy(this, 6), A1E);
        this.A0Q = AbstractC127855is.A0h();
        this.A0M = AbstractC037707g.A00(49166);
        this.A0L = AbstractC127855is.A0f();
        this.A0Z = C179487rl.A00(IO7.A01, this, 38);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C131155qb.class);
        this.A0c = AbstractC34861ag.A0C(new C182707xq(this, 4), new C182707xq(this, 5), new C182787xy(this, 7), A1E2);
        this.A0O = AbstractC037707g.A00(49212);
    }

    public static final int A00(VoiceStatusComposerFragment voiceStatusComposerFragment) {
        Intent A0C = AbstractC127865it.A0C(voiceStatusComposerFragment);
        C00C.A06(A0C);
        return A0C.getIntExtra("entry_point", 0);
    }

    private final void A05() {
        Context A1J = A1J();
        if (A1J != null) {
            AbstractC34831ad.A0J().A0B(((C79C) C05V.A02(this.A0O)).A02(A1J, A04(this), A00(this)), this, 2);
        }
    }

    private final void A06() {
        int A00 = A00(this);
        if (C162817Cm.A00(this.A0P)) {
            C28401Cc c28401Cc = this.A0W;
            Integer A0u = AbstractC34821ac.A0u();
            Integer valueOf = Integer.valueOf(A00);
            c28401Cc.A0U(A0u, valueOf, C28401Cc.A06(valueOf));
        }
    }

    private final void A09() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168627);
        C130855pt c130855pt = this.A05;
        ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
        ViewGroup.LayoutParams layoutParams = c130855pt != null ? c130855pt.getLayoutParams() : null;
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, marginLayoutParams.bottomMargin);
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            marginLayoutParams2 = marginLayoutParams;
        }
        C130855pt c130855pt2 = this.A05;
        if (c130855pt2 != null) {
            c130855pt2.setLayoutParams(marginLayoutParams2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        if (i == 1) {
            if (i2 == -1) {
                AbstractC34901ak.A11(this);
                return;
            }
            return;
        }
        if (i != 2 || intent == null) {
            return;
        }
        ArrayList A0k = AbstractC34911al.A0k(intent);
        AbstractC127845ir.A0w(this.A0c).A0Y(A0k);
        if (i2 == -1) {
            if (A0k.isEmpty()) {
                return;
            }
            this.A0W.A0V(2, "default_share");
            A06();
            A07();
            return;
        }
        if (i2 == 0) {
            Integer num = A0k.isEmpty() ? IO7.A0j : IO7.A0N;
            C174777jz c174777jz = this.A04;
            if (c174777jz != null) {
                C72V c6v4 = 3 - num.intValue() != 0 ? new C6V4(c174777jz) : new C6V6(c174777jz);
                c174777jz.A04 = c6v4;
                c6v4.A00();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [X.5qb] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Object obj;
        ?? A12;
        Intent intent;
        String stringExtra;
        Object obj2;
        Intent intent2;
        String stringExtra2;
        super.A2F(bundle);
        this.A02 = (C131135qZ) AbstractC34801aa.A0L(this).A00(C131135qZ.class);
        if (C7JW.A03(this) || C7JW.A02(this)) {
            C0M0 A1S = A1S();
            if (A1S == null || (intent = A1S.getIntent()) == null || (stringExtra = intent.getStringExtra("jid")) == null || (obj = AbstractC34801aa.A0i(stringExtra)) == null) {
                obj = C43N.A00;
            }
            List singletonList = Collections.singletonList(obj);
            A12 = AbstractC34881ai.A12(singletonList);
            for (Object obj3 : singletonList) {
                if (!C00C.areEqual(obj3, C43N.A00)) {
                    A12.add(obj3);
                }
            }
        } else {
            C0M0 A1S2 = A1S();
            if (A1S2 == null || (intent2 = A1S2.getIntent()) == null || (stringExtra2 = intent2.getStringExtra("jid")) == null || (obj2 = AbstractC34801aa.A0i(stringExtra2)) == null) {
                obj2 = C43N.A00;
            }
            A12 = AbstractC34811ab.A1M(obj2);
        }
        AbstractC127845ir.A0w(this.A0c).A0Y(A12);
        this.A01 = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 19);
    }

    @Override // p000X.AnonymousClass867
    public void BfJ() {
        A0D(this);
        AbstractC34801aa.A1Q(this.A0M);
        C7G5.A01(this.A0A);
        C165637Ny A01 = C131155qb.A01(this.A0c);
        if (A01 != null) {
            this.A0W.A0S(null, Integer.valueOf(A01.A01), AbstractC34821ac.A0u(), AbstractC34821ac.A0v(), null, 1);
        }
    }

    @Override // p000X.InterfaceC43976JtD
    public void Bfa(C165637Ny c165637Ny, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceStatusComposerFragment/onSendStatusRequested, statusDistributionInfo: ");
        A04.append(c165637Ny);
        AbstractC34851af.A1K(" , newStatusReshareSettingState: ", A04, z);
        A0B(c165637Ny, RunnableC179017qy.A00(this, 36));
    }

    @Override // p000X.AnonymousClass867
    public void Bfc() {
        C165637Ny A01;
        if (!C7JW.A03(this) && (A01 = C131155qb.A01(this.A0c)) != null) {
            this.A0W.A0H(A01);
        }
        if (C7JW.A03(this) && A04(this).isEmpty()) {
            A05();
            return;
        }
        if (C7JW.A02(this) && A04(this).isEmpty()) {
            AbstractC127905ix.A0u(this);
            return;
        }
        this.A0W.A0V(AbstractC34821ac.A0u(), "default_share");
        A06();
        A07();
    }

    @Override // p000X.InterfaceC43976JtD
    public void Bhf(C165637Ny c165637Ny, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceStatusComposerFragment/onStatusPrivacyBottomSheetDismissedSuccessful, statusDistributionInfo: ");
        A04.append(c165637Ny);
        AbstractC34851af.A1K(" , newStatusReshareSettingState: ", A04, z);
        A0B(c165637Ny, null);
    }

    @Override // p000X.C83P
    public void Bhi() {
        A06();
        A07();
    }

    @Override // p000X.AnonymousClass867
    public void Bn6() {
        A08();
        A0C(this);
        A0E(this);
        this.A0C = true;
    }
}
