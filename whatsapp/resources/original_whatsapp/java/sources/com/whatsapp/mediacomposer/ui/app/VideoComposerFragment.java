package com.whatsapp.mediacomposer.ui.app;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05950Is;
import p000X.AbstractC102724hY;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC127925iz;
import p000X.AbstractC128985l7;
import p000X.AbstractC149676ja;
import p000X.AbstractC177487oS;
import p000X.AbstractC213409cd;
import p000X.AbstractC29171Ff;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC41242Ic0;
import p000X.AbstractC56022Zu;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.AnonymousClass754;
import p000X.AnonymousClass868;
import p000X.BXh;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C00V;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09R;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0M0;
import p000X.C0MV;
import p000X.C0QL;
import p000X.C10H;
import p000X.C129225lW;
import p000X.C131385qz;
import p000X.C131425r3;
import p000X.C131595rK;
import p000X.C139566Bn;
import p000X.C143496Rb;
import p000X.C158696yH;
import p000X.C1600171h;
import p000X.C1618178k;
import p000X.C163857Gt;
import p000X.C164427Jf;
import p000X.C164517Jp;
import p000X.C165437Ne;
import p000X.C165527Nn;
import p000X.C165607Nv;
import p000X.C166237Qg;
import p000X.C171117dv;
import p000X.C171217e5;
import p000X.C174437jR;
import p000X.C174837k5;
import p000X.C174847k6;
import p000X.C174857k8;
import p000X.C174877kA;
import p000X.C177117no;
import p000X.C177367oG;
import p000X.C177397oJ;
import p000X.C177747ov;
import p000X.C179577ru;
import p000X.C179617ry;
import p000X.C179847sL;
import p000X.C179887sP;
import p000X.C179907sR;
import p000X.C180447tJ;
import p000X.C181397vb;
import p000X.C181437vf;
import p000X.C181577vt;
import p000X.C181607vw;
import p000X.C181667w2;
import p000X.C182737xt;
import p000X.C182827y2;
import p000X.C18320nv;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C26920C2b;
import p000X.C32311Ro;
import p000X.C32627Eg8;
import p000X.C3RH;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C41076IVi;
import p000X.C41198Iav;
import p000X.C41225Ibb;
import p000X.C5MI;
import p000X.C6QI;
import p000X.C6Rc;
import p000X.C6Rd;
import p000X.C6Re;
import p000X.C75C;
import p000X.C75I;
import p000X.C76P;
import p000X.C77A;
import p000X.C78C;
import p000X.C7E4;
import p000X.C7F6;
import p000X.C7G6;
import p000X.C7I2;
import p000X.C7IH;
import p000X.C7KG;
import p000X.C7OS;
import p000X.C7PB;
import p000X.C7r4;
import p000X.C83A;
import p000X.C83M;
import p000X.C83N;
import p000X.C85F;
import p000X.C8AP;
import p000X.EnumC146776er;
import p000X.HVR;
import p000X.IO7;
import p000X.IVZ;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC30078DUh;
import p000X.RunnableC178097pU;
import p000X.RunnableC179067r3;
import p000X.ViewOnClickListenerC165807Op;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public class VideoComposerFragment extends MediaComposerFragment implements C85F, C83A, C83M, C83N {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A06;
    public long A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public ViewGroup A0D;
    public FrameLayout A0E;
    public FrameLayout A0F;
    public ImageView A0G;
    public ImageView A0H;
    public TextView A0I;
    public TextView A0J;
    public TextView A0K;
    public TextView A0L;
    public Toast A0M;
    public C32311Ro A0N;
    public C7E4 A0O;
    public C164517Jp A0P;
    public VideoTimelineView A0Q;
    public C1600171h A0R;
    public C23570wo A0S;
    public C23570wo A0T;
    public C23570wo A0U;
    public AbstractC177487oS A0V;
    public File A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public InterfaceC023900h A0h;
    public final View.OnAttachStateChangeListener A0j;
    public final View.OnClickListener A0k;
    public final View.OnClickListener A0l;
    public final View.OnClickListener A0m;
    public final InterfaceC024600q A0n;
    public final InterfaceC024600q A0o;
    public final InterfaceC024600q A0p;
    public final InterfaceC024600q A0q;
    public final C05V A0r;
    public final C05V A0s;
    public final C05V A0t;
    public final C0D8 A0u;
    public final Runnable A0v;
    public final InterfaceC024100j A0x;
    public final InterfaceC024100j A12;
    public final InterfaceC024100j A13;
    public final AbstractC026601w A15;
    public final boolean A16;
    public final C10H A17;
    public final int A0i = 1;
    public final InterfaceC024100j A0z = C179577ru.A01(this, 42);
    public final InterfaceC024100j A14 = C179617ry.A01(11);
    public final InterfaceC024100j A0y = C179617ry.A01(12);
    public final InterfaceC024100j A0w = C179577ru.A01(this, 43);
    public long A05 = -1;
    public final Map A18 = AbstractC34801aa.A1C();
    public final InterfaceC024100j A11 = C179577ru.A01(this, 44);
    public final InterfaceC024100j A10 = C179577ru.A01(this, 45);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (A2r() != false) goto L6;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        Log.m223i("VideoComposerFragment/onCreateView");
        int i = A2s() ? 2131628393 : 2131628392;
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        C00C.A09(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        ((Fragment) this).A0W = true;
        Log.m223i("VideoComposerFragment/onDestroy");
        AbstractC177487oS abstractC177487oS = this.A0V;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
            abstractC177487oS.A0E();
        }
        this.A0V = null;
        ((MediaProgressRing) this.A0z.getValue()).A01();
        C164517Jp c164517Jp = this.A0P;
        if (c164517Jp != null) {
            MediaTimeDisplay mediaTimeDisplay = c164517Jp.A0H.A0N;
            if (mediaTimeDisplay == null) {
                C00C.A0F("playbackTimeDisplay");
                throw null;
            }
            Runnable runnable = mediaTimeDisplay.A03;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        ((Fragment) this).A0W = true;
        Log.m223i("VideoComposerFragment/onPause");
        A2p();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putBoolean("key_video_is_muted", this.A0a);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C1600171h c1600171h;
        InterfaceC07420Or interfaceC07420Or;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("VideoComposerFragment/onViewCreated");
        Uri uri = ((MediaComposerFragment) this).A00;
        if (uri != null) {
            C00N.A0B(AbstractC34841ae.A1Y(this.A0V));
            this.A0C = view.findViewById(2131439222);
            this.A0J = AbstractC34801aa.A0I(view, 2131437601);
            this.A0I = AbstractC34801aa.A0I(view, 2131430967);
            this.A0K = AbstractC34801aa.A0I(view, 2131438824);
            this.A0A = view.findViewById(2131438827);
            this.A0H = AbstractC34801aa.A0F(view, 2131439216);
            this.A08 = view.findViewById(2131434359);
            this.A0G = AbstractC34801aa.A0F(view, 2131434358);
            View findViewById = view.findViewById(2131439209);
            this.A0B = findViewById;
            int A0C = C3WF.A0C(findViewById);
            this.A0D = AbstractC34801aa.A0A(view, 2131439239);
            View findViewById2 = view.findViewById(2131435597);
            if (A0D(this)) {
                findViewById2.setVisibility(A0C);
            }
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC165807Op.A00(this, 2), 1993865372);
            this.A09 = findViewById2;
            this.A0E = (FrameLayout) view.findViewById(2131439227);
            this.A0F = (FrameLayout) view.findViewById(2131439230);
            C23570wo A0y = AbstractC34841ae.A0y(view, 2131438823);
            C177117no.A00(A0y, this, 20);
            this.A0S = A0y;
            this.A0U = AbstractC34841ae.A0y(view, 2131439217);
            this.A0T = AbstractC34841ae.A0y(view, 2131439240);
            Uri uri2 = ((MediaComposerFragment) this).A00;
            if (uri2 != null) {
                AnonymousClass868 A2Q = A2Q();
                if (uri2.equals(A2Q != null ? A2Q.APe() : null)) {
                    AbstractC127915iy.A0z(this);
                    AbstractC127885iv.A18(this);
                }
            }
            InterfaceC024100j interfaceC024100j = ((MediaComposerFragment) this).A0p;
            if (MediaConfigViewModel.A00(AbstractC127845ir.A0m(interfaceC024100j)) == 5) {
                AbstractC34841ae.A1E(this.A0D);
            }
            Context A1K = A1K();
            WeakReference A14 = AbstractC34801aa.A14(this);
            InterfaceC024100j interfaceC024100j2 = this.A12;
            this.A0R = new C1600171h(A1K, ((MediaComposerFragment) this).A0M, this.A0n, ((MediaComposerFragment) this).A0e, AbstractC127845ir.A0q(interfaceC024100j2), ((MediaComposerFragment) this).A0k, A14);
            InterfaceC024100j interfaceC024100j3 = this.A13;
            C0MV c0mv = ((C131425r3) interfaceC024100j3.getValue()).A0A;
            C0QL c0ql = C0QL.A00;
            C166237Qg.A00(A1X(), AbstractC127885iv.A0E(c0ql, c0mv), C179847sL.A00(this, 42), 33);
            C131425r3 c131425r3 = (C131425r3) interfaceC024100j3.getValue();
            C166237Qg.A00(A1X(), AbstractC127885iv.A0E(c0ql, AbstractC213409cd.A00(c131425r3.A07, new C180447tJ(c131425r3, c131425r3.A09, 5))), C179847sL.A00(this, 40), 33);
            C166237Qg.A00(A1X(), ((C131425r3) interfaceC024100j3.getValue()).A00, C179847sL.A00(this, 37), 33);
            C166237Qg.A00(A1X(), AbstractC127845ir.A0q(interfaceC024100j2).A0A, C179847sL.A00(this, 41), 33);
            if (AbstractC127845ir.A0q(interfaceC024100j2).A08.A00 <= 0 && (c1600171h = this.A0R) != null && (interfaceC07420Or = (InterfaceC07420Or) c1600171h.A06.getValue()) != null) {
                AbstractC127845ir.A0q(interfaceC024100j2).A08.A08(A1X(), interfaceC07420Or);
            }
            String A04 = A04(this);
            if (A04 != null) {
                ((StatusMusicLicenseCheckGqlManager) this.A0o.get()).A05(this, A04);
            }
            AnonymousClass868 A2Q2 = A2Q();
            this.A00 = A2Q2 != null ? AbstractC127865it.A0A(A2Q2.Aoc(), 0) : 0;
            AnonymousClass868 A2Q3 = A2Q();
            this.A0W = A2Q3 != null ? MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q3).A0L() : null;
            A2h(view);
            C131425r3 c131425r32 = (C131425r3) interfaceC024100j3.getValue();
            File file = this.A0W;
            C0M0 A1T = A1T();
            AnonymousClass868 A2Q4 = A2Q();
            C158696yH A06 = MediaConfigViewModel.A06(AbstractC127845ir.A0m(interfaceC024100j));
            C00C.A0A(A06, 5);
            AbstractC34801aa.A1U(c131425r32.A07, new C181437vf(A1T, uri, bundle, A2Q4, c131425r32, A06, file, null), AbstractC29171Ff.A00(c131425r32));
            AbstractC102724hY.A01(this, "media_quality_setting", new C179907sR(this, 18));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0228, code lost:
    
        if (r1 != true) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0307, code lost:
    
        if (r1 != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x038b, code lost:
    
        if (r1 != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0119, code lost:
    
        if (r9.A1A() != true) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A31(Uri uri, C174857k8 c174857k8, long j) {
        C164517Jp Asq;
        boolean z;
        float f;
        C7E4 A0F;
        C174877kA c174877kA;
        float f2;
        C7E4 A0F2;
        C174877kA c174877kA2;
        C174877kA c174877kA3;
        C174877kA c174877kA4;
        AbstractC177487oS abstractC177487oS;
        View Av6;
        Point A09;
        C41225Ibb A00;
        AbstractC177487oS hvr;
        Integer num;
        View Av62;
        AnonymousClass868 A2Q = A2Q();
        if (A2Q == null || (Asq = A2Q.Asq()) == null) {
            return;
        }
        this.A0P = Asq;
        C09R c09r = c174857k8.A05;
        Boolean bool = C00O.A03;
        C32627Eg8 c32627Eg8 = c174857k8.A04;
        if (c32627Eg8 == null) {
            C07T c07t = ((MediaComposerFragment) this).A0a;
            C0D8 c0d8 = this.A0u;
            C7E4 c7e4 = this.A0O;
            c32627Eg8 = new C32627Eg8(c0d8, c07t, null, null, null, 1, 2, 2, AbstractC34811ab.A02(AbstractC127895iw.A0C(c7e4)), -1L, j, c7e4 != null ? c7e4.A03 : 0, c7e4 != null ? c7e4.A01 : 0, 0L);
            File file = this.A0W;
            if (file != null) {
                AbstractC34801aa.A1U(this.A15, C181667w2.A01(c32627Eg8, file, this, null, 47), AbstractC34881ai.A0M(this));
            }
        }
        File file2 = this.A0W;
        if (file2 != null) {
            AnonymousClass868 A2Q2 = A2Q();
            if (A2Q2 == null || (A00 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q2).A0C()) == null) {
                A00 = AbstractC41242Ic0.A00(A1K(), file2);
            }
            boolean A03 = AbstractC05950Is.A03();
            if (c174857k8.A07) {
                hvr = new BXh(A1T(), file2, ((MediaComposerFragment) this).A0X.A0Z(13201));
            } else {
                int A04 = AbstractC34821ac.A04(c09r);
                int A05 = AbstractC34881ai.A05(c09r);
                boolean z2 = A03 || (((C26920C2b) C05V.A02(this.A0r)).A00(A1T()) ^ true);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("video_");
                C07T c07t2 = ((MediaComposerFragment) this).A0a;
                A042.append(System.currentTimeMillis());
                A042.append('_');
                String A1G = AbstractC34821ac.A1G(UUID.randomUUID(), A042);
                C177747ov Aff = Aff();
                if (Aff != null) {
                    synchronized (Aff) {
                        Aff.A0P = A1G;
                    }
                }
                C07B c07b = ((MediaComposerFragment) this).A0X;
                C0D8 c0d82 = this.A0u;
                C0M0 A1T = A1T();
                C039908g c039908g = ((MediaComposerFragment) this).A0Z;
                C41076IVi c41076IVi = new C41076IVi(A04, A05, (int) this.A06, z2);
                C179907sR c179907sR = new C179907sR(this, 17);
                C179887sP A002 = C179887sP.A00(this, uri, 11);
                C00C.A0A(c07t2, 0);
                AbstractC34851af.A15(c07b, c0d82);
                AbstractC127835iq.A1J(c039908g, 4, A1G);
                hvr = new HVR(A1T, A00, c07b, c0d82, c039908g, c07t2, c32627Eg8, c41076IVi, file2, A1G, A002, c179907sR);
                hvr.A0G();
            }
            AbstractC177487oS abstractC177487oS2 = hvr;
            this.A0V = abstractC177487oS2;
            C1600171h c1600171h = this.A0R;
            if (c1600171h != null) {
                c1600171h.A00 = abstractC177487oS2;
            }
            if (A2s() && !A2r()) {
                C7E4 c7e42 = this.A0O;
                Integer num2 = null;
                if (c7e42 != null) {
                    boolean A02 = c7e42.A02();
                    num = Integer.valueOf(A02 ? c7e42.A01 : c7e42.A03);
                    num2 = Integer.valueOf(A02 ? c7e42.A03 : c7e42.A01);
                } else {
                    num = null;
                }
                AbstractC177487oS abstractC177487oS3 = this.A0V;
                if (abstractC177487oS3 != null && (Av62 = abstractC177487oS3.Av6()) != null) {
                    AbstractC127925iz.A0O(AbstractC34881ai.A0B(this), Av62, this, AbstractC34901ak.A02(num), AbstractC127865it.A0A(num2, 0));
                }
            }
        }
        AbstractC177487oS abstractC177487oS4 = this.A0V;
        if (abstractC177487oS4 != null) {
            abstractC177487oS4.A0O(2);
            abstractC177487oS4.Av6().addOnAttachStateChangeListener(this.A0j);
            abstractC177487oS4.A05 = new C177367oG(this, abstractC177487oS4, 2);
        }
        AnonymousClass868 A2Q3 = A2Q();
        C177747ov A01 = A2Q3 != null ? MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q3) : null;
        boolean z3 = A01 != null;
        this.A0d = z3;
        this.A06 = 0L;
        C7E4 c7e43 = this.A0O;
        long j2 = c7e43 != null ? c7e43.A04 : 0L;
        AbstractC127905ix.A13(this, j2);
        this.A02 = j2;
        AnonymousClass868 A2Q4 = A2Q();
        this.A07 = Math.min((A2Q4 == null || (A09 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q4).A09()) == null) ? this.A02 : A09.y, this.A02);
        C4I(A01 != null ? A01.A19() : this.A0a);
        long j3 = this.A02;
        this.A04 = j3;
        this.A03 = j3;
        AnonymousClass868 A2Q5 = A2Q();
        if (A2Q5 != null) {
            C177747ov A012 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q5);
            synchronized (A012) {
                A012.A02 = j3;
            }
        }
        AnonymousClass868 A2Q6 = A2Q();
        if (A2Q6 != null) {
            boolean A1a = AbstractC34841ae.A1a(MediaConfigViewModel.A05((MediaComposerActivity) A2Q6).A0F);
            z = true;
        }
        z = false;
        this.A0f = z;
        AnonymousClass868 A2Q7 = A2Q();
        this.A0e = A2Q7 != null && C0I3.A0k(MediaConfigViewModel.A05((MediaComposerActivity) A2Q7).A08);
        AnonymousClass868 A2Q8 = A2Q();
        if (C00C.areEqual(uri, A2Q8 != null ? A2Q8.APe() : null) && (abstractC177487oS = this.A0V) != null && (Av6 = abstractC177487oS.Av6()) != null) {
            Av6.setAlpha(0.0f);
        }
        C07B c07b2 = ((MediaComposerFragment) this).A0X;
        C00C.A0A(c07b2, 0);
        if (c07b2.A0Z(11620)) {
            boolean A33 = A33();
            AnonymousClass868 A2Q9 = A2Q();
            if (!A33) {
                C4I(A2Q9 != null ? MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q9).A19() : this.A0a);
                AnonymousClass868 A2Q10 = A2Q();
                if (A2Q10 != null && (c174877kA3 = ((MediaComposerActivity) A2Q10).A0P) != null) {
                    c174877kA3.A09.A01.A0A.A07(0);
                }
                AnonymousClass868 A2Q11 = A2Q();
                if (A2Q11 != null && (c174877kA2 = ((MediaComposerActivity) A2Q11).A0P) != null) {
                    View.OnClickListener onClickListener = this.A0k;
                    C00C.A0A(onClickListener, 0);
                    c174877kA2.A09.A01.setMuteButtonClickListener(onClickListener);
                }
                View view = this.A08;
                if (view != null) {
                    C177747ov Aff2 = Aff();
                    if (Aff2 != null && (A0F2 = Aff2.A0F()) != null) {
                        boolean z4 = A0F2.A05;
                        f2 = 0.6f;
                    }
                    f2 = 1.0f;
                    view.setAlpha(f2);
                }
                AnonymousClass868 A2Q12 = A2Q();
                if (A2Q12 != null && (c174877kA = ((MediaComposerActivity) A2Q12).A0P) != null) {
                    View.OnClickListener onClickListener2 = this.A0l;
                    C00C.A0A(onClickListener2, 0);
                    c174877kA.A09.A01.setTrimButtonClickLister(onClickListener2);
                }
                A06();
            } else if (A2Q9 != null && (c174877kA4 = ((MediaComposerActivity) A2Q9).A0P) != null) {
                c174877kA4.A09.A01.A0A.A07(8);
            }
        } else if (A33()) {
            int A0C = C3WF.A0C(this.A0Q);
            ImageView imageView = this.A0H;
            if (imageView != null) {
                imageView.setVisibility(A0C);
            }
            View view2 = this.A08;
            if (view2 != null) {
                view2.setVisibility(A0C);
            }
            View view3 = this.A0C;
            if (view3 != null) {
                view3.setVisibility(A0C);
            }
        } else {
            AnonymousClass868 A2Q13 = A2Q();
            C4I(A2Q13 != null ? MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q13).A19() : this.A0a);
            A06();
            View view4 = this.A08;
            if (view4 != null) {
                view4.setVisibility(0);
                UXLog.setOnClickListener(view4, this.A0k, 148952898);
                ImageView imageView2 = this.A0G;
                if (imageView2 != null) {
                    C177747ov Aff3 = Aff();
                    if (Aff3 != null && (A0F = Aff3.A0F()) != null) {
                        boolean z5 = A0F.A05;
                        f = 0.6f;
                    }
                    f = 1.0f;
                    imageView2.setAlpha(f);
                }
            }
        }
        View view5 = this.A0B;
        if (view5 != null) {
            view5.setVisibility(0);
        }
        A0A(this, new C6Rd(uri, c174857k8.A02));
        this.A0q.get();
        String A0H = AbstractC127925iz.A0H(this);
        if (A0H != null) {
            AbstractC127915iy.A1E(this);
            ((C78C) C05V.A02(this.A0t)).A01(this, A0H);
        }
    }

    @Override // p000X.C83M
    public void Bd9(EnumC146776er enumC146776er, C75I c75i, String str) {
        C00C.A0A(enumC146776er, 1);
        ((MediaComposerFragment) this).A0k.A0L(new RunnableC178097pU(c75i, enumC146776er, this, str, 8));
    }

    private final C1618178k A00() {
        long j = this.A07;
        long j2 = this.A06;
        File file = this.A0W;
        C1600171h c1600171h = this.A0R;
        boolean A1M = c1600171h != null ? AbstractC34841ae.A1M(c1600171h.A00() ? 1 : 0) : false;
        boolean z = this.A0d;
        return new C1618178k(this.A0O, file, C179577ru.A01(this, 47), 3, this.A00, j, j2, this.A03, this.A04, A1M, z, this.A0a, this.A0g);
    }

    private final C1618178k A03() {
        long j = this.A07;
        long j2 = this.A06;
        File file = this.A0W;
        C1600171h c1600171h = this.A0R;
        boolean A1M = c1600171h != null ? AbstractC34841ae.A1M(c1600171h.A00() ? 1 : 0) : false;
        boolean z = this.A0d;
        return new C1618178k(this.A0O, file, C179577ru.A01(this, 48), 0, this.A00, j, j2, this.A04, this.A03, A1M, z, this.A0a, this.A0g);
    }

    public static final C06930Mq A05(VideoComposerFragment videoComposerFragment, C76P c76p) {
        Point A09;
        VideoTimelineView videoTimelineView;
        C41198Iav c41198Iav;
        VideoSurfaceView videoSurfaceView;
        float A05;
        float A04;
        AbstractC149676ja abstractC149676ja = c76p.A02;
        C77A c77a = c76p.A01;
        Long valueOf = Long.valueOf(c77a.A00);
        C77A c77a2 = c76p.A00;
        C09R A1J = AbstractC34801aa.A1J(valueOf, c77a2 != null ? Long.valueOf(c77a2.A00) : null);
        if (!C00C.areEqual(abstractC149676ja, C6Re.A00)) {
            if (abstractC149676ja instanceof C6Rc) {
                C6Rc c6Rc = (C6Rc) abstractC149676ja;
                Bundle bundle = c6Rc.A01;
                Uri uri = c6Rc.A00;
                View view = ((Fragment) videoComposerFragment).A0A;
                if (view != null) {
                    if (videoComposerFragment.A33()) {
                        videoTimelineView = null;
                    } else {
                        videoTimelineView = (VideoTimelineView) view.findViewById(2131438551);
                        videoTimelineView.A04(videoComposerFragment.A0W, AbstractC127895iw.A0C(videoComposerFragment.A0O));
                        long j = videoComposerFragment.A06;
                        long j2 = videoComposerFragment.A07;
                        videoTimelineView.A0A = j;
                        videoTimelineView.A0B = j2;
                        videoTimelineView.invalidate();
                        videoTimelineView.setMaxTrim(videoComposerFragment.A2u());
                        videoTimelineView.A0D = new C174837k5(0, videoComposerFragment, false);
                        videoTimelineView.setVideoPlayback(new C174847k6(videoComposerFragment, 0));
                        videoTimelineView.setImportantForAccessibility(1);
                        videoTimelineView.requestLayout();
                    }
                    videoComposerFragment.A0Q = videoTimelineView;
                    AbstractC177487oS abstractC177487oS = videoComposerFragment.A0V;
                    if (abstractC177487oS != null) {
                        abstractC177487oS.A07 = new C177397oJ(videoComposerFragment, 2);
                    }
                    if (((abstractC177487oS != null ? abstractC177487oS.Av6() : null) instanceof VideoSurfaceView) || (videoComposerFragment.A2s() && !videoComposerFragment.A2r())) {
                        AbstractC177487oS abstractC177487oS2 = videoComposerFragment.A0V;
                        View Av6 = abstractC177487oS2 != null ? abstractC177487oS2.Av6() : null;
                        if ((Av6 instanceof VideoSurfaceView) && (videoSurfaceView = (VideoSurfaceView) Av6) != null) {
                            C09R A2w = videoComposerFragment.A2w();
                            videoSurfaceView.A03(AbstractC34881ai.A05(A2w), AbstractC34821ac.A04(A2w));
                        }
                        C171117dv c171117dv = new C171117dv(videoComposerFragment, 2);
                        AnonymousClass868 A2Q = videoComposerFragment.A2Q();
                        if (A2Q != null && (c41198Iav = (C41198Iav) ((MediaComposerActivity) A2Q).A2o.getValue()) != null) {
                            c41198Iav.A04(c171117dv, new C171217e5(videoComposerFragment, 2));
                        }
                    }
                    if (bundle == null) {
                        AnonymousClass868 A2Q2 = videoComposerFragment.A2Q();
                        String A0W = A2Q2 != null ? MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q2).A0W() : null;
                        AnonymousClass868 A2Q3 = videoComposerFragment.A2Q();
                        String A0X = A2Q3 != null ? MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q3).A0X() : null;
                        if (A0W != null) {
                            C7KG A03 = C164427Jf.A03(videoComposerFragment.A1K(), C7KG.A07, videoComposerFragment, A0W);
                            if (A03 != null) {
                                AbstractC127915iy.A1D(A03, videoComposerFragment, A0X);
                                videoComposerFragment.A2b();
                            }
                        } else if (videoComposerFragment instanceof PtvComposerFragment) {
                            C09R A2w2 = videoComposerFragment.A2w();
                            int A052 = AbstractC34881ai.A05(A2w2);
                            int A042 = AbstractC34821ac.A04(A2w2);
                            C18320nv c18320nv = ((MediaComposerFragment) videoComposerFragment).A0h;
                            float f = A052;
                            float f2 = A042;
                            C00C.A0A(c18320nv, 0);
                            RectF A053 = AbstractC127875iu.A05(f, f2);
                            ArrayList A16 = AbstractC34801aa.A16();
                            C6QI c6qi = new C6QI();
                            c6qi.A0U(A053, 0.0f, 0.0f, f, f2);
                            A16.add(c6qi);
                            AbstractC127915iy.A1D(c18320nv.A00(A053, A053, A16, 0), videoComposerFragment, A0X);
                        } else {
                            if (!videoComposerFragment.A2s() || videoComposerFragment.A2r()) {
                                C09R A2w3 = videoComposerFragment.A2w();
                                A05 = AbstractC34881ai.A05(A2w3);
                                A04 = AbstractC34821ac.A04(A2w3);
                            } else {
                                A05 = 720.0f;
                                A04 = 1280.0f;
                            }
                            RectF A054 = AbstractC127875iu.A05(A05, A04);
                            C174437jR c174437jR = ((MediaComposerFragment) videoComposerFragment).A02;
                            if (c174437jR != null) {
                                c174437jR.A0E(A054);
                                c174437jR.A0F(A054);
                                videoComposerFragment.A2Z();
                                videoComposerFragment.A2c();
                            }
                        }
                    } else {
                        videoComposerFragment.C4I(bundle.getBoolean("key_video_is_muted", false));
                        A0C(videoComposerFragment, true);
                    }
                    FrameLayout frameLayout = videoComposerFragment.A0E;
                    if (frameLayout != null) {
                        frameLayout.setImportantForAccessibility(2);
                    }
                    AbstractC177487oS abstractC177487oS3 = videoComposerFragment.A0V;
                    if (abstractC177487oS3 != null) {
                        FrameLayout frameLayout2 = videoComposerFragment.A0E;
                        if (frameLayout2 != null) {
                            frameLayout2.removeAllViews();
                        }
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
                        if (videoComposerFragment.A2s() && !videoComposerFragment.A2r()) {
                            int dimensionPixelSize = AbstractC34881ai.A0B(videoComposerFragment).getDimensionPixelSize(2131168522);
                            layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                        }
                        FrameLayout frameLayout3 = videoComposerFragment.A0E;
                        if (frameLayout3 != null) {
                            frameLayout3.addView(abstractC177487oS3.Av6(), layoutParams);
                        }
                        abstractC177487oS3.seekTo(((int) videoComposerFragment.A06) + 1);
                    }
                    View findViewById = view.findViewById(2131429694);
                    AbstractC34811ab.A1S(findViewById, findViewById.getPaddingLeft(), findViewById.getPaddingTop() * 2, findViewById.getPaddingRight());
                    FrameLayout frameLayout4 = videoComposerFragment.A0E;
                    if (frameLayout4 != null) {
                        UXLog.setOnClickListener(frameLayout4, ViewOnClickListenerC165817Oq.A00(videoComposerFragment, 48), -164250026);
                    }
                    videoComposerFragment.A2Y();
                    C181577vt.A03(videoComposerFragment, AbstractC34881ai.A0M(videoComposerFragment), 10);
                }
            } else if (abstractC149676ja instanceof C143496Rb) {
                AbstractC56022Zu.A00(((C143496Rb) abstractC149676ja).A00, true, false).A2T(videoComposerFragment.A1T().getSupportFragmentManager(), "media_quality_fragment");
            } else {
                if (!(abstractC149676ja instanceof C6Rd)) {
                    throw AbstractC34861ag.A1B();
                }
                C6Rd c6Rd = (C6Rd) abstractC149676ja;
                Bundle bundle2 = c6Rd.A01;
                Uri uri2 = c6Rd.A00;
                AnonymousClass868 A2Q4 = videoComposerFragment.A2Q();
                long A032 = AbstractC34811ab.A03(A1J.first);
                Number number = (Number) A1J.second;
                if (A2Q4 != null) {
                    long A02 = AbstractC127925iz.A02(A2Q4, videoComposerFragment, videoComposerFragment.A10);
                    if (A032 > A02 * 1048576) {
                        videoComposerFragment.A04 = ((AbstractC127895iw.A0C(videoComposerFragment.A0O) * A02) * 1048576) / A032;
                    }
                    int Af8 = A2Q4.Af8(videoComposerFragment.A04);
                    if (Af8 > 0) {
                        long j3 = videoComposerFragment.A04;
                        long A055 = AbstractC34821ac.A05(Af8);
                        if (j3 > A055) {
                            videoComposerFragment.A04 = A055;
                        }
                    }
                }
                if (number != null) {
                    long longValue = number.longValue();
                    if (A2Q4 != null) {
                        long A022 = AbstractC127925iz.A02(A2Q4, videoComposerFragment, videoComposerFragment.A11);
                        if (longValue > A022 * 1048576) {
                            videoComposerFragment.A03 = ((AbstractC127895iw.A0C(videoComposerFragment.A0O) * A022) * 1048576) / longValue;
                        }
                        int Af82 = A2Q4.Af8(videoComposerFragment.A03);
                        if (Af82 > 0) {
                            long j4 = videoComposerFragment.A03;
                            long A056 = AbstractC34821ac.A05(Af82);
                            if (j4 > A056) {
                                videoComposerFragment.A03 = A056;
                            }
                        }
                    }
                }
                long j5 = videoComposerFragment instanceof AnimatedStickerTrimComposerFragment ? 5000L : videoComposerFragment.A00 == 3 ? videoComposerFragment.A03 : videoComposerFragment.A04;
                AbstractC127905ix.A13(videoComposerFragment, j5);
                videoComposerFragment.A02 = j5;
                if (AbstractC127895iw.A0C(videoComposerFragment.A0O) > j5) {
                    AbstractC127915iy.A1F(videoComposerFragment);
                    AbstractC127865it.A0W(videoComposerFragment).A07(null, 8, 11);
                }
                videoComposerFragment.A07 = videoComposerFragment.A02;
                AnonymousClass868 A2Q5 = videoComposerFragment.A2Q();
                if (A2Q5 == null || (A09 = MediaConfigViewModel.A01(uri2, (MediaComposerActivity) A2Q5).A09()) == null) {
                    AnonymousClass868 A2Q6 = videoComposerFragment.A2Q();
                    if (A2Q6 != null) {
                        A2Q6.C45(uri2, videoComposerFragment.A06, videoComposerFragment.A07);
                    }
                } else {
                    videoComposerFragment.A06 = A09.x;
                    videoComposerFragment.A07 = A09.y;
                }
                A0A(videoComposerFragment, new C6Rc(uri2, bundle2));
            }
        }
        A07(c77a, videoComposerFragment, 0);
        if (c77a2 != null) {
            A07(c77a2, videoComposerFragment, 3);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r6.A0a != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
    
        if (r1 != false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A06() {
        float f;
        C7E4 A0F;
        C174877kA c174877kA;
        C07B c07b = ((MediaComposerFragment) this).A0X;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(11620)) {
            AnonymousClass868 A2Q = A2Q();
            if (A2Q == null || (c174877kA = ((MediaComposerActivity) A2Q).A0P) == null) {
                return;
            }
            boolean z = this.A0d;
            c174877kA.A03(z);
            return;
        }
        Context A1K = A1K();
        ImageView imageView = this.A0G;
        if (imageView != null) {
            if (this.A0d) {
                imageView.setImageResource(2131232503);
                AbstractC31851Pt.A0A(imageView, AbstractC34831ad.A00(A1K, 2130971253, 2131102160));
                View view = this.A08;
                if (view != null) {
                    UXLog.setOnClickListener(view, null, 799135224);
                    view.setEnabled(false);
                    C24650yd.A0E(view, "Button", A1Z(2131886140), null, null);
                    return;
                }
                return;
            }
            imageView.setImageResource(this.A0a ? 2131232503 : 2131232504);
            AbstractC31851Pt.A0A(imageView, AbstractC34831ad.A00(A1K, 2130971238, 2131102145));
            View view2 = this.A08;
            if (view2 != null) {
                C24650yd.A0E(view2, "Button", A1Z(this.A0a ? 2131886143 : 2131886141), A1Z(this.A0a ? 2131886144 : 2131886142), null);
                view2.setEnabled(true);
                UXLog.setOnClickListener(view2, this.A0k, 1741898809);
                C177747ov Aff = Aff();
                if (Aff != null && (A0F = Aff.A0F()) != null) {
                    boolean z2 = A0F.A05;
                    f = 0.6f;
                }
                f = 1.0f;
                imageView.setAlpha(f);
            }
        }
    }

    public static final void A07(C77A c77a, VideoComposerFragment videoComposerFragment, int i) {
        if (videoComposerFragment.A00 == i) {
            TextView textView = videoComposerFragment.A0I;
            if (textView != null) {
                textView.setText(c77a.A01);
            }
            TextView textView2 = videoComposerFragment.A0J;
            if (textView2 != null) {
                textView2.setText(c77a.A02);
            }
        }
        videoComposerFragment.A18.put(Integer.valueOf(i), new AnonymousClass754(c77a.A03, c77a.A00));
    }

    public static final void A08(VideoComposerFragment videoComposerFragment) {
        ((C131425r3) videoComposerFragment.A13.getValue()).A09.CBw(new C75C(videoComposerFragment.A00 == 3 ? videoComposerFragment.A00() : videoComposerFragment.A03(), videoComposerFragment.A00));
    }

    public static final void A09(VideoComposerFragment videoComposerFragment) {
        Boolean bool = C00O.A03;
        AbstractC177487oS abstractC177487oS = videoComposerFragment.A0V;
        if (abstractC177487oS != null) {
            if (abstractC177487oS.isPlaying()) {
                videoComposerFragment.A2p();
            }
            AbstractC177487oS abstractC177487oS2 = videoComposerFragment.A0V;
            if (abstractC177487oS2 != null) {
                abstractC177487oS2.seekTo((int) videoComposerFragment.A06);
            }
            videoComposerFragment.A2e();
        }
    }

    public static final void A0B(VideoComposerFragment videoComposerFragment, boolean z) {
        C00V c00v = ((MediaComposerFragment) videoComposerFragment).A0d;
        StringBuilder sb = new StringBuilder(C8AP.A0G(c00v, null, videoComposerFragment.A06 / 1000));
        sb.append(" - ");
        sb.append(C8AP.A0G(c00v, null, videoComposerFragment.A07 / 1000));
        TextView textView = z ? videoComposerFragment.A0L : videoComposerFragment.A0K;
        if (textView != null) {
            textView.setText(sb.toString());
        }
    }

    public static final void A0C(VideoComposerFragment videoComposerFragment, boolean z) {
        AnonymousClass868 A2Q;
        C41225Ibb A0C;
        AnonymousClass868 A2Q2;
        Uri uri = ((MediaComposerFragment) videoComposerFragment).A00;
        if (uri != null && (A2Q2 = videoComposerFragment.A2Q()) != null) {
            MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q2).A15(videoComposerFragment.A0a);
        }
        videoComposerFragment.A06();
        if (AbstractC34901ak.A1Z(AbstractC127845ir.A0q(videoComposerFragment.A12).A07.A04()) || !AbstractC127845ir.A1Q(((MediaComposerFragment) videoComposerFragment).A0X)) {
            AbstractC177487oS abstractC177487oS = videoComposerFragment.A0V;
            if (abstractC177487oS != null) {
                abstractC177487oS.A0p(videoComposerFragment.A0a);
            }
        } else {
            Uri uri2 = ((MediaComposerFragment) videoComposerFragment).A00;
            if (uri2 != null && (A2Q = videoComposerFragment.A2Q()) != null && (A0C = MediaConfigViewModel.A01(uri2, (MediaComposerActivity) A2Q).A0C()) != null) {
                IVZ A02 = A0C.A02();
                C7I2.A01(videoComposerFragment.A1K(), A02, videoComposerFragment.A0W, videoComposerFragment.A0a);
                AnonymousClass868 A2Q3 = videoComposerFragment.A2Q();
                if (A2Q3 != null) {
                    A2Q3.CD9(uri2, new C41225Ibb(A02));
                }
            }
        }
        if (z) {
            A08(videoComposerFragment);
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public C7F6 A2P() {
        View findViewById;
        VideoTimelineView videoTimelineView;
        ArrayList arrayList;
        View view = ((Fragment) this).A0A;
        if (view == null || (findViewById = view.findViewById(2131439215)) == null || this.A0Y || this.A0d || AbstractC34841ae.A1N(AbstractC127885iv.A05(AbstractC127875iu.A0j(this).A0N), 3) || (videoTimelineView = this.A0Q) == null || (arrayList = videoTimelineView.A0E) == null || arrayList.isEmpty()) {
            return null;
        }
        C139566Bn c139566Bn = new C139566Bn(AbstractC128985l7.A00(AbstractC34821ac.A08(findViewById)), true);
        long max = Math.max(0L, Math.max(this.A05, this.A06));
        int width = findViewById.getWidth();
        int height = findViewById.getHeight();
        int width2 = findViewById.getWidth();
        int height2 = findViewById.getHeight();
        int height3 = findViewById.getHeight();
        C7E4 c7e4 = this.A0O;
        return new C7F6(c7e4 != null ? Uri.fromFile(c7e4.A08) : null, findViewById, findViewById, c139566Bn, width, height, 3, width2, height2, height3, 0, max, A2q(), false, false);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T() {
        if (!((MediaComposerFragment) this).A0A) {
            this.A0h = new C179577ru(this, 49);
            return;
        }
        MediaComposerFragment.A0T(A1O().findViewById(2131430061), 300L);
        AbstractC177487oS abstractC177487oS = this.A0V;
        if (abstractC177487oS != null) {
            AbstractC127885iv.A14(abstractC177487oS.Av6());
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2V() {
        AbstractC177487oS abstractC177487oS = this.A0V;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
            abstractC177487oS.Av6().setAlpha(0.0f);
        }
        AbstractC127915iy.A0z(this);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2Y() {
        InterfaceC023900h interfaceC023900h = this.A0h;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        this.A0h = null;
        super.A2Y();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r4.A0a != false) goto L12;
     */
    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2e() {
        this.A17.A06();
        AbstractC177487oS abstractC177487oS = this.A0V;
        if (abstractC177487oS != null) {
            if (this.A0d || !AbstractC127845ir.A1Q(((MediaComposerFragment) this).A0X)) {
                boolean z = this.A0d;
                abstractC177487oS.A0p(z);
            }
            abstractC177487oS.start();
            View Av6 = abstractC177487oS.Av6();
            Av6.setKeepScreenOn(true);
            Runnable runnable = this.A0v;
            Av6.removeCallbacks(runnable);
            Av6.postDelayed(runnable, 50L);
        }
        if (A0D(this)) {
            return;
        }
        MediaComposerFragment.A0U(this.A09, 200L);
    }

    public long A2u() {
        if (this instanceof AnimatedStickerTrimComposerFragment) {
            return 5000L;
        }
        boolean z = this.A0d;
        long j = this.A02;
        if (!z || j <= 7000) {
            return j;
        }
        return 7000L;
    }

    public List A2v() {
        if (this instanceof AnimatedStickerTrimComposerFragment) {
            View[] viewArr = new View[2];
            C23570wo c23570wo = this.A0S;
            viewArr[0] = c23570wo != null ? c23570wo.A03() : null;
            C23570wo c23570wo2 = this.A0T;
            return AbstractC34801aa.A1F(c23570wo2 != null ? c23570wo2.A03() : null, viewArr, 1);
        }
        View[] viewArr2 = new View[3];
        C23570wo c23570wo3 = this.A0S;
        viewArr2[0] = c23570wo3 != null ? c23570wo3.A03() : null;
        C23570wo c23570wo4 = this.A0U;
        viewArr2[1] = c23570wo4 != null ? c23570wo4.A03() : null;
        C23570wo c23570wo5 = this.A0T;
        return AbstractC34801aa.A1F(c23570wo5 != null ? c23570wo5.A03() : null, viewArr2, 2);
    }

    public final C09R A2w() {
        Integer valueOf;
        int i;
        C7E4 c7e4 = this.A0O;
        if (c7e4 == null) {
            Integer A0s = AbstractC34821ac.A0s();
            return new C09R(A0s, A0s);
        }
        if (c7e4.A02()) {
            valueOf = Integer.valueOf(c7e4.A01);
            i = c7e4.A03;
        } else {
            valueOf = Integer.valueOf(c7e4.A03);
            i = c7e4.A01;
        }
        return AbstractC34841ae.A1B(valueOf, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f6, code lost:
    
        if (r0.A02() != true) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2x() {
        String str;
        Uri uri;
        AnonymousClass868 A2Q;
        Integer A0T;
        ComposerStateManager ATk;
        if (!(this instanceof AnimatedStickerTrimComposerFragment)) {
            Iterator it = A2v().iterator();
            while (it.hasNext()) {
                View A0G = AbstractC127845ir.A0G(it);
                if (A0G != null) {
                    AbstractC127885iv.A15(A0G, 8);
                }
            }
            C23570wo c23570wo = this.A0U;
            if (c23570wo != null) {
                c23570wo.A03();
            }
            A30();
            return;
        }
        AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) this;
        AnonymousClass868 A2Q2 = animatedStickerTrimComposerFragment.A2Q();
        if (A2Q2 != null && (ATk = A2Q2.ATk()) != null) {
            ATk.A05 = true;
        }
        InterfaceC024100j interfaceC024100j = animatedStickerTrimComposerFragment.A05;
        ((ImagePreviewContentLayout) interfaceC024100j.getValue()).A03.A0J = true;
        animatedStickerTrimComposerFragment.A2e();
        AbstractC34841ae.A1E(((VideoComposerFragment) animatedStickerTrimComposerFragment).A09);
        Iterator it2 = animatedStickerTrimComposerFragment.A2v().iterator();
        while (it2.hasNext()) {
            View A0G2 = AbstractC127845ir.A0G(it2);
            if (A0G2 != null) {
                AbstractC127885iv.A15(A0G2, 8);
            }
        }
        animatedStickerTrimComposerFragment.A30();
        AbstractC177487oS abstractC177487oS = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0V;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0l(10);
        }
        C164517Jp c164517Jp = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A0P;
        if (c164517Jp != null) {
            TitleBarView titleBarView = c164517Jp.A0H;
            C23570wo c23570wo2 = titleBarView.A0U;
            if (c23570wo2 == null) {
                str = "penToolViewStubHolder";
            } else {
                c23570wo2.A07(0);
                FrameLayout frameLayout = titleBarView.A05;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                }
                C23570wo c23570wo3 = titleBarView.A0W;
                if (c23570wo3 == null) {
                    str = "textToolViewStubHolder";
                } else {
                    c23570wo3.A07(0);
                    titleBarView.A0b = true;
                    titleBarView.setBackButtonDrawable(true);
                }
            }
            C00C.A0F(str);
            throw null;
        }
        C174877kA c174877kA = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A04;
        if (c174877kA != null) {
            c174877kA.C3b();
        }
        C23570wo c23570wo4 = animatedStickerTrimComposerFragment.A00;
        str = "stickerFrameBackground";
        if (c23570wo4 != null) {
            if (c23570wo4.A0D()) {
                AnimatedStickerTrimComposerFragment.A06(animatedStickerTrimComposerFragment, true);
            } else {
                View A07 = AbstractC34811ab.A07(c23570wo4);
                if (!A07.isLaidOut() || A07.isLayoutRequested()) {
                    C7PB.A00(A07, animatedStickerTrimComposerFragment, 12);
                    uri = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A00;
                    if (uri != null || (A2Q = animatedStickerTrimComposerFragment.A2Q()) == null) {
                        return;
                    }
                    long j = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A07;
                    if (j == 0) {
                        j = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q).A07();
                        if (j > 5000) {
                            j = 5000;
                        }
                    }
                    long j2 = ((VideoComposerFragment) animatedStickerTrimComposerFragment).A06;
                    MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q;
                    C177747ov A01 = MediaConfigViewModel.A01(uri, mediaComposerActivity);
                    if (C7IH.A02(mediaComposerActivity)) {
                        Integer A0T2 = A01.A0T();
                        if ((A0T2 == null || A0T2.intValue() != 3) && ((A0T = A01.A0T()) == null || A0T.intValue() != 13)) {
                            return;
                        }
                        C131385qz c131385qz = (C131385qz) mediaComposerActivity.A2U.getValue();
                        C7E4 A0F = A01.A0F();
                        boolean z = A0F != null;
                        if (c131385qz.A03.A0Z(16666)) {
                            InterfaceC13670gH A0t = C3WG.A0t(c131385qz.A00);
                            c131385qz.A01.A0C(AbstractC34801aa.A1J(uri, A0t));
                            c131385qz.A00 = C3WD.A1D(c131385qz.A06, new C181397vb(uri, c131385qz, A0t, j, j2, z), AbstractC29171Ff.A00(c131385qz));
                            return;
                        }
                        return;
                    }
                    return;
                }
                AnimatedStickerTrimComposerFragment.A00(animatedStickerTrimComposerFragment);
                C163857Gt c163857Gt = C163857Gt.A00;
                C23570wo c23570wo5 = animatedStickerTrimComposerFragment.A00;
                if (c23570wo5 != null) {
                    View A072 = AbstractC34811ab.A07(c23570wo5);
                    C23570wo c23570wo6 = animatedStickerTrimComposerFragment.A01;
                    if (c23570wo6 == null) {
                        str = "stickerFrameBackgroundSolid";
                    } else {
                        c163857Gt.A01(A072, AbstractC34811ab.A07(c23570wo6), (ImagePreviewContentLayout) interfaceC024100j.getValue());
                    }
                }
            }
            AnimatedStickerTrimComposerFragment.A03(animatedStickerTrimComposerFragment);
            uri = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A00;
            if (uri != null) {
                return;
            } else {
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public void A2y() {
        View Av6;
        if (this instanceof PtvComposerFragment) {
            AbstractC177487oS abstractC177487oS = this.A0V;
            if (abstractC177487oS == null || !abstractC177487oS.isPlaying()) {
                AbstractC177487oS abstractC177487oS2 = this.A0V;
                if (abstractC177487oS2 != null && (Av6 = abstractC177487oS2.Av6()) != null) {
                    Av6.setBackground(null);
                }
                A2e();
                return;
            }
            A2p();
        }
        if (A0D(this)) {
            return;
        }
        AbstractC177487oS abstractC177487oS3 = this.A0V;
        if (abstractC177487oS3 == null || !abstractC177487oS3.isPlaying()) {
            AbstractC177487oS abstractC177487oS4 = this.A0V;
            if (abstractC177487oS4 != null) {
                abstractC177487oS4.Av6().setBackground(null);
                if (abstractC177487oS4.getCurrentPosition() > this.A07 - 2000) {
                    abstractC177487oS4.seekTo((int) this.A06);
                }
            }
            A2e();
            return;
        }
        A2p();
    }

    public void A32(InterfaceC30078DUh interfaceC30078DUh) {
        this.A05 = AbstractC127895iw.A0C(this.A0O);
        VideoTimelineView videoTimelineView = this.A0Q;
        if (videoTimelineView != null) {
            videoTimelineView.invalidate();
        }
        if (!A0D(this)) {
            MediaComposerFragment.A0T(this.A09, 200L);
        }
        if (this.A0d || A0D(this)) {
            A09(this);
        }
    }

    public boolean A33() {
        C1600171h c1600171h;
        ComposerStateManager ATk;
        if (this instanceof AnimatedStickerTrimComposerFragment) {
            return true;
        }
        AnonymousClass868 A2Q = A2Q();
        boolean z = false;
        if (A2Q != null && (ATk = A2Q.ATk()) != null) {
            z = AbstractC34841ae.A1M(ATk.A0T ? 1 : 0);
        }
        return !z || A0D(this) || ((c1600171h = this.A0R) != null && c1600171h.A00() && c1600171h.A03.A06);
    }

    @Override // p000X.C85F
    public C177747ov Aff() {
        AnonymousClass868 A2Q;
        Uri uri = ((MediaComposerFragment) this).A00;
        if (uri == null || (A2Q = A2Q()) == null) {
            return null;
        }
        return MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q);
    }

    @Override // p000X.C85F
    public long Asb() {
        return this.A06;
    }

    @Override // p000X.C83N
    public void BhT(C165527Nn c165527Nn, String str) {
        ((MediaComposerFragment) this).A0k.A0N(new RunnableC179067r3(c165527Nn, this, str, 19), 1000L);
    }

    @Override // p000X.C85F
    public void C4I(boolean z) {
        this.A0a = z;
        A0C(this, true);
    }

    @Override // p000X.C83A
    public void release() {
        Log.m223i("VideoComposerFragment/release");
        AbstractC177487oS abstractC177487oS = this.A0V;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
        }
    }

    public VideoComposerFragment() {
        C32311Ro c32311Ro = C32311Ro.A01;
        C00C.A06(c32311Ro);
        this.A0N = c32311Ro;
        this.A0r = C05Q.A00(4181);
        this.A0u = AbstractC34841ae.A0P();
        this.A0p = C05Q.A00(3011);
        this.A0s = AbstractC037707g.A00(4083);
        this.A17 = (C10H) C00H.A02(5218);
        this.A0o = C05Q.A00(49388);
        this.A0q = AbstractC127835iq.A0T();
        this.A0n = AbstractC127855is.A0Z();
        this.A0t = C05Q.A00(49286);
        C182737xt c182737xt = new C182737xt(this, 13);
        Integer num = IO7.A0C;
        InterfaceC024100j A01 = C182737xt.A01(num, c182737xt, 14);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131425r3.class);
        this.A13 = AbstractC34861ag.A0C(new C5MI(A01, 11), new C3RH(this, A01, 30), new C3RH(A01, 29), A1E);
        this.A12 = C182737xt.A00(this, new C182737xt(this, 11), new C182827y2(this, 45), AbstractC34861ag.A1E(C131595rK.class), 12);
        this.A15 = AbstractC127875iu.A12();
        this.A0v = new C7r4(this, 46);
        this.A0j = new C7OS(this, 0);
        this.A16 = true;
        this.A0m = ViewOnClickListenerC165817Oq.A00(this, 49);
        this.A0k = ViewOnClickListenerC165807Op.A00(this, 0);
        this.A0l = ViewOnClickListenerC165807Op.A00(this, 1);
        this.A0x = C179577ru.A00(num, this, 46);
    }

    public static final String A04(VideoComposerFragment videoComposerFragment) {
        C165437Ne A04;
        C165607Nv c165607Nv;
        AnonymousClass868 A2Q = videoComposerFragment.A2Q();
        if (((MediaComposerFragment) videoComposerFragment).A00 == null || A2Q == null || (A04 = ComposerStateManager.A04(A2Q)) == null || (c165607Nv = A04.A03) == null) {
            return null;
        }
        return c165607Nv.A06;
    }

    public static final void A0A(VideoComposerFragment videoComposerFragment, AbstractC149676ja abstractC149676ja) {
        C1618178k A03 = videoComposerFragment.A03();
        C1618178k A00 = videoComposerFragment.A0X ? videoComposerFragment.A00() : null;
        C131425r3 c131425r3 = (C131425r3) videoComposerFragment.A13.getValue();
        AbstractC34801aa.A1U(c131425r3.A07, new C181607vw(A00, A03, c131425r3, abstractC149676ja, null, 20), AbstractC29171Ff.A00(c131425r3));
    }

    public static final boolean A0D(VideoComposerFragment videoComposerFragment) {
        ComposerStateManager ATk;
        AnonymousClass868 A2Q = videoComposerFragment.A2Q();
        if (A2Q == null || (ATk = A2Q.ATk()) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(ATk.A05 ? 1 : 0);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        if (A04(this) != null) {
            ((StatusMusicLicenseCheckGqlManager) this.A0o.get()).A04(this);
        }
        if (AbstractC127925iz.A0H(this) != null) {
            ((C78C) C05V.A02(this.A0t)).A00(this);
        }
        Log.m223i("VideoComposerFragment/onDestroyView");
        VideoTimelineView videoTimelineView = this.A0Q;
        if (videoTimelineView != null) {
            videoTimelineView.A0D = null;
        }
        this.A0Q = null;
        this.A0C = null;
        AbstractC177487oS abstractC177487oS = this.A0V;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
            abstractC177487oS.A0E();
        }
        this.A0V = null;
        ((MediaProgressRing) this.A0z.getValue()).A01();
        C164517Jp c164517Jp = this.A0P;
        if (c164517Jp != null) {
            MediaTimeDisplay mediaTimeDisplay = c164517Jp.A0H.A0N;
            if (mediaTimeDisplay == null) {
                C00C.A0F("playbackTimeDisplay");
                throw null;
            }
            Runnable runnable = mediaTimeDisplay.A03;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.A0H = null;
        this.A0G = null;
        this.A08 = null;
        this.A09 = null;
        this.A0A = null;
        this.A0B = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        AbstractC177487oS abstractC177487oS = this.A0V;
        int currentPosition = abstractC177487oS != null ? abstractC177487oS.getCurrentPosition() : 0;
        AbstractC177487oS abstractC177487oS2 = this.A0V;
        if (abstractC177487oS2 != null) {
            int i = currentPosition + 1;
            if (currentPosition > 0) {
                i = currentPosition - 1;
            }
            abstractC177487oS2.seekTo(i);
            abstractC177487oS2.seekTo(currentPosition);
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2S() {
        super.A2S();
        A2p();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2g(Rect rect) {
        super.A2g(rect);
        if (((Fragment) this).A0A != null) {
            if (rect == null) {
                rect = new Rect(0, 0, 0, 0);
            }
            AbstractC127925iz.A0P(rect, this.A0B, this);
            View view = this.A0A;
            if (view != null) {
                view.setPadding(rect.left, rect.top, rect.right, 0);
            }
            this.A01 = rect.top;
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2i(C164517Jp c164517Jp, C174877kA c174877kA) {
        ComposerStateManager ATk;
        ComposerStateManager ATk2;
        boolean A1a = AbstractC34851af.A1a(c164517Jp, c174877kA);
        super.A2i(c164517Jp, c174877kA);
        if (A0D(this) || this.A0d) {
            Boolean bool = C00O.A03;
            A2e();
        }
        AnonymousClass868 A2Q = A2Q();
        if (A2Q == null || (ATk = A2Q.ATk()) == null || !ATk.A0T || A0D(this)) {
            return;
        }
        C07B c07b = ((MediaComposerFragment) this).A0X;
        C00C.A0A(c07b, A1a ? 1 : 0);
        if (c07b.A0Z(11620)) {
            AbstractC34841ae.A1E(this.A0D);
        }
        A2X();
        TitleBarView titleBarView = c164517Jp.A0H;
        titleBarView.setCropToolVisibility(8);
        AnonymousClass868 A2Q2 = A2Q();
        if (A2Q2 != null && (ATk2 = A2Q2.ATk()) != null && ATk2.A0M()) {
            titleBarView.setMusicToolVisibility(A1a ? 1 : 0);
        }
        c174877kA.A02(2);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2l(boolean z) {
        super.A2l(z);
        this.A0b = z;
    }

    public final void A2z() {
        C174877kA c174877kA;
        AnimatorSet A09 = AbstractC127835iq.A09();
        A09.setDuration(300L);
        Animator[] animatorArr = new Animator[4];
        FrameLayout frameLayout = this.A0F;
        Animator animator = null;
        animatorArr[0] = frameLayout != null ? C7G6.A01(frameLayout, this.A01) : null;
        View view = this.A0B;
        animatorArr[1] = view != null ? C7G6.A01(view, this.A01) : null;
        C164517Jp c164517Jp = this.A0P;
        animatorArr[2] = c164517Jp != null ? c164517Jp.A0H.getTitleBarHideAnimator() : null;
        AnonymousClass868 A2Q = A2Q();
        if (A2Q != null && (c174877kA = ((MediaComposerActivity) A2Q).A0P) != null) {
            animator = c174877kA.A03.getBottomBarHideAnimator();
        }
        A09.playTogether(AbstractC127905ix.A0h(animator, animatorArr, 3));
        C129225lW.A00(A09, this, 15);
        A09.start();
    }

    public final void A30() {
        C174877kA c174877kA;
        AnimatorSet A09 = AbstractC127835iq.A09();
        A09.setDuration(300L);
        Animator[] animatorArr = new Animator[4];
        FrameLayout frameLayout = this.A0F;
        Animator animator = null;
        animatorArr[0] = frameLayout != null ? C7G6.A00(frameLayout) : null;
        View view = this.A0B;
        animatorArr[1] = view != null ? C7G6.A00(view) : null;
        C164517Jp c164517Jp = this.A0P;
        animatorArr[2] = c164517Jp != null ? c164517Jp.A0H.getTitleBarShowAnimator() : null;
        AnonymousClass868 A2Q = A2Q();
        if (A2Q != null && (c174877kA = ((MediaComposerActivity) A2Q).A0P) != null) {
            animator = c174877kA.A03.getBottomBarShowAnimator();
        }
        A09.playTogether(AbstractC127905ix.A0h(animator, animatorArr, 3));
        A09.start();
    }
}
