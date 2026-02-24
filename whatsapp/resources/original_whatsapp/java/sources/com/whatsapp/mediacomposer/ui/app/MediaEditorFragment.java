package com.whatsapp.mediacomposer.ui.app;

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
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
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
import p000X.AbstractC56022Zu;
import p000X.AnonymousClass094;
import p000X.AnonymousClass754;
import p000X.AnonymousClass868;
import p000X.C00C;
import p000X.C00N;
import p000X.C00O;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09R;
import p000X.C0M0;
import p000X.C0MV;
import p000X.C0QL;
import p000X.C131425r3;
import p000X.C131595rK;
import p000X.C139566Bn;
import p000X.C143496Rb;
import p000X.C158696yH;
import p000X.C159146z2;
import p000X.C1600171h;
import p000X.C1618178k;
import p000X.C163067Dn;
import p000X.C163217Ed;
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
import p000X.C174877kA;
import p000X.C177117no;
import p000X.C177397oJ;
import p000X.C177747ov;
import p000X.C179577ru;
import p000X.C179617ry;
import p000X.C179847sL;
import p000X.C179907sR;
import p000X.C180447tJ;
import p000X.C181437vf;
import p000X.C181577vt;
import p000X.C181607vw;
import p000X.C182717xr;
import p000X.C182737xt;
import p000X.C182827y2;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C32311Ro;
import p000X.C3RH;
import p000X.C3WF;
import p000X.C41198Iav;
import p000X.C41225Ibb;
import p000X.C5MI;
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
import p000X.C7I2;
import p000X.C7KG;
import p000X.C83A;
import p000X.C83M;
import p000X.C83N;
import p000X.C85F;
import p000X.EnumC146776er;
import p000X.IO7;
import p000X.IVZ;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.RunnableC178097pU;
import p000X.RunnableC179067r3;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public class MediaEditorFragment extends MediaComposerFragment implements C85F, C83A, C83M, C83N {
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
    public C163217Ed A0R;
    public C163067Dn A0S;
    public C159146z2 A0T;
    public C1600171h A0U;
    public C23570wo A0V;
    public C23570wo A0W;
    public C23570wo A0X;
    public AbstractC177487oS A0Y;
    public File A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public InterfaceC023900h A0j;
    public final View.OnClickListener A0l;
    public final View.OnClickListener A0m;
    public final View.OnClickListener A0n;
    public final InterfaceC024600q A0o;
    public final InterfaceC024600q A0p;
    public final InterfaceC024600q A0q;
    public final InterfaceC024600q A0r;
    public final C05V A0s;
    public final C05V A0t;
    public final C05V A0u;
    public final C05V A0v;
    public final C05V A0w;
    public final InterfaceC024100j A0y;
    public final InterfaceC024100j A13;
    public final InterfaceC024100j A14;
    public final AbstractC026601w A16;
    public final boolean A17;
    public final int A0k = 1;
    public final InterfaceC024100j A10 = C179577ru.A01(this, 30);
    public final InterfaceC024100j A15 = C179617ry.A01(9);
    public final InterfaceC024100j A0z = C179617ry.A01(10);
    public final InterfaceC024100j A0x = C179577ru.A01(this, 31);
    public long A05 = -1;
    public final Map A18 = AbstractC34801aa.A1C();
    public final InterfaceC024100j A12 = C179577ru.A01(this, 32);
    public final InterfaceC024100j A11 = C179577ru.A01(this, 33);

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
        Log.m223i("MediaEditorFragment/onCreateView");
        int i = A2s() ? 2131628393 : 2131628392;
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        C00C.A09(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        ((Fragment) this).A0W = true;
        Log.m223i("MediaEditorFragment/onDestroy");
        AbstractC177487oS abstractC177487oS = this.A0Y;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
            abstractC177487oS.A0E();
        }
        this.A0Y = null;
        ((MediaProgressRing) this.A10.getValue()).A01();
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
        Log.m223i("MediaEditorFragment/onPause");
        A2p();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putBoolean("key_video_is_muted", this.A0c);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C1600171h c1600171h;
        InterfaceC07420Or interfaceC07420Or;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("MediaEditorFragment/onViewCreated");
        Uri uri = ((MediaComposerFragment) this).A00;
        if (uri != null) {
            C00N.A0B(AbstractC34841ae.A1Y(this.A0Y));
            this.A0T = new C159146z2(AbstractC34801aa.A14(this));
            this.A0R = new C163217Ed(AbstractC34801aa.A14(this));
            this.A0S = new C163067Dn(AbstractC34801aa.A14(this));
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
            if (A2z()) {
                findViewById2.setVisibility(A0C);
            }
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC165817Oq.A00(this, 41), 9838968);
            this.A09 = findViewById2;
            this.A0E = (FrameLayout) view.findViewById(2131439227);
            this.A0F = (FrameLayout) view.findViewById(2131439230);
            C23570wo A0y = AbstractC34841ae.A0y(view, 2131438823);
            C177117no.A00(A0y, this, 19);
            this.A0V = A0y;
            this.A0X = AbstractC34841ae.A0y(view, 2131439217);
            this.A0W = AbstractC34841ae.A0y(view, 2131439240);
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
            InterfaceC024100j interfaceC024100j2 = this.A13;
            this.A0U = new C1600171h(A1K, ((MediaComposerFragment) this).A0M, this.A0o, ((MediaComposerFragment) this).A0e, AbstractC127845ir.A0q(interfaceC024100j2), ((MediaComposerFragment) this).A0k, A14);
            InterfaceC024100j interfaceC024100j3 = this.A14;
            C0MV c0mv = ((C131425r3) interfaceC024100j3.getValue()).A0A;
            C0QL c0ql = C0QL.A00;
            C166237Qg.A00(A1X(), AbstractC127885iv.A0E(c0ql, c0mv), C179847sL.A00(this, 31), 30);
            C131425r3 c131425r3 = (C131425r3) interfaceC024100j3.getValue();
            C166237Qg.A00(A1X(), AbstractC127885iv.A0E(c0ql, AbstractC213409cd.A00(c131425r3.A07, new C180447tJ(c131425r3, c131425r3.A09, 5))), C179847sL.A00(this, 32), 30);
            C166237Qg.A00(A1X(), ((C131425r3) interfaceC024100j3.getValue()).A00, C179847sL.A00(this, 29), 30);
            C166237Qg.A00(A1X(), AbstractC127845ir.A0q(interfaceC024100j2).A0A, C179847sL.A00(this, 30), 30);
            if (AbstractC127845ir.A0q(interfaceC024100j2).A08.A00 <= 0 && (c1600171h = this.A0U) != null && (interfaceC07420Or = (InterfaceC07420Or) c1600171h.A06.getValue()) != null) {
                AbstractC127845ir.A0q(interfaceC024100j2).A08.A08(A1X(), interfaceC07420Or);
            }
            String A04 = A04(this);
            if (A04 != null) {
                ((StatusMusicLicenseCheckGqlManager) this.A0p.get()).A05(this, A04);
            }
            AnonymousClass868 A2Q2 = A2Q();
            this.A00 = A2Q2 != null ? AbstractC127865it.A0A(A2Q2.Aoc(), 0) : 0;
            AnonymousClass868 A2Q3 = A2Q();
            this.A0Z = A2Q3 != null ? MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q3).A0L() : null;
            A2h(view);
            C131425r3 c131425r32 = (C131425r3) interfaceC024100j3.getValue();
            File file = this.A0Z;
            C0M0 A1T = A1T();
            AnonymousClass868 A2Q4 = A2Q();
            C158696yH A06 = MediaConfigViewModel.A06(AbstractC127845ir.A0m(interfaceC024100j));
            C00C.A0A(A06, 5);
            AbstractC34801aa.A1U(c131425r32.A07, new C181437vf(A1T, uri, bundle, A2Q4, c131425r32, A06, file, null), AbstractC29171Ff.A00(c131425r32));
            AbstractC102724hY.A01(this, "media_quality_setting", new C179907sR(this, 15));
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2Y() {
        InterfaceC023900h interfaceC023900h = this.A0j;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        this.A0j = null;
        super.A2Y();
    }

    public List A2v() {
        View[] viewArr = new View[3];
        C23570wo c23570wo = this.A0V;
        viewArr[0] = c23570wo != null ? c23570wo.A03() : null;
        C23570wo c23570wo2 = this.A0X;
        viewArr[1] = c23570wo2 != null ? c23570wo2.A03() : null;
        C23570wo c23570wo3 = this.A0W;
        return AbstractC34801aa.A1F(c23570wo3 != null ? c23570wo3.A03() : null, viewArr, 2);
    }

    @Override // p000X.C83M
    public void Bd9(EnumC146776er enumC146776er, C75I c75i, String str) {
        C00C.A0A(enumC146776er, 1);
        ((MediaComposerFragment) this).A0k.A0L(new RunnableC178097pU(c75i, enumC146776er, this, str, 7));
    }

    private final C1618178k A00() {
        long j = this.A07;
        long j2 = this.A06;
        File file = this.A0Z;
        C1600171h c1600171h = this.A0U;
        boolean A1M = c1600171h != null ? AbstractC34841ae.A1M(c1600171h.A00() ? 1 : 0) : false;
        boolean z = this.A0f;
        return new C1618178k(this.A0O, file, C179577ru.A01(this, 35), 3, this.A00, j, j2, this.A03, this.A04, A1M, z, this.A0c, this.A0i);
    }

    private final C1618178k A03() {
        long j = this.A07;
        long j2 = this.A06;
        File file = this.A0Z;
        C1600171h c1600171h = this.A0U;
        boolean A1M = c1600171h != null ? AbstractC34841ae.A1M(c1600171h.A00() ? 1 : 0) : false;
        boolean z = this.A0f;
        return new C1618178k(this.A0O, file, C179577ru.A01(this, 28), 0, this.A00, j, j2, this.A04, this.A03, A1M, z, this.A0c, this.A0i);
    }

    public static final C06930Mq A05(MediaEditorFragment mediaEditorFragment, C76P c76p) {
        Point A09;
        String str;
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
                View view = ((Fragment) mediaEditorFragment).A0A;
                if (view != null) {
                    C163067Dn c163067Dn = mediaEditorFragment.A0S;
                    if (c163067Dn != null) {
                        MediaEditorFragment A00 = C163067Dn.A00(c163067Dn);
                        VideoTimelineView videoTimelineView = null;
                        if (A00 != null && !A00.A2y()) {
                            videoTimelineView = (VideoTimelineView) view.findViewById(2131438551);
                            videoTimelineView.A04(A00.A0Z, AbstractC127895iw.A0C(A00.A0O));
                            long j = A00.A06;
                            long j2 = A00.A07;
                            videoTimelineView.A0A = j;
                            videoTimelineView.A0B = j2;
                            videoTimelineView.invalidate();
                            videoTimelineView.setMaxTrim(c163067Dn.A01());
                            videoTimelineView.A0D = new C174837k5(1, c163067Dn, false);
                            videoTimelineView.setVideoPlayback(new C174847k6(A00.A2u(), 1));
                            videoTimelineView.setImportantForAccessibility(1);
                            videoTimelineView.requestLayout();
                        }
                        mediaEditorFragment.A0Q = videoTimelineView;
                        AbstractC177487oS abstractC177487oS = mediaEditorFragment.A0Y;
                        if (abstractC177487oS != null) {
                            abstractC177487oS.A07 = new C177397oJ(mediaEditorFragment, 1);
                        }
                        if (((abstractC177487oS != null ? abstractC177487oS.Av6() : null) instanceof VideoSurfaceView) || (mediaEditorFragment.A2s() && !mediaEditorFragment.A2r())) {
                            AbstractC177487oS abstractC177487oS2 = mediaEditorFragment.A0Y;
                            View Av6 = abstractC177487oS2 != null ? abstractC177487oS2.Av6() : null;
                            if ((Av6 instanceof VideoSurfaceView) && (videoSurfaceView = (VideoSurfaceView) Av6) != null) {
                                C159146z2 c159146z2 = mediaEditorFragment.A0T;
                                if (c159146z2 != null) {
                                    C09R A002 = c159146z2.A00();
                                    videoSurfaceView.A03(AbstractC34881ai.A05(A002), AbstractC34821ac.A04(A002));
                                }
                                str = "videoPreviewHolder";
                            }
                            C171117dv c171117dv = new C171117dv(mediaEditorFragment, 1);
                            AnonymousClass868 A2Q = mediaEditorFragment.A2Q();
                            if (A2Q != null && (c41198Iav = (C41198Iav) ((MediaComposerActivity) A2Q).A2o.getValue()) != null) {
                                c41198Iav.A04(c171117dv, new C171217e5(mediaEditorFragment, 1));
                            }
                        }
                        if (bundle == null) {
                            AnonymousClass868 A2Q2 = mediaEditorFragment.A2Q();
                            String A0W = A2Q2 != null ? MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q2).A0W() : null;
                            AnonymousClass868 A2Q3 = mediaEditorFragment.A2Q();
                            String A0X = A2Q3 != null ? MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q3).A0X() : null;
                            if (A0W == null) {
                                if (!mediaEditorFragment.A2s() || mediaEditorFragment.A2r()) {
                                    C159146z2 c159146z22 = mediaEditorFragment.A0T;
                                    if (c159146z22 != null) {
                                        C09R A003 = c159146z22.A00();
                                        A05 = AbstractC34881ai.A05(A003);
                                        A04 = AbstractC34821ac.A04(A003);
                                    }
                                    str = "videoPreviewHolder";
                                } else {
                                    A05 = 720.0f;
                                    A04 = 1280.0f;
                                }
                                RectF A052 = AbstractC127875iu.A05(A05, A04);
                                C174437jR c174437jR = ((MediaComposerFragment) mediaEditorFragment).A02;
                                if (c174437jR != null) {
                                    c174437jR.A0E(A052);
                                    c174437jR.A0F(A052);
                                    mediaEditorFragment.A2Z();
                                    mediaEditorFragment.A2c();
                                }
                            } else {
                                C7KG A03 = C164427Jf.A03(mediaEditorFragment.A1K(), C7KG.A07, mediaEditorFragment, A0W);
                                if (A03 != null) {
                                    AbstractC127915iy.A1D(A03, mediaEditorFragment, A0X);
                                    mediaEditorFragment.A2b();
                                }
                            }
                        } else {
                            mediaEditorFragment.C4I(bundle.getBoolean("key_video_is_muted", false));
                            A09(mediaEditorFragment, true);
                        }
                        FrameLayout frameLayout = mediaEditorFragment.A0E;
                        if (frameLayout != null) {
                            frameLayout.setImportantForAccessibility(2);
                        }
                        AbstractC177487oS abstractC177487oS3 = mediaEditorFragment.A0Y;
                        if (abstractC177487oS3 != null) {
                            FrameLayout frameLayout2 = mediaEditorFragment.A0E;
                            if (frameLayout2 != null) {
                                frameLayout2.removeAllViews();
                            }
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
                            if (mediaEditorFragment.A2s() && !mediaEditorFragment.A2r()) {
                                int dimensionPixelSize = AbstractC34881ai.A0B(mediaEditorFragment).getDimensionPixelSize(2131168522);
                                layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                            }
                            FrameLayout frameLayout3 = mediaEditorFragment.A0E;
                            if (frameLayout3 != null) {
                                frameLayout3.addView(abstractC177487oS3.Av6(), layoutParams);
                            }
                            abstractC177487oS3.seekTo(((int) mediaEditorFragment.A06) + 1);
                        }
                        View findViewById = view.findViewById(2131429694);
                        AbstractC34811ab.A1S(findViewById, findViewById.getPaddingLeft(), findViewById.getPaddingTop() * 2, findViewById.getPaddingRight());
                        FrameLayout frameLayout4 = mediaEditorFragment.A0E;
                        if (frameLayout4 != null) {
                            UXLog.setOnClickListener(frameLayout4, ViewOnClickListenerC165817Oq.A00(mediaEditorFragment, 45), 578767986);
                        }
                        mediaEditorFragment.A2Y();
                        C181577vt.A03(mediaEditorFragment, AbstractC34881ai.A0M(mediaEditorFragment), 3);
                    } else {
                        str = "trimController";
                    }
                    C00C.A0F(str);
                    throw null;
                }
            } else if (abstractC149676ja instanceof C143496Rb) {
                AbstractC56022Zu.A00(((C143496Rb) abstractC149676ja).A00, true, false).A2T(mediaEditorFragment.A1T().getSupportFragmentManager(), "media_quality_fragment");
            } else {
                if (!(abstractC149676ja instanceof C6Rd)) {
                    throw AbstractC34861ag.A1B();
                }
                C6Rd c6Rd = (C6Rd) abstractC149676ja;
                Bundle bundle2 = c6Rd.A01;
                Uri uri2 = c6Rd.A00;
                AnonymousClass868 A2Q4 = mediaEditorFragment.A2Q();
                long A032 = AbstractC34811ab.A03(A1J.first);
                Number number = (Number) A1J.second;
                if (A2Q4 != null) {
                    long A02 = AbstractC127925iz.A02(A2Q4, mediaEditorFragment, mediaEditorFragment.A11);
                    if (A032 > A02 * 1048576) {
                        mediaEditorFragment.A04 = ((AbstractC127895iw.A0C(mediaEditorFragment.A0O) * A02) * 1048576) / A032;
                    }
                    int Af8 = A2Q4.Af8(mediaEditorFragment.A04);
                    if (Af8 > 0) {
                        long j3 = mediaEditorFragment.A04;
                        long A053 = AbstractC34821ac.A05(Af8);
                        if (j3 > A053) {
                            mediaEditorFragment.A04 = A053;
                        }
                    }
                }
                if (number != null) {
                    long longValue = number.longValue();
                    if (A2Q4 != null) {
                        long A022 = AbstractC127925iz.A02(A2Q4, mediaEditorFragment, mediaEditorFragment.A12);
                        if (longValue > A022 * 1048576) {
                            mediaEditorFragment.A03 = ((AbstractC127895iw.A0C(mediaEditorFragment.A0O) * A022) * 1048576) / longValue;
                        }
                        int Af82 = A2Q4.Af8(mediaEditorFragment.A03);
                        if (Af82 > 0) {
                            long j4 = mediaEditorFragment.A03;
                            long A054 = AbstractC34821ac.A05(Af82);
                            if (j4 > A054) {
                                mediaEditorFragment.A03 = A054;
                            }
                        }
                    }
                }
                long j5 = mediaEditorFragment.A00 == 3 ? mediaEditorFragment.A03 : mediaEditorFragment.A04;
                AbstractC127905ix.A13(mediaEditorFragment, j5);
                mediaEditorFragment.A02 = j5;
                if (AbstractC127895iw.A0C(mediaEditorFragment.A0O) > j5) {
                    AbstractC127915iy.A1F(mediaEditorFragment);
                    AbstractC127865it.A0W(mediaEditorFragment).A07(null, 8, 11);
                }
                mediaEditorFragment.A07 = mediaEditorFragment.A02;
                AnonymousClass868 A2Q5 = mediaEditorFragment.A2Q();
                if (A2Q5 == null || (A09 = MediaConfigViewModel.A01(uri2, (MediaComposerActivity) A2Q5).A09()) == null) {
                    AnonymousClass868 A2Q6 = mediaEditorFragment.A2Q();
                    if (A2Q6 != null) {
                        A2Q6.C45(uri2, mediaEditorFragment.A06, mediaEditorFragment.A07);
                    }
                } else {
                    mediaEditorFragment.A06 = A09.x;
                    mediaEditorFragment.A07 = A09.y;
                }
                A08(mediaEditorFragment, new C6Rc(uri2, bundle2));
            }
        }
        A06(c77a, mediaEditorFragment, 0);
        if (c77a2 != null) {
            A06(c77a2, mediaEditorFragment, 3);
        }
        return C06930Mq.A00;
    }

    public static final void A06(C77A c77a, MediaEditorFragment mediaEditorFragment, int i) {
        if (mediaEditorFragment.A00 == i) {
            TextView textView = mediaEditorFragment.A0I;
            if (textView != null) {
                textView.setText(c77a.A01);
            }
            TextView textView2 = mediaEditorFragment.A0J;
            if (textView2 != null) {
                textView2.setText(c77a.A02);
            }
        }
        mediaEditorFragment.A18.put(Integer.valueOf(i), new AnonymousClass754(c77a.A03, c77a.A00));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r6.A0c != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
    
        if (r1 != false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(MediaEditorFragment mediaEditorFragment) {
        float f;
        C7E4 A0F;
        C174877kA c174877kA;
        C07B c07b = ((MediaComposerFragment) mediaEditorFragment).A0X;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(11620)) {
            AnonymousClass868 A2Q = mediaEditorFragment.A2Q();
            if (A2Q == null || (c174877kA = ((MediaComposerActivity) A2Q).A0P) == null) {
                return;
            }
            boolean z = mediaEditorFragment.A0f;
            c174877kA.A03(z);
            return;
        }
        Context A1K = mediaEditorFragment.A1K();
        ImageView imageView = mediaEditorFragment.A0G;
        if (imageView != null) {
            if (mediaEditorFragment.A0f) {
                imageView.setImageResource(2131232503);
                AbstractC31851Pt.A0A(imageView, AbstractC34831ad.A00(A1K, 2130971253, 2131102160));
                View view = mediaEditorFragment.A08;
                if (view != null) {
                    UXLog.setOnClickListener(view, null, 558412052);
                    view.setEnabled(false);
                    C24650yd.A0E(view, "Button", mediaEditorFragment.A1Z(2131886140), null, null);
                    return;
                }
                return;
            }
            imageView.setImageResource(mediaEditorFragment.A0c ? 2131232503 : 2131232504);
            AbstractC31851Pt.A0A(imageView, AbstractC34831ad.A00(A1K, 2130971238, 2131102145));
            View view2 = mediaEditorFragment.A08;
            if (view2 != null) {
                C24650yd.A0E(view2, "Button", mediaEditorFragment.A1Z(mediaEditorFragment.A0c ? 2131886143 : 2131886141), mediaEditorFragment.A1Z(mediaEditorFragment.A0c ? 2131886144 : 2131886142), null);
                view2.setEnabled(true);
                UXLog.setOnClickListener(view2, mediaEditorFragment.A0l, 2048268715);
                C177747ov Aff = mediaEditorFragment.Aff();
                if (Aff != null && (A0F = Aff.A0F()) != null) {
                    boolean z2 = A0F.A05;
                    f = 0.6f;
                }
                f = 1.0f;
                imageView.setAlpha(f);
            }
        }
    }

    public static final void A09(MediaEditorFragment mediaEditorFragment, boolean z) {
        AnonymousClass868 A2Q;
        C41225Ibb A0C;
        AnonymousClass868 A2Q2;
        Uri uri = ((MediaComposerFragment) mediaEditorFragment).A00;
        if (uri != null && (A2Q2 = mediaEditorFragment.A2Q()) != null) {
            MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q2).A15(mediaEditorFragment.A0c);
        }
        A07(mediaEditorFragment);
        if (AbstractC34901ak.A1Z(AbstractC127845ir.A0q(mediaEditorFragment.A13).A07.A04()) || !AbstractC127845ir.A1Q(((MediaComposerFragment) mediaEditorFragment).A0X)) {
            AbstractC177487oS abstractC177487oS = mediaEditorFragment.A0Y;
            if (abstractC177487oS != null) {
                abstractC177487oS.A0p(mediaEditorFragment.A0c);
            }
        } else {
            Uri uri2 = ((MediaComposerFragment) mediaEditorFragment).A00;
            if (uri2 != null && (A2Q = mediaEditorFragment.A2Q()) != null && (A0C = MediaConfigViewModel.A01(uri2, (MediaComposerActivity) A2Q).A0C()) != null) {
                IVZ A02 = A0C.A02();
                C7I2.A01(mediaEditorFragment.A1K(), A02, mediaEditorFragment.A0Z, mediaEditorFragment.A0c);
                AnonymousClass868 A2Q3 = mediaEditorFragment.A2Q();
                if (A2Q3 != null) {
                    A2Q3.CD9(uri2, new C41225Ibb(A02));
                }
            }
        }
        if (z) {
            mediaEditorFragment.A2x();
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public C7F6 A2P() {
        View findViewById;
        VideoTimelineView videoTimelineView;
        ArrayList arrayList;
        View view = ((Fragment) this).A0A;
        if (view == null || (findViewById = view.findViewById(2131439215)) == null || this.A0b || this.A0f || AbstractC34841ae.A1N(AbstractC127885iv.A05(AbstractC127875iu.A0j(this).A0N), 3) || (videoTimelineView = this.A0Q) == null || (arrayList = videoTimelineView.A0E) == null || arrayList.isEmpty()) {
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
            this.A0j = new C179577ru(this, 29);
            return;
        }
        MediaComposerFragment.A0T(A1O().findViewById(2131430061), 300L);
        AbstractC177487oS abstractC177487oS = this.A0Y;
        if (abstractC177487oS != null) {
            AbstractC127885iv.A14(abstractC177487oS.Av6());
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2V() {
        AbstractC177487oS abstractC177487oS = this.A0Y;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
            abstractC177487oS.Av6().setAlpha(0.0f);
        }
        AbstractC127915iy.A0z(this);
    }

    public final C163217Ed A2u() {
        C163217Ed c163217Ed = this.A0R;
        if (c163217Ed != null) {
            return c163217Ed;
        }
        C00C.A0F("playbackController");
        throw null;
    }

    public final void A2x() {
        ((C131425r3) this.A14.getValue()).A09.CBw(new C75C(this.A00 == 3 ? A00() : A03(), this.A00));
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
        ((MediaComposerFragment) this).A0k.A0N(new RunnableC179067r3(c165527Nn, this, str, 18), 1000L);
    }

    @Override // p000X.C85F
    public void C4I(boolean z) {
        this.A0c = z;
        A09(this, true);
    }

    @Override // p000X.C83A
    public void release() {
        Log.m223i("MediaEditorFragment/release");
        AbstractC177487oS abstractC177487oS = this.A0Y;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
        }
    }

    public MediaEditorFragment() {
        C32311Ro c32311Ro = C32311Ro.A01;
        C00C.A06(c32311Ro);
        this.A0N = c32311Ro;
        this.A0s = C05Q.A00(4181);
        this.A0w = AbstractC34811ab.A0R();
        this.A0q = C05Q.A00(3011);
        this.A0u = AbstractC037707g.A00(4083);
        this.A0t = C05Q.A00(5218);
        this.A0p = C05Q.A00(49388);
        this.A0r = AbstractC127835iq.A0T();
        this.A0o = AbstractC127855is.A0Z();
        this.A0v = C05Q.A00(49286);
        C182717xr A01 = C182717xr.A01(this, 49);
        Integer num = IO7.A0C;
        InterfaceC024100j A012 = C182737xt.A01(num, A01, 0);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131425r3.class);
        this.A14 = AbstractC34861ag.A0C(new C5MI(A012, 9), new C3RH(this, A012, 27), new C3RH(A012, 26), A1E);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C131595rK.class);
        this.A13 = AbstractC34861ag.A0C(C182717xr.A01(this, 47), C182717xr.A01(this, 48), new C182827y2(this, 40), A1E2);
        this.A16 = AbstractC127875iu.A12();
        this.A17 = true;
        this.A0n = ViewOnClickListenerC165817Oq.A00(this, 42);
        this.A0l = ViewOnClickListenerC165817Oq.A00(this, 43);
        this.A0m = ViewOnClickListenerC165817Oq.A00(this, 44);
        this.A0y = C179577ru.A00(num, this, 34);
    }

    public static final String A04(MediaEditorFragment mediaEditorFragment) {
        C165437Ne A04;
        C165607Nv c165607Nv;
        AnonymousClass868 A2Q = mediaEditorFragment.A2Q();
        if (((MediaComposerFragment) mediaEditorFragment).A00 == null || A2Q == null || (A04 = ComposerStateManager.A04(A2Q)) == null || (c165607Nv = A04.A03) == null) {
            return null;
        }
        return c165607Nv.A06;
    }

    public static final void A08(MediaEditorFragment mediaEditorFragment, AbstractC149676ja abstractC149676ja) {
        C1618178k A03 = mediaEditorFragment.A03();
        C1618178k A00 = mediaEditorFragment.A0a ? mediaEditorFragment.A00() : null;
        C131425r3 c131425r3 = (C131425r3) mediaEditorFragment.A14.getValue();
        AbstractC34801aa.A1U(c131425r3.A07, new C181607vw(A00, A03, c131425r3, abstractC149676ja, null, 20), AbstractC29171Ff.A00(c131425r3));
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        if (A04(this) != null) {
            ((StatusMusicLicenseCheckGqlManager) this.A0p.get()).A04(this);
        }
        if (AbstractC127925iz.A0H(this) != null) {
            ((C78C) C05V.A02(this.A0v)).A00(this);
        }
        Log.m223i("MediaEditorFragment/onDestroyView");
        VideoTimelineView videoTimelineView = this.A0Q;
        if (videoTimelineView != null) {
            videoTimelineView.A0D = null;
        }
        this.A0Q = null;
        this.A0C = null;
        AbstractC177487oS abstractC177487oS = this.A0Y;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
            abstractC177487oS.A0E();
        }
        this.A0Y = null;
        ((MediaProgressRing) this.A10.getValue()).A01();
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
        AbstractC177487oS abstractC177487oS = this.A0Y;
        int currentPosition = abstractC177487oS != null ? abstractC177487oS.getCurrentPosition() : 0;
        AbstractC177487oS abstractC177487oS2 = this.A0Y;
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
    public void A2e() {
        A2u().A02();
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
        if (A2z() || this.A0f) {
            Boolean bool = C00O.A03;
            A2e();
        }
        AnonymousClass868 A2Q = A2Q();
        if (A2Q == null || (ATk = A2Q.ATk()) == null || !ATk.A0T || A2z()) {
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
        this.A0d = z;
    }

    public void A2w() {
        C163217Ed A2u = A2u();
        MediaEditorFragment A00 = C163217Ed.A00(A2u);
        if (A00 == null || A00.A2z()) {
            return;
        }
        AbstractC177487oS abstractC177487oS = A00.A0Y;
        if (abstractC177487oS != null && abstractC177487oS.isPlaying()) {
            A2u.A03();
            return;
        }
        AbstractC177487oS abstractC177487oS2 = A00.A0Y;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.Av6().setBackground(null);
            if (abstractC177487oS2.getCurrentPosition() > A00.A07 - 2000) {
                abstractC177487oS2.seekTo((int) A00.A06);
            }
        }
        A2u.A02();
    }

    public boolean A2y() {
        C1600171h c1600171h;
        ComposerStateManager ATk;
        AnonymousClass868 A2Q = A2Q();
        boolean z = false;
        if (A2Q != null && (ATk = A2Q.ATk()) != null) {
            z = AbstractC34841ae.A1M(ATk.A0T ? 1 : 0);
        }
        return !z || A2z() || ((c1600171h = this.A0U) != null && c1600171h.A00() && c1600171h.A03.A06);
    }

    public final boolean A2z() {
        ComposerStateManager ATk;
        AnonymousClass868 A2Q = A2Q();
        if (A2Q == null || (ATk = A2Q.ATk()) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(ATk.A05 ? 1 : 0);
    }
}
