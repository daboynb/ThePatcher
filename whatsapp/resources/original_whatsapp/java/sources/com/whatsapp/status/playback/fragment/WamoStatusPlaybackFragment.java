package com.whatsapp.status.playback.fragment;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.airbnb.lottie.LottieAnimationView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.ui.status.WamoCtaDwellButton;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC144386Wc;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34687Fcq;
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
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass303;
import p000X.BCD;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C0DI;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C0WI;
import p000X.C0ZL;
import p000X.C10V;
import p000X.C129885ma;
import p000X.C130445o7;
import p000X.C134615wS;
import p000X.C13950gl;
import p000X.C141646Jy;
import p000X.C1599270x;
import p000X.C162237Ac;
import p000X.C163807Go;
import p000X.C163837Gr;
import p000X.C173907iZ;
import p000X.C175617lO;
import p000X.C175817li;
import p000X.C179557rs;
import p000X.C179887sP;
import p000X.C181127uT;
import p000X.C181287vQ;
import p000X.C181487vk;
import p000X.C181677w3;
import p000X.C181687w4;
import p000X.C1I8;
import p000X.C21070sY;
import p000X.C21920tz;
import p000X.C23570wo;
import p000X.C255010c;
import p000X.C278019t;
import p000X.C32634EgH;
import p000X.C33818F1o;
import p000X.C34094FCq;
import p000X.C34708FdJ;
import p000X.C34709FdK;
import p000X.C35174FlH;
import p000X.C35190FlX;
import p000X.C35205Flm;
import p000X.C35215Flz;
import p000X.C35227FmD;
import p000X.C36121cn;
import p000X.C38591gv;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5KZ;
import p000X.C64582oK;
import p000X.C67472v4;
import p000X.C6WB;
import p000X.C6WD;
import p000X.C6Wf;
import p000X.C70P;
import p000X.C71H;
import p000X.C75P;
import p000X.C79Y;
import p000X.C7CM;
import p000X.C7D4;
import p000X.C7JQ;
import p000X.C7O9;
import p000X.C7QS;
import p000X.C7VX;
import p000X.C81S;
import p000X.C83X;
import p000X.C85M;
import p000X.EnumC14170h7;
import p000X.EnumC277719q;
import p000X.EnumC32773Eif;
import p000X.EnumC32881Tt;
import p000X.FC0;
import p000X.FHI;
import p000X.FJI;
import p000X.FXW;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1854386q;
import p000X.InterfaceC29914DNv;
import p000X.K7R;
import p000X.RunnableC179037r0;
import p000X.RunnableC179077r6;
import p000X.ViewOnClickListenerC165787On;

/* loaded from: classes4.dex */
public final class WamoStatusPlaybackFragment extends StatusPlaybackBaseFragment {
    public Handler A00;
    public C7O9 A01;
    public C130445o7 A02;
    public C6Wf A03;
    public C32634EgH A04;
    public Long A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C10V A0p = C10V.A00;
    public final C07T A0n = AbstractC34841ae.A0d();
    public final C05V A0Q = AbstractC34811ab.A0I();
    public final C38591gv A0i = AbstractC34831ad.A0a();
    public final C05V A0R = AbstractC34821ac.A0L();
    public final C05V A0I = AbstractC34811ab.A0a();
    public final C05V A0U = AbstractC037707g.A00(987);
    public final C05V A0N = C05Q.A00(3072);
    public final Optional A0g = C00X.A01(535);
    public C134615wS A0F = (C134615wS) C00X.A03(49584);
    public final Optional A0d = C3WG.A0T();
    public final C05V A0W = AbstractC037707g.A00(49566);
    public final C05V A0J = C05Q.A00(52);
    public final C05V A0V = C05Q.A00(82212);
    public final C141646Jy A0r = (C141646Jy) C00H.A02(6073);
    public final Optional A0e = C00X.A01(555);
    public final Optional A0h = AbstractC127855is.A0l(559);
    public final C05V A0X = C05Q.A00(49576);
    public final C05V A0Y = C05Q.A00(49554);
    public final C05V A0Z = C05Q.A00(49577);
    public final C05V A0K = AbstractC34811ab.A0g();
    public final Optional A0c = C00X.A01(538);
    public final C05V A0L = AbstractC037707g.A00(49914);
    public final C05V A0M = AbstractC037707g.A00(49915);
    public final C05V A0a = AbstractC037707g.A00(98787);
    public final C05V A0T = AbstractC037707g.A00(98794);
    public final C05V A0S = AbstractC037707g.A00(4774);
    public final Optional A0b = C00X.A01(7413);
    public final C05V A0O = AbstractC34811ab.A0M();
    public final C05V A0H = AbstractC127855is.A0W();
    public final Optional A0f = AbstractC127855is.A0l(659);
    public final C163837Gr A0o = new C163837Gr();
    public final Optional A0l = AbstractC127855is.A0l(658);
    public final C05V A0P = AbstractC037707g.A00(49555);
    public final ViewTreeObserver.OnWindowFocusChangeListener A0G = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: X.7Pm
        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public final void onWindowFocusChanged(boolean z) {
            View view;
            StatusPlaybackActivity statusPlaybackActivity;
            WamoStatusPlaybackFragment wamoStatusPlaybackFragment = WamoStatusPlaybackFragment.this;
            boolean z2 = wamoStatusPlaybackFragment.A08;
            if (z && z2) {
                wamoStatusPlaybackFragment.A08 = false;
                FHI fhi = (FHI) wamoStatusPlaybackFragment.A0b.A00();
                boolean A1M = fhi != null ? AbstractC34841ae.A1M(fhi.A00() ? 1 : 0) : false;
                C0M0 A1S = wamoStatusPlaybackFragment.A1S();
                if ((A1S instanceof StatusPlaybackActivity) && (statusPlaybackActivity = (StatusPlaybackActivity) A1S) != null) {
                    ViewPager viewPager = statusPlaybackActivity.A07;
                    StatusPlaybackBaseFragment A59 = statusPlaybackActivity.A59(viewPager != null ? viewPager.getCurrentItem() : -1);
                    if (A59 != null) {
                        A59.A2U();
                    }
                }
                if (A1M && (view = ((Fragment) wamoStatusPlaybackFragment).A0A) != null) {
                    BCD.A01(view, 2131901421, -1).A08();
                }
                C163837Gr.A01(wamoStatusPlaybackFragment.A03);
            }
        }
    };
    public final InterfaceC024100j A0j = C179557rs.A00(IO7.A0C, this, 41);
    public final InterfaceC024100j A0k = C179557rs.A01(this, 43);
    public final C0ZL A0m = new C7VX(this, 2);
    public final InterfaceC1854386q A0q = new InterfaceC1854386q() { // from class: X.7oj
        @Override // p000X.InterfaceC1854386q
        public void BbR(String str) {
            WamoStatusPlaybackFragment wamoStatusPlaybackFragment = WamoStatusPlaybackFragment.this;
            C179817sI A00 = C179817sI.A00(wamoStatusPlaybackFragment, 33);
            C179557rs c179557rs = new C179557rs(wamoStatusPlaybackFragment, 47);
            AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0G, new C181687w4(A00, c179557rs, wamoStatusPlaybackFragment, str, (InterfaceC13670gH) null, 21), C10W.A00(wamoStatusPlaybackFragment));
        }
    };

    public static final void A06(Bundle bundle, View view) {
        C00C.A0A(bundle, 2);
        if (bundle.getBoolean("wamo_waist_has_error_result_key")) {
            AbstractC127895iw.A17(view, 2131901399);
        }
    }

    public static final void A07(Bundle bundle, View view, WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        C35174FlH c35174FlH;
        C00C.A0A(bundle, 3);
        wamoStatusPlaybackFragment.A0D = false;
        boolean z = bundle.getBoolean("hide", false);
        String string = bundle.getString("pageId", null);
        if (z && string != null && (c35174FlH = (C35174FlH) C0PP.A01(bundle, C35174FlH.class, "wamo_item")) != null) {
            AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0G, new C181687w4(view, c35174FlH, wamoStatusPlaybackFragment, string, (InterfaceC13670gH) null, 22), AbstractC34831ad.A0F(wamoStatusPlaybackFragment));
        }
        boolean z2 = bundle.getBoolean("wamo_preferences_opened", false);
        wamoStatusPlaybackFragment.A0E = z2;
        if (z2) {
            return;
        }
        C163837Gr.A01(wamoStatusPlaybackFragment.A03);
    }

    public static final void A0C(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        C35190FlX c35190FlX;
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
        if (c163807Go != null) {
            WeakReference A14 = AbstractC34801aa.A14(c163807Go);
            UserJid A2f = wamoStatusPlaybackFragment.A2f();
            C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
            AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0G, new C5KZ((c32634EgH == null || (c35190FlX = c32634EgH.A06.A02) == null) ? null : c35190FlX.A00, A2f, A14, wamoStatusPlaybackFragment, (InterfaceC13670gH) null, 19), AbstractC34831ad.A0F(wamoStatusPlaybackFragment));
        }
    }

    public static final void A0D(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        A0H(wamoStatusPlaybackFragment, 5, 7);
        C85M c85m = (C85M) wamoStatusPlaybackFragment.A1S();
        if (c85m != null) {
            c85m.BTi(wamoStatusPlaybackFragment.A2P());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A0W = true;
        if (super.A0i || super.A0Y) {
            Iterator A1I = AbstractC127845ir.A1I(A1W().A0U.A04());
            while (A1I.hasNext()) {
                Fragment fragment = (Fragment) A1I.next();
                if (fragment instanceof WDSBottomSheetDialogFragment) {
                    ((DialogFragment) fragment).A2P();
                }
            }
            this.A0D = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        super.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        C32634EgH c32634EgH = this.A04;
        if (c32634EgH != null) {
            bundle.putParcelable("arg_wamo_status", c32634EgH);
        }
        C7O9 c7o9 = this.A01;
        if (c7o9 != null) {
            bundle.putParcelable("arg_wamo_status_item", c7o9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x04ae, code lost:
    
        if (r4 != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x030e, code lost:
    
        if (((com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment) r19).A0C.A01.A0Z(14196) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015d, code lost:
    
        if (r4.A06.A0O != true) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x045b, code lost:
    
        if (r4 != false) goto L172;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0481  */
    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        String str;
        View A0x;
        C7O9 c7o9;
        C07B c07b;
        C7O9 c7o92;
        C163807Go c163807Go;
        LottieAnimationView lottieAnimationView;
        C7O9 c7o93;
        FC0 fc0;
        View view2;
        C35174FlH A2g;
        FC0 fc02;
        WamoCtaDwellButton A0y;
        View view3;
        ImageView imageView;
        C163807Go c163807Go2;
        String str2;
        boolean A08;
        int i;
        TextView textView;
        Typeface A01;
        C35174FlH A2g2;
        FC0 fc03;
        C1599270x c1599270x;
        int incrementAndGet;
        C163807Go c163807Go3;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (this.A0A && (c163807Go3 = ((StatusPlaybackBaseFragment) this).A00) != null) {
            AbstractC34841ae.A1E(c163807Go3.A04);
        }
        if (bundle != null) {
            if (this.A04 == null) {
                this.A04 = (C32634EgH) C0PP.A01(bundle, C32634EgH.class, "arg_wamo_status");
            }
            if (this.A01 == null) {
                this.A01 = (C7O9) C0PP.A01(bundle, C7O9.class, "arg_wamo_status_item");
            }
        }
        C32634EgH c32634EgH = this.A04;
        if (c32634EgH == null) {
            RunnableC179037r0.A00(AbstractC34831ad.A09(), this, 40);
            return;
        }
        C07T c07t = this.A0n;
        c32634EgH.A01 = Long.valueOf(AbstractC34811ab.A02(C07T.A00(c07t)));
        C134615wS c134615wS = this.A0F;
        C7O9 c7o94 = this.A01;
        C173907iZ c173907iZ = new C173907iZ(c07t, c32634EgH, c7o94 != null ? c7o94.A02 : null);
        C175617lO c175617lO = (C175617lO) C05V.A02(this.A0W);
        C6WD c6wd = new C6WD(this);
        Integer A00 = A00(this);
        C00X.A07(c134615wS);
        try {
            final C6Wf c6Wf = new C6Wf(c173907iZ, c175617lO, c6wd, A00);
            C00X.A06();
            this.A03 = c6Wf;
            C163807Go c163807Go4 = ((StatusPlaybackBaseFragment) this).A00;
            if (c163807Go4 != null) {
                C163837Gr c163837Gr = this.A0o;
                ViewGroup viewGroup = c163807Go4.A09;
                c163837Gr.A02(((StatusPlaybackBaseFragment) this).A04, viewGroup, c6Wf, A1t());
                viewGroup.addView(((C79Y) c6Wf).A00);
                StatusPlaybackProgressView statusPlaybackProgressView = c163807Go4.A0H;
                statusPlaybackProgressView.setCount(1);
                statusPlaybackProgressView.A04.clear();
            }
            C32634EgH c32634EgH2 = this.A04;
            if (c32634EgH2 != null && (c1599270x = (C1599270x) this.A0f.A00()) != null) {
                C07B A002 = C255010c.A00(AbstractC127875iu.A0u(c1599270x.A01));
                C00C.A0A(A002, 0);
                if (!A002.A0Z(22712) && (!(r6.A04() instanceof C13950gl)) && !c32634EgH2.A02) {
                    synchronized (c1599270x.A03) {
                        C7D4 c7d4 = c1599270x.A02;
                        if (c7d4.A00(c32634EgH2) == null) {
                            synchronized (c7d4.A02) {
                                incrementAndGet = c7d4.A03.incrementAndGet();
                                c7d4.A00.put(c32634EgH2.A0C, Integer.valueOf(incrementAndGet));
                            }
                            InterfaceC024600q interfaceC024600q = c1599270x.A00.A00;
                            ((C0DI) interfaceC024600q.get()).markerStart(74791498, incrementAndGet);
                            C0DI c0di = (C0DI) interfaceC024600q.get();
                            C35205Flm c35205Flm = c32634EgH2.A06;
                            c0di.markerAnnotate(74791498, incrementAndGet, "media_type", c35205Flm.A05.intValue() != 0 ? "SINGLE_VIDEO" : "SINGLE_IMAGE");
                            Long l = c35205Flm.A08;
                            if (l != null) {
                                ((C0DI) interfaceC024600q.get()).markerAnnotate(74791498, incrementAndGet, "video_duration_ms", l.longValue());
                            }
                        }
                    }
                }
            }
            C32634EgH c32634EgH3 = this.A04;
            if (c32634EgH3 != null) {
                String str3 = c32634EgH3.A06.A09;
                C163807Go c163807Go5 = ((StatusPlaybackBaseFragment) this).A00;
                if (c163807Go5 != null) {
                    C1I8 A012 = C1I8.A01(c163807Go5.A0B, this.A0i, 2131434382);
                    A012.A0H(str3);
                    C32634EgH c32634EgH4 = this.A04;
                    int i2 = c32634EgH4 != null ? 3 : 0;
                    A012.A07(i2, 2131102129);
                }
            }
            C32634EgH c32634EgH5 = this.A04;
            if (c32634EgH5 != null && (c163807Go2 = ((StatusPlaybackBaseFragment) this).A00) != null) {
                if (c32634EgH5.A02) {
                    c163807Go2.A0G.setVisibility(8);
                } else {
                    C7O9 c7o95 = this.A01;
                    if (c7o95 != null && A0G() && !c7o95.A01.A02) {
                        C07B c07b2 = ((StatusPlaybackBaseFragment) this).A07;
                        C00C.A0A(c07b2, 0);
                        if (c07b2.A0Z(17502)) {
                            str2 = " ∙ ";
                            A08 = ((C255010c) C05V.A02(((StatusPlaybackBaseFragment) this).A05)).A08();
                            boolean z = c32634EgH5.A0E;
                            if (A08) {
                                if (z) {
                                    C07B c07b3 = ((StatusPlaybackBaseFragment) this).A07;
                                    C00C.A0A(c07b3, 0);
                                    boolean A0Z = c07b3.A0Z(19647);
                                    i = 2131901406;
                                }
                                i = 2131901404;
                            } else {
                                if (z) {
                                    C07B c07b4 = ((StatusPlaybackBaseFragment) this).A07;
                                    C00C.A0A(c07b4, 0);
                                    boolean A0Z2 = c07b4.A0Z(19647);
                                    i = 2131901407;
                                }
                                i = 2131901405;
                            }
                            String A1Z = A1Z(i);
                            C00C.A09(A1Z);
                            textView = c163807Go2.A0G;
                            textView.setText(AbstractC127915iy.A0W(A1Z, str2));
                            A01 = new C278019t(EnumC277719q.A06).A01(A1K());
                            if (A01 != null) {
                                textView.setTypeface(A01);
                            }
                            A2g2 = A2g();
                            if (A2g2 != null && (fc03 = (FC0) this.A0h.A00()) != null) {
                                fc03.A00(textView, null, A2g2, 10, 82);
                            }
                        }
                    }
                    str2 = "";
                    A08 = ((C255010c) C05V.A02(((StatusPlaybackBaseFragment) this).A05)).A08();
                    boolean z2 = c32634EgH5.A0E;
                    if (A08) {
                    }
                    String A1Z2 = A1Z(i);
                    C00C.A09(A1Z2);
                    textView = c163807Go2.A0G;
                    textView.setText(AbstractC127915iy.A0W(A1Z2, str2));
                    A01 = new C278019t(EnumC277719q.A06).A01(A1K());
                    if (A01 != null) {
                    }
                    A2g2 = A2g();
                    if (A2g2 != null) {
                        fc03.A00(textView, null, A2g2, 10, 82);
                    }
                }
            }
            AbstractC34881ai.A0a(this.A0N).A0J(this.A0m);
            A0J(this.A0q);
            A0C(this);
            C163807Go c163807Go6 = ((StatusPlaybackBaseFragment) this).A00;
            if (c163807Go6 != null && (imageView = c163807Go6.A0D) != null) {
                UXLog.setOnClickListener(imageView, ViewOnClickListenerC165787On.A00(this, 36), -846602249);
            }
            C163807Go c163807Go7 = ((StatusPlaybackBaseFragment) this).A00;
            if (c163807Go7 != null && (view3 = c163807Go7.A05) != null) {
                UXLog.setOnClickListener(view3, ViewOnClickListenerC165787On.A00(this, 37), 35312844);
            }
            C32634EgH c32634EgH6 = this.A04;
            if (c32634EgH6 != null && !c32634EgH6.A02) {
                C255010c c255010c = (C255010c) C05V.A02(((StatusPlaybackBaseFragment) this).A05);
                C07B A003 = C255010c.A00(c255010c);
                C00C.A0A(A003, 0);
                if (A003.A0Z(9784)) {
                    C07B A004 = C255010c.A00(c255010c);
                    C00C.A0A(A004, 0);
                    if (A004.A0Z(22829)) {
                        C6Wf c6Wf2 = this.A03;
                        if (c6Wf2 == null || (A0y = c6Wf2.A0y()) == null) {
                            str = "WamoStatusPlaybackFragment/setupCtaButton: No dwell button found";
                            Log.m230w(str);
                            A1W().A0u(new AnonymousClass303(view, this, 5), this, "wamo_waist_hide_after_exit_result_key");
                            A1W().A0u(new C7QS(view, 4), this, "wamo_waist_error_result_key");
                            A1W().A0E.add(new InterfaceC29914DNv() { // from class: X.7QR
                                @Override // p000X.InterfaceC29914DNv
                                public final void onBackStackChanged() {
                                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment = WamoStatusPlaybackFragment.this;
                                    C6Wf c6Wf3 = c6Wf;
                                    if (wamoStatusPlaybackFragment.A1q() && wamoStatusPlaybackFragment.A0E && wamoStatusPlaybackFragment.A1W().A0M() == 0) {
                                        C163837Gr.A01(c6Wf3);
                                        wamoStatusPlaybackFragment.A0E = false;
                                    }
                                }
                            });
                            A2a(ViewOnClickListenerC165787On.A00(this, 30), ViewOnClickListenerC165787On.A00(this, 31), view);
                            c7o9 = this.A01;
                            if (c7o9 != null && A0G() && !c7o9.A01.A02) {
                                c07b = ((StatusPlaybackBaseFragment) this).A07;
                                C00C.A0A(c07b, 0);
                                if (c07b.A0Z(17502) && (c7o92 = this.A01) != null && (c163807Go = ((StatusPlaybackBaseFragment) this).A00) != null) {
                                    Drawable A0F = AbstractC127865it.A0F(A1T(), 2131232479, 2131102142);
                                    C23570wo c23570wo = c163807Go.A0L;
                                    lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A07(c23570wo);
                                    lottieAnimationView.setImageDrawable(A0F);
                                    lottieAnimationView.setVisibility(0);
                                    C3WE.A18(lottieAnimationView, this, 2131901408);
                                    c7o93 = this.A01;
                                    if (c7o93 != null && !c7o93.A00) {
                                        A0A(lottieAnimationView, true);
                                    }
                                    TextView textView2 = c163807Go.A0E;
                                    textView2.setVisibility(0);
                                    if (c7o92.A00) {
                                        C3WE.A19(textView2, this, 2131901408);
                                        C23570wo c23570wo2 = c163807Go.A0I;
                                        c23570wo2.A07(0);
                                        C6Wf c6Wf3 = this.A03;
                                        if (c6Wf3 != null) {
                                            long A082 = AbstractC34851af.A08(c07b, 19077);
                                            C7JQ A0W = c6Wf3.A0W();
                                            C00C.A0C(A0W, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo");
                                            C6WB c6wb = (C6WB) A0W;
                                            if (Long.valueOf(A082) == null) {
                                                A082 = AbstractC34851af.A08(c6wb.A0L, 7902);
                                            }
                                            c6wb.A01 = A082;
                                        }
                                        UXLog.setOnClickListener(textView2, ViewOnClickListenerC165787On.A00(this, 32), 492828500);
                                        UXLog.setOnClickListener(c23570wo2.A03(), ViewOnClickListenerC165787On.A00(this, 33), 570868399);
                                        TextView textView3 = (TextView) AbstractC34811ab.A07(c23570wo2);
                                        boolean z3 = AbstractC34801aa.A1X(((StatusPlaybackBaseFragment) this).A0A);
                                        SpannableStringBuilder A083 = AbstractC34801aa.A08("#");
                                        int i3 = z3 ? 2131233914 : 2131233828;
                                        int A005 = C04L.A00(textView3.getContext(), 2131101956);
                                        Drawable A0G = AbstractC127865it.A0G(textView3, i3);
                                        if (A0G != null) {
                                            Drawable A07 = AbstractC31851Pt.A07(A0G, A005);
                                            C00C.A06(A07);
                                            int textSize = (int) textView3.getPaint().getTextSize();
                                            int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169055) * 4;
                                            A07.setBounds(0, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169056), ((A07.getIntrinsicWidth() * textSize) / A07.getIntrinsicHeight()) - dimensionPixelSize, textSize - dimensionPixelSize);
                                            A083.setSpan(new C129885ma(A07), 0, 1, 33);
                                            textView3.setText(A083);
                                        }
                                        if (AbstractC127915iy.A05(this) == 2) {
                                            int dimensionPixelOffset = AbstractC34881ai.A0B(this).getDimensionPixelOffset(2131169054);
                                            if (z3) {
                                                AbstractC34921am.A0i(textView3, dimensionPixelOffset);
                                            } else {
                                                AbstractC34811ab.A1S(textView3, textView3.getPaddingLeft(), textView3.getPaddingTop(), dimensionPixelOffset);
                                            }
                                        }
                                        C3WE.A18(textView3, this, 2131901408);
                                        c23570wo.A03().setClickable(true);
                                        UXLog.setOnClickListener(c23570wo.A03(), ViewOnClickListenerC165787On.A00(this, 34), -1541409505);
                                        C35174FlH A2g3 = A2g();
                                        if (A2g3 != null && (fc0 = (FC0) this.A0h.A00()) != null) {
                                            fc0.A00(textView2, null, A2g3, 10, 159);
                                        }
                                    } else {
                                        A0E(this);
                                    }
                                }
                            }
                            AbstractC34881ai.A0a(this.A0J).A0J(this.A0j.getValue());
                            if (((C255010c) C05V.A02(((StatusPlaybackBaseFragment) this).A05)).A0G()) {
                                return;
                            }
                            view.getViewTreeObserver().addOnWindowFocusChangeListener(this.A0G);
                            return;
                        }
                        A08(A0y);
                        A0y.setOnButtonClickListener(C179887sP.A00(this, A0y, 31));
                        view2 = A0y;
                        A2g = A2g();
                        if (A2g != null && (fc02 = (FC0) this.A0h.A00()) != null) {
                            fc02.A00(view2, null, A2g, 10, 77);
                        }
                        A1W().A0u(new AnonymousClass303(view, this, 5), this, "wamo_waist_hide_after_exit_result_key");
                        A1W().A0u(new C7QS(view, 4), this, "wamo_waist_error_result_key");
                        A1W().A0E.add(new InterfaceC29914DNv() { // from class: X.7QR
                            @Override // p000X.InterfaceC29914DNv
                            public final void onBackStackChanged() {
                                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = WamoStatusPlaybackFragment.this;
                                C6Wf c6Wf32 = c6Wf;
                                if (wamoStatusPlaybackFragment.A1q() && wamoStatusPlaybackFragment.A0E && wamoStatusPlaybackFragment.A1W().A0M() == 0) {
                                    C163837Gr.A01(c6Wf32);
                                    wamoStatusPlaybackFragment.A0E = false;
                                }
                            }
                        });
                        A2a(ViewOnClickListenerC165787On.A00(this, 30), ViewOnClickListenerC165787On.A00(this, 31), view);
                        c7o9 = this.A01;
                        if (c7o9 != null) {
                            c07b = ((StatusPlaybackBaseFragment) this).A07;
                            C00C.A0A(c07b, 0);
                            if (c07b.A0Z(17502)) {
                                Drawable A0F2 = AbstractC127865it.A0F(A1T(), 2131232479, 2131102142);
                                C23570wo c23570wo3 = c163807Go.A0L;
                                lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A07(c23570wo3);
                                lottieAnimationView.setImageDrawable(A0F2);
                                lottieAnimationView.setVisibility(0);
                                C3WE.A18(lottieAnimationView, this, 2131901408);
                                c7o93 = this.A01;
                                if (c7o93 != null) {
                                    A0A(lottieAnimationView, true);
                                }
                                TextView textView22 = c163807Go.A0E;
                                textView22.setVisibility(0);
                                if (c7o92.A00) {
                                }
                            }
                        }
                        AbstractC34881ai.A0a(this.A0J).A0J(this.A0j.getValue());
                        if (((C255010c) C05V.A02(((StatusPlaybackBaseFragment) this).A05)).A0G()) {
                        }
                    }
                }
            }
            C6Wf c6Wf4 = this.A03;
            if (c6Wf4 == null || (A0x = c6Wf4.A0x()) == null) {
                str = "WamoStatusPlaybackFragment/setupCtaButton: No action button found";
                Log.m230w(str);
                A1W().A0u(new AnonymousClass303(view, this, 5), this, "wamo_waist_hide_after_exit_result_key");
                A1W().A0u(new C7QS(view, 4), this, "wamo_waist_error_result_key");
                A1W().A0E.add(new InterfaceC29914DNv() { // from class: X.7QR
                    @Override // p000X.InterfaceC29914DNv
                    public final void onBackStackChanged() {
                        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = WamoStatusPlaybackFragment.this;
                        C6Wf c6Wf32 = c6Wf;
                        if (wamoStatusPlaybackFragment.A1q() && wamoStatusPlaybackFragment.A0E && wamoStatusPlaybackFragment.A1W().A0M() == 0) {
                            C163837Gr.A01(c6Wf32);
                            wamoStatusPlaybackFragment.A0E = false;
                        }
                    }
                });
                A2a(ViewOnClickListenerC165787On.A00(this, 30), ViewOnClickListenerC165787On.A00(this, 31), view);
                c7o9 = this.A01;
                if (c7o9 != null) {
                }
                AbstractC34881ai.A0a(this.A0J).A0J(this.A0j.getValue());
                if (((C255010c) C05V.A02(((StatusPlaybackBaseFragment) this).A05)).A0G()) {
                }
            } else {
                A08(A0x);
                UXLog.setOnClickListener(A0x, ViewOnClickListenerC165787On.A00(this, 35), 497887108);
                view2 = A0x;
                A2g = A2g();
                if (A2g != null) {
                    fc02.A00(view2, null, A2g, 10, 77);
                }
                A1W().A0u(new AnonymousClass303(view, this, 5), this, "wamo_waist_hide_after_exit_result_key");
                A1W().A0u(new C7QS(view, 4), this, "wamo_waist_error_result_key");
                A1W().A0E.add(new InterfaceC29914DNv() { // from class: X.7QR
                    @Override // p000X.InterfaceC29914DNv
                    public final void onBackStackChanged() {
                        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = WamoStatusPlaybackFragment.this;
                        C6Wf c6Wf32 = c6Wf;
                        if (wamoStatusPlaybackFragment.A1q() && wamoStatusPlaybackFragment.A0E && wamoStatusPlaybackFragment.A1W().A0M() == 0) {
                            C163837Gr.A01(c6Wf32);
                            wamoStatusPlaybackFragment.A0E = false;
                        }
                    }
                });
                A2a(ViewOnClickListenerC165787On.A00(this, 30), ViewOnClickListenerC165787On.A00(this, 31), view);
                c7o9 = this.A01;
                if (c7o9 != null) {
                }
                AbstractC34881ai.A0a(this.A0J).A0J(this.A0j.getValue());
                if (((C255010c) C05V.A02(((StatusPlaybackBaseFragment) this).A05)).A0G()) {
                }
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C6Wf c6Wf = this.A03;
        if (c6Wf != null) {
            c6Wf.A0J();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r4 <= 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Long A03(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        boolean z;
        C7O9 c7o9;
        C6Wf c6Wf;
        Long l;
        C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
        if (c32634EgH != null) {
            C35205Flm c35205Flm = c32634EgH.A06;
            if (c35205Flm.A05 == IO7.A01 && (l = c35205Flm.A08) != null) {
                long longValue = l.longValue();
                z = true;
            }
        }
        z = false;
        if (!z || c32634EgH == null || (c7o9 = wamoStatusPlaybackFragment.A01) == null || (c6Wf = wamoStatusPlaybackFragment.A03) == null) {
            return null;
        }
        C81S c81s = ((AbstractC144386Wc) c6Wf).A0V;
        long A06 = AbstractC34911al.A06(c32634EgH.A06.A08);
        C07B c07b = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A07;
        C00C.A0A(c07b, 0);
        if (A06 > AbstractC34801aa.A02(c07b, 19077) * 1000 && !c7o9.A00) {
            A06 = AbstractC34801aa.A02(c07b, 19077) * 1000;
        }
        return Long.valueOf(Math.min((long) Math.rint((A06 * ((C175817li) c81s).A00.A0W().A07()) / 100.0f), A06));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(WamoStatusPlaybackFragment wamoStatusPlaybackFragment, FJI fji, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        AbstractC026401u A15;
        AnonymousClass095 c181287vQ;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 49) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        View view = ((Fragment) wamoStatusPlaybackFragment).A0A;
                        if (view != null) {
                            if (fji == null || !fji.A01) {
                                A15 = AbstractC34881ai.A15(wamoStatusPlaybackFragment.A0Q);
                                c181287vQ = new C181287vQ(view, wamoStatusPlaybackFragment, null, 16);
                                A03.A01 = view;
                                A03.A00 = 2;
                            } else {
                                A15 = AbstractC34881ai.A15(wamoStatusPlaybackFragment.A0Q);
                                c181287vQ = C181677w3.A01(fji, view, wamoStatusPlaybackFragment, null, 28);
                                A03.A01 = view;
                                A03.A00 = 1;
                            }
                            if (AbstractC13710gM.A00(A03, A15, c181287vQ) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1 && i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(wamoStatusPlaybackFragment, interfaceC13670gH, 49);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(WamoStatusPlaybackFragment wamoStatusPlaybackFragment, Boolean bool, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 48) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!C00C.areEqual(bool, true)) {
                            str = str2;
                        }
                        View view = ((Fragment) wamoStatusPlaybackFragment).A0A;
                        if (view != null) {
                            BCD.A02(view, str, 0).A08();
                            if (C00C.areEqual(bool, true)) {
                                AbstractC026401u A15 = AbstractC34881ai.A15(wamoStatusPlaybackFragment.A0Q);
                                C181487vk c181487vk = new C181487vk(wamoStatusPlaybackFragment, null, 1);
                                A03.A01 = view;
                                A03.A00 = 1;
                                if (AbstractC13710gM.A00(A03, A15, c181487vk) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else {
                                C163837Gr.A01(wamoStatusPlaybackFragment.A03);
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(wamoStatusPlaybackFragment, interfaceC13670gH, 48);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r1.A0Z(20229) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r2 != 1) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A08(View view) {
        String A1Z;
        int i;
        C35190FlX c35190FlX;
        C35190FlX c35190FlX2;
        C32634EgH c32634EgH = this.A04;
        if (c32634EgH != null && (c35190FlX2 = c32634EgH.A06.A02) != null && (A1Z = c35190FlX2.A02) != null && A1Z.length() > 0) {
            C07B c07b = ((StatusPlaybackBaseFragment) this).A07;
            C00C.A0A(c07b, 0);
        }
        A1Z = A1Z(2131901403);
        C00C.A09(A1Z);
        C32634EgH c32634EgH2 = this.A04;
        if (c32634EgH2 != null && (c35190FlX = c32634EgH2.A06.A02) != null) {
            int ordinal = c35190FlX.A00.ordinal();
            i = ordinal != 0 ? 2131232519 : 2131233556;
            if (!(view instanceof WDSButton)) {
                WDSButton wDSButton = (WDSButton) view;
                wDSButton.setText(A1Z);
                wDSButton.setContentDescription(A1Z);
                wDSButton.setIcon(i);
                return;
            }
            if (view instanceof WamoCtaDwellButton) {
                WamoCtaDwellButton wamoCtaDwellButton = (WamoCtaDwellButton) view;
                wamoCtaDwellButton.setText(A1Z);
                wamoCtaDwellButton.setContentDescription(A1Z);
                wamoCtaDwellButton.setIcon(i);
                return;
            }
            return;
        }
        i = 0;
        if (!(view instanceof WDSButton)) {
        }
    }

    public static final void A09(View view, WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        C35190FlX c35190FlX;
        int ordinal;
        int intValue;
        C35174FlH A2g;
        C34709FdK A14;
        C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
        if (c32634EgH != null) {
            AbstractC127915iy.A12(wamoStatusPlaybackFragment.A0f, c32634EgH);
        }
        C7CM c7cm = (C7CM) C05V.A02(wamoStatusPlaybackFragment.A0P);
        C00C.A0A(view, 0);
        C32634EgH c32634EgH2 = wamoStatusPlaybackFragment.A04;
        if (c32634EgH2 != null && !c32634EgH2.A02 && (A2g = wamoStatusPlaybackFragment.A2g()) != null && (A14 = AbstractC127845ir.A14(wamoStatusPlaybackFragment.A0d)) != null) {
            Long A03 = A03(wamoStatusPlaybackFragment);
            Integer A2h = wamoStatusPlaybackFragment.A2h();
            boolean z = A2g.A00 instanceof C32634EgH;
            C00N.A0C(z, "This is for status only.");
            List A0e = AbstractC127915iy.A0e(A14);
            Integer valueOf = Integer.valueOf(z ? 1 : 0);
            if (C162237Ac.A00(A0e, 10, 38)) {
                C34709FdK.A01(A14).A02(A2g, AbstractC34821ac.A0v(), 2);
                C34709FdK.A00(A14).A01(A2g, null, null, null, valueOf, A2h, null, A03, null, null, null, 10, 38);
            }
        }
        C32634EgH c32634EgH3 = wamoStatusPlaybackFragment.A04;
        if (c32634EgH3 != null && (c35190FlX = c32634EgH3.A06.A02) != null && (ordinal = c35190FlX.A00.ordinal()) != -1) {
            if (ordinal == 0) {
                if (wamoStatusPlaybackFragment.A0A) {
                    wamoStatusPlaybackFragment.A1T().Ahj().A05();
                    return;
                }
                view.setClickable(false);
                C32634EgH c32634EgH4 = wamoStatusPlaybackFragment.A04;
                if (c32634EgH4 != null) {
                    if (c32634EgH4.A02) {
                        UserJid A2f = wamoStatusPlaybackFragment.A2f();
                        if (A2f != null) {
                            AbstractC34881ai.A0n(c7cm.A00).A07(wamoStatusPlaybackFragment.A1K(), ((C21920tz) C05V.A02(c7cm.A03)).A04(wamoStatusPlaybackFragment.A1K(), A2f));
                            return;
                        }
                        return;
                    }
                    AbstractC34801aa.A1Q(c7cm.A06);
                    C34708FdJ c34708FdJ = (C34708FdJ) c7cm.A0G.A00();
                    if (c34708FdJ != null) {
                        C35227FmD A032 = c32634EgH4.A03();
                        C00C.A0A(A032, 0);
                        C34094FCq c34094FCq = c34708FdJ.A0J;
                        String str = A032.A05;
                        SharedPreferences.Editor edit = ((SharedPreferences) C05V.A02(c34094FCq.A00)).edit();
                        edit.putLong(AbstractC34851af.A0q("media_hash_", str, AnonymousClass000.A04()), 2592000000L);
                        edit.apply();
                    }
                    AbstractC34831ad.A0m(c7cm.A0B).Bwa(new RunnableC179077r6(c7cm, wamoStatusPlaybackFragment, c32634EgH4, 44));
                    return;
                }
                return;
            }
            if (ordinal == 1) {
                String str2 = c35190FlX.A04;
                if (str2 != null) {
                    Integer num = c35190FlX.A01;
                    if (num == null || (intValue = num.intValue()) == -1) {
                        AbstractC34831ad.A0e(c7cm.A04).A0D("WamoCTAClickHandler/browserDestinationNull", "browserDestination is null, falling back to gating", 1, true);
                        C00N.A0C(false, "browserDestination is null");
                        return;
                    }
                    if (intValue != 0) {
                        if (intValue != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        InterfaceC024600q interfaceC024600q = c7cm.A0C.A00;
                        C07B A0G = AbstractC127885iv.A0G(interfaceC024600q);
                        C00C.A0A(A0G, 0);
                        if (A0G.A0Z(22885)) {
                            Context A1K = wamoStatusPlaybackFragment.A1K();
                            K7R k7r = (K7R) c7cm.A0H.A00();
                            String A09 = k7r != null ? ((WamoUserIdManager) k7r).A09() : null;
                            String str3 = (String) c32634EgH3.A05.A00;
                            String str4 = c32634EgH3.A0C;
                            FXW fxw = (FXW) C05V.A02(c7cm.A0E);
                            C07B A0G2 = AbstractC127885iv.A0G(interfaceC024600q);
                            C00C.A0A(A0G2, 0);
                            boolean A0Z = A0G2.A0Z(24601);
                            FHI fhi = (FHI) c7cm.A0F.A00();
                            C35215Flz c35215Flz = new C35215Flz(fhi != null ? Integer.valueOf(fhi.A00.A00(EnumC32881Tt.A0P).value) : null, A09, str3, str4, 2, A0Z, true);
                            AbstractC34801aa.A1Q(fxw.A04);
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setClassName(A1K.getPackageName(), "com.whatsapp.iab.IABWebCoreActivity");
                            C00N.A05(str2);
                            A05.putExtra("webview_url", str2);
                            A05.putExtra("webview_session_id", (String) null);
                            A05.putExtra("extra_iab_signal_config", c35215Flz);
                            AbstractC34901ak.A0u(A1K, A05);
                            return;
                        }
                    }
                    Uri A01 = AbstractC34687Fcq.A01(str2);
                    C00C.A06(A01);
                    AbstractC34801aa.A1Q(c7cm.A0A);
                    C21070sY.A02().A09().A0C(wamoStatusPlaybackFragment.A1K(), AbstractC34871ah.A08(A01));
                    return;
                }
                return;
            }
            if (ordinal != 2 && ordinal != 3) {
                throw AbstractC34861ag.A1B();
            }
        }
        Log.m219e("WamoCTAClickHandler/onCtaButtonClicked invalid Link type");
        AbstractC34831ad.A0e(c7cm.A04).A0D("WamoCTAClickHandler/InvalidLinkType", "CallToAction has invalid link_type", 1, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (((com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment) r4).A0C.A01.A0Z(14196) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0A(LottieAnimationView lottieAnimationView, boolean z) {
        boolean z2 = AbstractC34801aa.A1X(((StatusPlaybackBaseFragment) this).A0A);
        int dimensionPixelOffset = z ? AbstractC34881ai.A0B(this).getDimensionPixelOffset(2131169059) : 0;
        if (z2) {
            AbstractC34921am.A0i(lottieAnimationView, dimensionPixelOffset);
        } else {
            AbstractC34811ab.A1S(lottieAnimationView, lottieAnimationView.getPaddingLeft(), lottieAnimationView.getPaddingTop(), dimensionPixelOffset);
        }
    }

    public static final void A0B(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        Handler handler;
        Runnable runnable = wamoStatusPlaybackFragment.A06;
        if (runnable != null && (handler = wamoStatusPlaybackFragment.A00) != null) {
            handler.removeCallbacks(runnable);
        }
        wamoStatusPlaybackFragment.A06 = null;
        wamoStatusPlaybackFragment.A00 = null;
    }

    public static final void A0E(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
        if (c163807Go != null) {
            AbstractC127835iq.A1B(c163807Go.A0E);
            c163807Go.A0I.A07(8);
            wamoStatusPlaybackFragment.A0A((LottieAnimationView) AbstractC34811ab.A07(c163807Go.A0L), false);
        }
        C163807Go c163807Go2 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
        if (c163807Go2 != null) {
            AbstractC34801aa.A0J(c163807Go2.A0M).setText("    ");
            c163807Go2.A0M.A07(0);
            c163807Go2.A0L.A03().setClickable(false);
        }
        ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0D.A0N(new RunnableC179037r0(wamoStatusPlaybackFragment, 38), 50L);
    }

    public static final void A0F(WamoStatusPlaybackFragment wamoStatusPlaybackFragment, Integer num) {
        C35190FlX c35190FlX;
        C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
        EnumC32773Eif enumC32773Eif = null;
        if (c32634EgH != null && (c35190FlX = c32634EgH.A06.A02) != null) {
            enumC32773Eif = c35190FlX.A00;
        }
        if ((enumC32773Eif == EnumC32773Eif.A05 || enumC32773Eif == EnumC32773Eif.A04) && (c32634EgH == null || c32634EgH.A06.A00((C0WI) C05V.A02(wamoStatusPlaybackFragment.A0K)) == null)) {
            C32634EgH c32634EgH2 = wamoStatusPlaybackFragment.A04;
            if (c32634EgH2 != null) {
                wamoStatusPlaybackFragment.A2T();
                C33818F1o c33818F1o = (C33818F1o) C05V.A02(wamoStatusPlaybackFragment.A0U);
                Context A1K = wamoStatusPlaybackFragment.A1K();
                Integer A0i = C3WE.A0i();
                if (AbstractC127875iu.A0u(c33818F1o.A00).A0B()) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A1K.getPackageName(), "com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity");
                    A05.putExtra("extra_wamo_status", c32634EgH2);
                    A05.putExtra("wamo_origin_screen_id", A0i);
                    AbstractC34901ak.A0u(wamoStatusPlaybackFragment.A1J(), A05);
                }
            }
        } else {
            C32634EgH c32634EgH3 = wamoStatusPlaybackFragment.A04;
            if (c32634EgH3 != null) {
                AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0G, new C181287vQ(c32634EgH3, wamoStatusPlaybackFragment, null, 17), AbstractC34881ai.A0M(wamoStatusPlaybackFragment));
            }
        }
        C70P c70p = (C70P) C05V.A02(wamoStatusPlaybackFragment.A0Z);
        C32634EgH c32634EgH4 = wamoStatusPlaybackFragment.A04;
        Integer A00 = A00(wamoStatusPlaybackFragment);
        Long A03 = A03(wamoStatusPlaybackFragment);
        Integer A2h = wamoStatusPlaybackFragment.A2h();
        if (c32634EgH4 == null || c32634EgH4.A02) {
            return;
        }
        if (A00 == null) {
            C00N.A0C(false, "position should not be null, pls fix.");
            return;
        }
        C34709FdK A14 = AbstractC127845ir.A14(c70p.A01);
        if (A14 != null) {
            C35174FlH c35174FlH = new C35174FlH(c32634EgH4, A00, null);
            List A0e = AbstractC127915iy.A0e(A14);
            Integer A0t = AbstractC34821ac.A0t();
            if (C162237Ac.A00(A0e, 10, 4)) {
                C34709FdK.A01(A14).A04(c32634EgH4, 5);
                C34709FdK.A00(A14).A01(c35174FlH, null, null, num, A0t, A2h, null, A03, null, null, null, 10, 4);
            }
        }
    }

    private final boolean A0G() {
        Long l;
        C32634EgH c32634EgH = this.A04;
        if (c32634EgH != null) {
            C35205Flm c35205Flm = c32634EgH.A06;
            if (c35205Flm.A05 == IO7.A01 && (l = c35205Flm.A08) != null) {
                long longValue = l.longValue();
                if (longValue > 0) {
                    C07B c07b = ((StatusPlaybackBaseFragment) this).A07;
                    C00C.A0A(c07b, 0);
                    if (longValue > AbstractC34851af.A08(c07b, 19077)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final UserJid A2f() {
        C32634EgH c32634EgH = this.A04;
        if (c32634EgH != null) {
            return c32634EgH.A06.A00((C0WI) C05V.A02(this.A0K));
        }
        return null;
    }

    public final C35174FlH A2g() {
        C85M c85m;
        C32634EgH c32634EgH = this.A04;
        if (c32634EgH == null || (c85m = (C85M) A1S()) == null) {
            return null;
        }
        String A2P = A2P();
        C75P c75p = ((StatusPlaybackActivity) c85m).A09;
        return new C35174FlH(c32634EgH, Integer.valueOf(c75p != null ? c75p.A00(A2P) : -1), null);
    }

    public static final Integer A00(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        C85M c85m = (C85M) wamoStatusPlaybackFragment.A1S();
        if (c85m == null) {
            return null;
        }
        String A2P = wamoStatusPlaybackFragment.A2P();
        C75P c75p = ((StatusPlaybackActivity) c85m).A09;
        return Integer.valueOf(c75p != null ? c75p.A00(A2P) : -1);
    }

    public static final boolean A0H(WamoStatusPlaybackFragment wamoStatusPlaybackFragment, int i, int i2) {
        C85M c85m = (C85M) wamoStatusPlaybackFragment.A1S();
        if (c85m != null) {
            return c85m.BTf(wamoStatusPlaybackFragment.A2P(), i, i2, true);
        }
        return false;
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A24() {
        View view;
        ViewTreeObserver viewTreeObserver;
        super.A24();
        C32634EgH c32634EgH = this.A04;
        if (c32634EgH != null) {
            C34708FdJ c34708FdJ = (C34708FdJ) this.A0l.A00();
            if (c34708FdJ != null) {
                c34708FdJ.A09(c32634EgH);
            }
            Optional optional = this.A0f;
            if (optional != null) {
                AbstractC127915iy.A12(optional, c32634EgH);
            }
        }
        UserJid A2f = A2f();
        C32634EgH c32634EgH2 = this.A04;
        if (c32634EgH2 != null && c32634EgH2.A02 && this.A09 && A2f != null) {
            C70P c70p = (C70P) C05V.A02(this.A0Z);
            C32634EgH c32634EgH3 = this.A04;
            if (c32634EgH3 != null) {
                C36121cn.A05((C36121cn) C05V.A02(c70p.A00), A2f, new C64582oK(c32634EgH3.A0C, c32634EgH3.A09, c32634EgH3.A02), null, null, null, 68);
            }
        }
        AbstractC34881ai.A0a(this.A0J).A0H(this.A0j.getValue());
        C6Wf c6Wf = this.A03;
        if (c6Wf != null && ((C79Y) c6Wf).A01) {
            C163837Gr.A00(c6Wf);
            c6Wf.A0O();
        }
        A1W().A0w("completion_dialog_ready_request");
        A0B(this);
        C130445o7 c130445o7 = this.A02;
        if (c130445o7 != null) {
            C163807Go c163807Go = ((StatusPlaybackBaseFragment) this).A00;
            FrameLayout frameLayout = c163807Go != null ? c163807Go.A0B : null;
            if ((frameLayout instanceof ViewGroup) && frameLayout != null) {
                frameLayout.removeView(c130445o7);
            }
        }
        this.A02 = null;
        if (!((C255010c) C05V.A02(((StatusPlaybackBaseFragment) this).A05)).A0G() || (view = ((Fragment) this).A0A) == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnWindowFocusChangeListener(this.A0G);
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        AbstractC34881ai.A0a(this.A0N).A0H(this.A0m);
        A0H(this.A0q);
        A1W().A0w("wamo_waist_hide_after_exit_result_key");
        A1W().A0w("wamo_waist_error_result_key");
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A2A() {
        super.A2A();
        if (this.A04 != null) {
            C163837Gr.A00(this.A03);
            A0B(this);
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        WamoCtaDwellButton A0y;
        WDSButton A0x;
        super.A2B();
        if (this.A04 != null) {
            boolean z = this.A08;
            boolean z2 = this.A0D;
            boolean z3 = this.A0C;
            boolean z4 = this.A0B;
            if (!z && !z2 && !z3 && !z4) {
                C163837Gr.A01(this.A03);
            }
            C6Wf c6Wf = this.A03;
            if (c6Wf != null && (A0x = c6Wf.A0x()) != null) {
                A0x.setClickable(true);
            }
            C6Wf c6Wf2 = this.A03;
            if (c6Wf2 != null && (A0y = c6Wf2.A0y()) != null) {
                A0y.setClickable(true);
            }
            C05V.A02(((StatusPlaybackBaseFragment) this).A05);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle extras = AbstractC127865it.A0C(this).getExtras();
        this.A09 = extras != null ? extras.getBoolean("isFromChatThread") : false;
        this.A0A = extras != null ? extras.getBoolean("isFromMyMessage") : false;
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2R() {
        StatusPlaybackActivity statusPlaybackActivity;
        ViewPager viewPager;
        C75P c75p;
        StatusPlaybackActivity statusPlaybackActivity2;
        super.A2R();
        C32634EgH c32634EgH = this.A04;
        if (c32634EgH != null) {
            C6Wf c6Wf = this.A03;
            if (c6Wf != null && !((C79Y) c6Wf).A04) {
                c6Wf.A0P();
            }
            WamoStatusFetcherImpl A15 = AbstractC127845ir.A15(((WamoStatusPlaybackActionHelper) C05V.A02(this.A0X)).A04);
            if (A15 != null) {
                Set set = A15.A0I().A01;
                String str = c32634EgH.A0A;
                set.add(str);
                A15.A0I();
                if (A15.A01 == IO7.A01) {
                    A15.A0I().A00.add(str);
                }
                A15.A0I().A0D.add(str);
            }
            if (AbstractC34841ae.A1a(this.A0k)) {
                Integer A00 = A00(this);
                if (A00 != null) {
                    C0M0 A1S = A1S();
                    if ((A1S instanceof StatusPlaybackActivity) && (statusPlaybackActivity2 = (StatusPlaybackActivity) A1S) != null) {
                        statusPlaybackActivity2.A5A().A0Z(A00.intValue(), 0);
                    }
                }
                C0M0 A1S2 = A1S();
                if ((A1S2 instanceof StatusPlaybackActivity) && (statusPlaybackActivity = (StatusPlaybackActivity) A1S2) != null && (viewPager = statusPlaybackActivity.A07) != null && (c75p = statusPlaybackActivity.A09) != null) {
                    int currentItem = viewPager.getCurrentItem();
                    if (AbstractC34841ae.A1a(statusPlaybackActivity.A5A().A0g) && currentItem > 0) {
                        HashMap hashMap = c75p.A00;
                        List list = c75p.A01;
                        Object obj = hashMap.get(((C83X) list.get(currentItem - 1)).B8y());
                        Object obj2 = list.get(currentItem);
                        if (!(obj2 instanceof C7O9)) {
                            obj2 = null;
                        }
                        if (obj != null && obj2 != null) {
                            statusPlaybackActivity.A5A().A0d.put(obj, obj2);
                        }
                    }
                }
            }
            if (AbstractC34851af.A1V(this.A0H)) {
                return;
            }
            AbstractC34831ad.A0e(this.A0O).A0D("WamoStatusPlaybackFragment/paa-account-ineligible", "", 1, false);
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2S() {
        C34708FdJ c34708FdJ;
        super.A2S();
        C32634EgH c32634EgH = this.A04;
        if (c32634EgH != null && (c34708FdJ = (C34708FdJ) this.A0l.A00()) != null) {
            c34708FdJ.A09(c32634EgH);
        }
        C6Wf c6Wf = this.A03;
        if (c6Wf == null || !((C79Y) c6Wf).A04) {
            return;
        }
        c6Wf.A0Q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
    
        if ((r3 - r8) >= r1.A0K(21394)) goto L27;
     */
    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2W(int i) {
        int i2;
        WamoCtaDwellButton A0y;
        super.A2W(i);
        C6Wf c6Wf = this.A03;
        if (c6Wf != null && !((C79Y) c6Wf).A05) {
            ((C79Y) c6Wf).A05 = true;
            c6Wf.A0l(i, ((AbstractC144386Wc) c6Wf).A0B);
        }
        this.A05 = Long.valueOf(SystemClock.elapsedRealtime());
        C32634EgH c32634EgH = this.A04;
        if ((c32634EgH == null || !c32634EgH.A02) && !this.A07) {
            C71H c71h = (C71H) C05V.A02(this.A0T);
            if (AbstractC127875iu.A0u(c71h.A02).A0G()) {
                InterfaceC024600q interfaceC024600q = c71h.A03.A00;
                C67472v4 c67472v4 = (C67472v4) interfaceC024600q.get();
                if (C67472v4.A01(c67472v4).contains("ad_feedback_last_shown_timestamp")) {
                    long A00 = AnonymousClass000.A00(C67472v4.A01(c67472v4), "ad_feedback_last_shown_timestamp");
                    if (Long.valueOf(A00) != null) {
                        long A02 = AbstractC34811ab.A02(AbstractC34881ai.A06(c71h.A01));
                        C00C.A0A(C05V.A00(c71h.A00), 0);
                    }
                }
                int i3 = C67472v4.A01((C67472v4) interfaceC024600q.get()).getInt("ad_feedback_ads_viewed_count", 0);
                boolean z = C67472v4.A01((C67472v4) interfaceC024600q.get()).getBoolean("ad_feedback_minimum_ads_seen_met", false);
                C00I A002 = C05V.A00(c71h.A00);
                if (z) {
                    C00C.A0A(A002, 0);
                    i2 = 21360;
                } else {
                    C00C.A0A(A002, 0);
                    i2 = 21467;
                }
                if (i3 > A002.A0K(i2)) {
                    A0B(this);
                    this.A00 = AbstractC34831ad.A09();
                    RunnableC179037r0 runnableC179037r0 = new RunnableC179037r0(this, 37);
                    this.A06 = runnableC179037r0;
                    C07B c07b = ((StatusPlaybackBaseFragment) this).A07;
                    C00C.A0A(c07b, 0);
                    long A08 = AbstractC34851af.A08(c07b, 21392);
                    Handler handler = this.A00;
                    if (handler != null) {
                        handler.postDelayed(runnableC179037r0, A08);
                    }
                }
            }
        }
        C6Wf c6Wf2 = this.A03;
        if (c6Wf2 == null || (A0y = c6Wf2.A0y()) == null) {
            return;
        }
        A0y.A04();
    }

    public final Integer A2h() {
        C7O9 c7o9;
        if (!A0G() || (c7o9 = this.A01) == null) {
            return null;
        }
        return Integer.valueOf(AbstractC34891aj.A00(c7o9.A00 ? 1 : 0));
    }
}
