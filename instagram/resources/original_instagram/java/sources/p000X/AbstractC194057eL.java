package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import com.facebook.rsys.crypto.gen.CryptoE2eeModel;
import com.facebook.rsys.crypto.gen.CryptoParticipantIdentity;
import com.facebook.rsys.crypto.gen.ParticipantIdentityInfo;
import com.facebook.rsys.livevideo.gen.LiveVideoModel;
import com.facebook.rsys.mediasync.gen.MediaSyncContent;
import com.facebook.rsys.mediasync.gen.MediaSyncState;
import com.facebook.rsys.rooms.gen.RoomModel;
import com.facebook.rsys.screenshare.gen.PeerScreenShareStates;
import com.facebook.rsys.screenshare.gen.ScreenShareModel;
import com.facebook.rsys.videosubscriptions.gen.VideoSubscriptions;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import com.instagram.rtc.interactor.warp.RtcWarpInteractor;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
import com.instagram.rtc.rsys.models.ParticipantModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.7eL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC194057eL {
    public RtcCallKey A00;
    public InterfaceC82713Xrn A01;
    public final C63452Yb A02;
    public final C63282Xk A03;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.2Yb, java.lang.Object] */
    @NeverInline
    public AbstractC194057eL(C63282Xk c63282Xk) {
        this.A03 = c63282Xk;
        ?? r1 = new InterfaceC48611Ixl() { // from class: X.2Yb
            @Override // p000X.InterfaceC48611Ixl
            public final void EDy(RtcCallKey rtcCallKey) {
                AbstractC194057eL abstractC194057eL = AbstractC194057eL.this;
                abstractC194057eL.A00 = rtcCallKey;
                if (abstractC194057eL instanceof C153445v2) {
                    C153445v2 c153445v2 = (C153445v2) abstractC194057eL;
                    c153445v2.A0C.invoke(new VideoSubscriptions(AbstractC50871tz.A0F()));
                    if (c153445v2.A0G) {
                        C146005j2 c146005j2 = c153445v2.A03;
                        InterfaceC49980Jeo interfaceC49980Jeo = c146005j2.A00;
                        if (interfaceC49980Jeo != null) {
                            interfaceC49980Jeo.AM4("call_ui_shown");
                        }
                        InterfaceC49980Jeo interfaceC49980Jeo2 = c146005j2.A00;
                        if (interfaceC49980Jeo2 != null) {
                            interfaceC49980Jeo2.AM4("self_first_frame_rendered");
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (abstractC194057eL instanceof C152485tU) {
                    C152485tU c152485tU = (C152485tU) abstractC194057eL;
                    if (!C28183Awd.A53.A01().A0R() || c152485tU.A06 == null) {
                        return;
                    }
                    C152485tU.A02(c152485tU);
                    return;
                }
                if (abstractC194057eL instanceof C155285y0) {
                    C155285y0 c155285y0 = (C155285y0) abstractC194057eL;
                    D1F.A0k(A2K.A00);
                    Context context = c155285y0.A00;
                    UserSession userSession = c155285y0.A03;
                    D1F.A0y(context);
                    D1F.A0z(userSession);
                    C252439qJ c252439qJ = new C252439qJ();
                    c252439qJ.A00 = context;
                    c252439qJ.A01 = userSession;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A9Q a9q = new A9Q();
                    a9q.A00 = userSession;
                    a9q.A01 = c252439qJ;
                    a9q.A03 = new Object();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C155315y3 c155315y3 = c155285y0.A07;
                    D1F.A0y(c155315y3);
                    synchronized (a9q.A03) {
                        a9q.A02 = c155315y3;
                    }
                    c155285y0.A04 = a9q;
                    c155285y0.A0C = rtcCallKey.A00;
                    return;
                }
                if (!(abstractC194057eL instanceof C63442Ya)) {
                    if (abstractC194057eL instanceof C152225t4) {
                        FAK fak = ((C152225t4) abstractC194057eL).A02;
                        C46958ITc c46958ITc = new C46958ITc(null, "unknown", null);
                        D1F.A0y(fak);
                        fak.GNF(c46958ITc);
                        return;
                    }
                    return;
                }
                AWJ awj = ((C63442Ya) abstractC194057eL).A02;
                C63472Yd c63472Yd = (C63472Yd) awj.getValue();
                Long valueOf = Long.valueOf(System.currentTimeMillis());
                C63462Yc c63462Yc = c63472Yd.A00;
                boolean z = c63472Yd.A07;
                boolean z2 = c63472Yd.A06;
                Long l = c63472Yd.A03;
                String str = c63472Yd.A05;
                boolean z3 = c63472Yd.A0A;
                Boolean bool = c63472Yd.A01;
                boolean z4 = c63472Yd.A09;
                boolean z5 = c63472Yd.A08;
                String str2 = c63472Yd.A04;
                D1F.A0y(c63462Yc);
                C63472Yd c63472Yd2 = new C63472Yd(c63462Yc, bool, valueOf, l, str, str2, z, z2, z3, z4, z5);
                D1F.A0y(awj);
                awj.GNF(c63472Yd2);
            }

            @Override // p000X.InterfaceC48611Ixl
            public final void EDz() {
                C151095rF A00;
                AbstractC194057eL abstractC194057eL = AbstractC194057eL.this;
                abstractC194057eL.A01 = null;
                abstractC194057eL.A00 = null;
                if (abstractC194057eL instanceof RtcWarpInteractor) {
                    RtcWarpInteractor rtcWarpInteractor = (RtcWarpInteractor) abstractC194057eL;
                    rtcWarpInteractor.A0L = C26W.A00;
                    rtcWarpInteractor.A0K = null;
                    rtcWarpInteractor.A01 = null;
                    rtcWarpInteractor.A09 = null;
                    rtcWarpInteractor.A02 = null;
                    rtcWarpInteractor.A0H = false;
                    rtcWarpInteractor.A08 = null;
                    rtcWarpInteractor.A07 = null;
                    rtcWarpInteractor.A05 = null;
                    return;
                }
                if (abstractC194057eL instanceof C154705x4) {
                    C154705x4 c154705x4 = (C154705x4) abstractC194057eL;
                    if (c154705x4.A0E) {
                        C153665vO.A03(c154705x4.A06.A00.A0P, new C71292RvV(34));
                        C154705x4.A01(c154705x4, c154705x4.A09);
                        c154705x4.A08 = null;
                        C154695x3 c154695x3 = c154705x4.A02;
                        BPX bpx = c154695x3.A01;
                        if (bpx != null) {
                            c154695x3.A00.unregisterReceiver(bpx);
                        }
                        c154695x3.A01 = null;
                        return;
                    }
                    return;
                }
                if (abstractC194057eL instanceof C153445v2) {
                    C153445v2 c153445v2 = (C153445v2) abstractC194057eL;
                    c153445v2.A01 = 0L;
                    AnonymousClass267 anonymousClass267 = AnonymousClass267.A00;
                    if (!D1F.areEqual(c153445v2.A08, anonymousClass267)) {
                        c153445v2.A08 = anonymousClass267;
                        AbstractC42438Gg8.A00(anonymousClass267, ((AbstractC194057eL) c153445v2).A01, c153445v2.A0D);
                    }
                    C152815u1 A002 = C153445v2.A00(c153445v2, false, false);
                    if (!D1F.areEqual(c153445v2.A06, A002)) {
                        c153445v2.A06 = A002;
                        AbstractC42438Gg8.A00(A002, ((AbstractC194057eL) c153445v2).A01, c153445v2.A0E);
                    }
                    C153445v2.A04(c153445v2, C153445v2.A02(c153445v2));
                    AWJ awj = c153445v2.A0F;
                    C152825u2 c152825u2 = c153445v2.A07;
                    D1F.A0y(awj);
                    awj.GNF(c152825u2);
                    return;
                }
                if (abstractC194057eL instanceof C152485tU) {
                    C152485tU c152485tU = (C152485tU) abstractC194057eL;
                    c152485tU.A01 = C152485tU.A00(C64512at.A01.A01(c152485tU.A00));
                    c152485tU.A04.clear();
                    c152485tU.A03 = C152485tU.A01(c152485tU);
                    C152825u2 A01 = C152485tU.A01(c152485tU);
                    if (D1F.areEqual(c152485tU.A02, A01)) {
                        return;
                    }
                    AWJ awj2 = c152485tU.A07;
                    D1F.A0y(awj2);
                    awj2.GNF(A01);
                    c152485tU.A02 = A01;
                    return;
                }
                if (abstractC194057eL instanceof C152875u7) {
                    C152875u7 c152875u7 = (C152875u7) abstractC194057eL;
                    C152885u8 c152885u8 = c152875u7.A00;
                    if (D1F.areEqual(c152875u7.A01, c152885u8)) {
                        return;
                    }
                    AWJ awj3 = c152875u7.A02;
                    D1F.A0y(awj3);
                    awj3.GNF(c152885u8);
                    c152875u7.A01 = c152885u8;
                    return;
                }
                if (abstractC194057eL instanceof C152845u4) {
                    C152845u4 c152845u4 = (C152845u4) abstractC194057eL;
                    Integer num = C00A.A00;
                    c152845u4.A04 = num;
                    D1F.A0q(num);
                    C152855u5 c152855u5 = new C152855u5();
                    c152855u5.A00 = 0L;
                    c152855u5.A02 = null;
                    c152855u5.A01 = num;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c152845u4.A03 = c152855u5;
                    FAK fak = c152845u4.A09;
                    D1F.A0y(fak);
                    fak.GNF(c152855u5);
                    c152845u4.A05.clear();
                    return;
                }
                if (abstractC194057eL instanceof C152895u9) {
                    ((C152895u9) abstractC194057eL).A04.clear();
                    return;
                }
                if (abstractC194057eL instanceof C155285y0) {
                    C155285y0 c155285y0 = (C155285y0) abstractC194057eL;
                    AWJ awj4 = c155285y0.A0E;
                    C155305y2 c155305y2 = new C155305y2(null, null, null, "");
                    D1F.A0y(awj4);
                    awj4.GNF(c155305y2);
                    C155295y1 c155295y1 = c155285y0.A06;
                    c155295y1.A05 = false;
                    c155295y1.A00 = 0;
                    Runnable runnable = c155295y1.A04;
                    if (runnable != null) {
                        c155295y1.A01.removeCallbacks(runnable);
                    }
                    c155285y0.A01 = null;
                    A9Q a9q = c155285y0.A04;
                    if (a9q != null) {
                        synchronized (a9q.A03) {
                            a9q.A02 = null;
                            a9q.A04 = null;
                        }
                    }
                    c155285y0.A04 = null;
                    c155285y0.A02 = null;
                    c155285y0.A0C = "";
                    return;
                }
                if (abstractC194057eL instanceof C155325y4) {
                    C155325y4 c155325y4 = (C155325y4) abstractC194057eL;
                    C26W c26w = C26W.A00;
                    D1F.A0y(c26w);
                    C155335y5 c155335y5 = new C155335y5();
                    c155335y5.A01 = c26w;
                    c155335y5.A00 = "";
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    if (D1F.areEqual(c155325y4.A00, c155335y5)) {
                        return;
                    }
                    AWJ awj5 = c155325y4.A03;
                    D1F.A0y(awj5);
                    awj5.GNF(c155335y5);
                    c155325y4.A00 = c155335y5;
                    return;
                }
                if (abstractC194057eL instanceof C150395q7) {
                    C150395q7 c150395q7 = (C150395q7) abstractC194057eL;
                    c150395q7.A0C.A0D = null;
                    c150395q7.A0F.A04 = null;
                    c150395q7.A00 = 0.0f;
                    Integer num2 = C00A.A0C;
                    C150395q7.A09(c150395q7, num2);
                    C150395q7.A04(null, c150395q7, num2, null, null);
                    C150395q7.A0C(c150395q7, num2, null);
                    C150395q7.A0D(c150395q7, num2, false);
                    c150395q7.A0U = false;
                    c150395q7.A02 = null;
                    c150395q7.A01 = null;
                    c150395q7.A0M = null;
                    AWJ awj6 = c150395q7.A0R;
                    EnumC151195rP enumC151195rP = EnumC151195rP.A05;
                    D1F.A0y(awj6);
                    awj6.GNF(enumC151195rP);
                    AWJ awj7 = c150395q7.A0S;
                    D1F.A0y(awj7);
                    awj7.GNF(false);
                    C151095rF c151095rF = (C151095rF) c150395q7.A0Q.getValue();
                    Integer num3 = C00A.A00;
                    A00 = C151095rF.A00(null, null, null, null, EnumC151035r9.A04, c151095rF, null, null, num3, null, null, "simple_gradient_background_0", null, null, null, null, null, 0.0f, 715067391, false, false, false, false, false, false, false, false, false, false, false, false);
                    C150395q7.A08(c150395q7, A00);
                    c150395q7.A0G = null;
                    c150395q7.A05 = null;
                    c150395q7.A0N.clear();
                    C150395q7.A0A(c150395q7, num3);
                    return;
                }
                if (abstractC194057eL instanceof C151655s9) {
                    AWJ awj8 = ((C151655s9) abstractC194057eL).A03;
                    C64042a8 A0F = AbstractC50871tz.A0F();
                    D1F.A0y(A0F);
                    C151675sB c151675sB = new C151675sB();
                    c151675sB.A00 = A0F;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    D1F.A0y(awj8);
                    awj8.GNF(c151675sB);
                    return;
                }
                if (abstractC194057eL instanceof C63442Ya) {
                    C63442Ya c63442Ya = (C63442Ya) abstractC194057eL;
                    c63442Ya.A00 = false;
                    AWJ awj9 = c63442Ya.A02;
                    C63472Yd c63472Yd = (C63472Yd) awj9.getValue();
                    C63462Yc c63462Yc = c63472Yd.A00;
                    boolean z = c63472Yd.A07;
                    boolean z2 = c63472Yd.A06;
                    String str = c63472Yd.A05;
                    Boolean bool = c63472Yd.A01;
                    boolean z3 = c63472Yd.A09;
                    boolean z4 = c63472Yd.A08;
                    String str2 = c63472Yd.A04;
                    D1F.A12(c63462Yc, 0);
                    C63472Yd c63472Yd2 = new C63472Yd(c63462Yc, bool, null, null, str, str2, z, z2, true, z3, z4);
                    D1F.A0y(awj9);
                    awj9.GNF(c63472Yd2);
                    return;
                }
                if (abstractC194057eL instanceof C153425v0) {
                    C153425v0 c153425v0 = (C153425v0) abstractC194057eL;
                    c153425v0.A05 = false;
                    c153425v0.A06 = false;
                    InterfaceC49411rd interfaceC49411rd = c153425v0.A04;
                    if (interfaceC49411rd != null) {
                        interfaceC49411rd.AIw(null);
                    }
                    c153425v0.A07 = false;
                    return;
                }
                if (abstractC194057eL instanceof C152225t4) {
                    FAK fak2 = ((C152225t4) abstractC194057eL).A02;
                    C46958ITc c46958ITc = new C46958ITc(null, "unknown", null);
                    D1F.A0y(fak2);
                    fak2.GNF(c46958ITc);
                    return;
                }
                if (abstractC194057eL instanceof C155345y6) {
                    C155345y6 c155345y6 = (C155345y6) abstractC194057eL;
                    c155345y6.A03 = C00A.A0C;
                    c155345y6.A04 = AbstractC50871tz.A0F();
                } else if (abstractC194057eL instanceof C152245t6) {
                    C152245t6 c152245t6 = (C152245t6) abstractC194057eL;
                    C52551wh.A03(c152245t6.A01);
                    ((C251939pV) c152245t6.A04.getValue()).A00(true);
                    c152245t6.A09 = false;
                    c152245t6.A07 = false;
                    c152245t6.A0A = false;
                    c152245t6.A0B = false;
                    c152245t6.A0D = false;
                }
            }

            @Override // p000X.InterfaceC48611Ixl
            public final void EE2(InterfaceC82713Xrn interfaceC82713Xrn) {
                boolean z;
                long j;
                D1F.A0y(interfaceC82713Xrn);
                AbstractC194057eL abstractC194057eL = AbstractC194057eL.this;
                abstractC194057eL.A01 = interfaceC82713Xrn;
                if (abstractC194057eL instanceof RtcWarpInteractor) {
                    ((RtcWarpInteractor) abstractC194057eL).A0L = C26W.A00;
                    return;
                }
                if (abstractC194057eL instanceof C154705x4) {
                    C154705x4 c154705x4 = (C154705x4) abstractC194057eL;
                    if (c154705x4.A0E) {
                        C154705x4.A01(c154705x4, c154705x4.A09);
                        c154705x4.A08 = null;
                        c154705x4.A0F = false;
                        return;
                    }
                    return;
                }
                if (!(abstractC194057eL instanceof C150395q7)) {
                    if (abstractC194057eL instanceof C63442Ya) {
                        ((C63442Ya) abstractC194057eL).A00 = false;
                        return;
                    }
                    if (abstractC194057eL instanceof C153425v0) {
                        C153425v0 c153425v0 = (C153425v0) abstractC194057eL;
                        c153425v0.A05 = false;
                        c153425v0.A06 = false;
                        InterfaceC49411rd interfaceC49411rd = c153425v0.A04;
                        if (interfaceC49411rd != null) {
                            interfaceC49411rd.AIw(null);
                        }
                        c153425v0.A07 = false;
                        return;
                    }
                    if (abstractC194057eL instanceof C155345y6) {
                        C155345y6 c155345y6 = (C155345y6) abstractC194057eL;
                        c155345y6.A03 = C00A.A0C;
                        c155345y6.A04 = AbstractC50871tz.A0F();
                        return;
                    } else {
                        if (abstractC194057eL instanceof C152245t6) {
                            C52551wh.A02(((C152245t6) abstractC194057eL).A01);
                            return;
                        }
                        return;
                    }
                }
                C150395q7 c150395q7 = (C150395q7) abstractC194057eL;
                D1F.A12(interfaceC82713Xrn, 0);
                c150395q7.A0H.A03.clear();
                C148835nb c148835nb = c150395q7.A0C;
                c148835nb.A0D = interfaceC82713Xrn;
                c150395q7.A0F.A04 = interfaceC82713Xrn;
                if (!c150395q7.A0U) {
                    C148465n0 c148465n0 = c148835nb.A01;
                    if (c148465n0.A00() instanceof C151015r7) {
                        if (!AnonymousClass011.A0z(AnonymousClass011.A09(c148465n0.A00, 0), 2342153620514275563L) || c148835nb.A04.A00.A00.getInt("rtc_avatar_effect_compatibility_version", 0) == 2) {
                            z = true;
                            j = 86400000;
                        } else {
                            z = false;
                            j = 0;
                        }
                        AbstractC94313hr.A03(interfaceC82713Xrn, new C188077Nj(new C44193HKl(c148835nb, null, 17), c148835nb.A01(C32305Cgz.A0A, j, z, !z), 18));
                    }
                    AbstractC94313hr.A03(interfaceC82713Xrn, new C188077Nj(new C44193HKl(c148835nb, null, 18), c148835nb.A01(C32305Cgz.A0D, 86400000L, true, false), 18));
                    AbstractC94313hr.A03(interfaceC82713Xrn, new C188077Nj(new C44193HKl(c148835nb, null, 19), c148835nb.A01(C32305Cgz.A0F, 86400000L, true, false), 18));
                    if (AnonymousClass011.A0z(c148835nb.A02.A00, 36312067292268083L)) {
                        AbstractC94313hr.A03(interfaceC82713Xrn, new C188077Nj(new C44193HKl(c148835nb, null, 20), c148835nb.A01(C32305Cgz.A0E, 86400000L, true, false), 18));
                    }
                    AbstractC94313hr.A03(interfaceC82713Xrn, new C188077Nj(new C44193HKl(c148835nb, null, 21), c148835nb.A01(C32305Cgz.A0G, 86400000L, true, false), 18));
                    c150395q7.A0U = true;
                }
                if (c150395q7.A0D.A00.A00.getBoolean("rtc_should_auto_apply_touch_up", false)) {
                    C150395q7.A0D(c150395q7, C00A.A1R, true);
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:121:0x08ed, code lost:
            
                if (r7 == p000X.EnumC154715x5.A07) goto L561;
             */
            /* JADX WARN: Code restructure failed: missing block: B:130:0x0853, code lost:
            
                if (r5 != null) goto L515;
             */
            /* JADX WARN: Code restructure failed: missing block: B:180:0x0125, code lost:
            
                if (r3.audioEnabled == false) goto L83;
             */
            /* JADX WARN: Code restructure failed: missing block: B:181:0x012a, code lost:
            
                r12 = true;
             */
            /* JADX WARN: Code restructure failed: missing block: B:182:0x012d, code lost:
            
                if (r3.videoEnabled != false) goto L88;
             */
            /* JADX WARN: Code restructure failed: missing block: B:183:0x012f, code lost:
            
                r12 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:184:0x0130, code lost:
            
                r9 = r2.A03;
                r10 = r2.A01;
                r7 = r2.A00;
                p000X.AnonymousClass011.A0q(r8, r9, r10);
                p000X.D1F.A0t(r7);
                r6 = new p000X.C152815u1(r7, r8, r9, r10, r11, r12, false, false);
             */
            /* JADX WARN: Code restructure failed: missing block: B:185:0x0148, code lost:
            
                if (p000X.D1F.areEqual(r0.A06, r6) != false) goto L91;
             */
            /* JADX WARN: Code restructure failed: missing block: B:186:0x014a, code lost:
            
                r0.A06 = r6;
                p000X.AbstractC42438Gg8.A00(r6, ((p000X.AbstractC194057eL) r0).A01, r0.A0E);
             */
            /* JADX WARN: Code restructure failed: missing block: B:187:0x0153, code lost:
            
                if (r4 == null) goto L107;
             */
            /* JADX WARN: Code restructure failed: missing block: B:188:0x0155, code lost:
            
                r4.add(r3.userId);
             */
            /* JADX WARN: Code restructure failed: missing block: B:203:0x018f, code lost:
            
                r4 = p000X.AnonymousClass267.A00;
             */
            /* JADX WARN: Code restructure failed: missing block: B:205:0x0128, code lost:
            
                if (r6 != false) goto L85;
             */
            /* JADX WARN: Code restructure failed: missing block: B:206:0x018d, code lost:
            
                if (r4 != null) goto L93;
             */
            /* JADX WARN: Code restructure failed: missing block: B:218:0x01cc, code lost:
            
                if (r1.state != 1) goto L127;
             */
            /* JADX WARN: Code restructure failed: missing block: B:227:0x01df, code lost:
            
                if (r3 != false) goto L137;
             */
            /* JADX WARN: Code restructure failed: missing block: B:440:0x0bdb, code lost:
            
                if (r5 == null) goto L685;
             */
            /* JADX WARN: Code restructure failed: missing block: B:585:0x0523, code lost:
            
                if (r1.A06 == true) goto L263;
             */
            /* JADX WARN: Code restructure failed: missing block: B:615:0x0494, code lost:
            
                if (r5 != null) goto L260;
             */
            /* JADX WARN: Code restructure failed: missing block: B:61:0x0834, code lost:
            
                if (r2 > 8) goto L499;
             */
            /* JADX WARN: Code restructure failed: missing block: B:685:0x0c2b, code lost:
            
                if (r1.videoEnabled != true) goto L738;
             */
            /* JADX WARN: Code restructure failed: missing block: B:702:0x0c9d, code lost:
            
                if (r12.A01() == false) goto L756;
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x084f, code lost:
            
                if (r7 == null) goto L513;
             */
            /* JADX WARN: Code restructure failed: missing block: B:911:0x07b9, code lost:
            
                if (r2 != true) goto L460;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:168:0x00f0  */
            /* JADX WARN: Removed duplicated region for block: B:249:0x0229  */
            /* JADX WARN: Removed duplicated region for block: B:275:0x0982  */
            /* JADX WARN: Removed duplicated region for block: B:320:0x09e1  */
            /* JADX WARN: Removed duplicated region for block: B:584:0x0520  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
            /* JADX WARN: Removed duplicated region for block: B:88:0x0881  */
            /* JADX WARN: Removed duplicated region for block: B:90:0x08cc  */
            /* JADX WARN: Type inference failed for: r8v14, types: [X.26W] */
            /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r8v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
            @Override // p000X.InterfaceC48611Ixl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void ET7(C155925z2 c155925z2) {
                RtcWarpInteractor rtcWarpInteractor;
                EngineModel engineModel;
                RoomModel roomModel;
                boolean z;
                boolean z2;
                boolean z3;
                C153665vO c153665vO;
                Function1 bu6;
                ParticipantModel participantModel;
                ArrayList arrayList;
                IgCallModel igCallModel;
                ArrayList arrayList2;
                IgCallModel igCallModel2;
                LiveVideoModel liveVideoModel;
                IgCallModel igCallModel3;
                RoomModel roomModel2;
                Map A0F;
                IgCallModel igCallModel4;
                IgCallModel igCallModel5;
                C151095rF A00;
                String str;
                String str2;
                C64012a5 A002;
                String id;
                IgCallModel igCallModel6;
                ArrayList arrayList3;
                C43864H7r A0C;
                C2NI A03;
                C236429Di c236429Di;
                InterfaceC83899Ygz A01;
                IgCallModel igCallModel7;
                IgCallModel igCallModel8;
                CryptoE2eeModel cryptoE2eeModel;
                String str3;
                LiveVideoModel liveVideoModel2;
                int i;
                ?? r8;
                List<ParticipantModel> list;
                Integer num;
                C115204aS c115204aS;
                InterfaceC58205MoB interfaceC58205MoB;
                ParticipantModel participantModel2;
                IgCallModel igCallModel9;
                String str4;
                String str5;
                ArrayList arrayList4;
                ArrayList arrayList5;
                IgCallModel igCallModel10;
                Long l;
                IgCallModel igCallModel11;
                ParticipantModel participantModel3;
                int i2;
                IgCallModel igCallModel12;
                IgCallModel igCallModel13;
                ParticipantModel participantModel4;
                IgCallModel igCallModel14;
                ArrayList arrayList6;
                EnumC154715x5 enumC154715x5;
                Set set;
                boolean A04;
                String str6;
                PeerScreenShareStates peerScreenShareStates;
                HashSet hashSet;
                ScreenShareModel screenShareModel;
                boolean z4;
                Object key;
                AbstractC194057eL abstractC194057eL = AbstractC194057eL.this;
                boolean z5 = abstractC194057eL instanceof RtcWarpInteractor;
                if (abstractC194057eL.A00 != null) {
                    if (z5) {
                        rtcWarpInteractor = (RtcWarpInteractor) abstractC194057eL;
                        D1F.A0y(c155925z2);
                        engineModel = c155925z2.A00;
                        if (engineModel == null) {
                            RtcWarpInteractor.A04(rtcWarpInteractor, engineModel);
                            return;
                        }
                        return;
                    }
                    if (!(abstractC194057eL instanceof C154705x4)) {
                        if (!(abstractC194057eL instanceof C153445v2)) {
                            if (abstractC194057eL instanceof C152875u7) {
                                C152875u7 c152875u7 = (C152875u7) abstractC194057eL;
                                D1F.A0y(c155925z2);
                                if (c152875u7.A03) {
                                    Integer num2 = c155925z2.A01.A01;
                                    EngineModel engineModel2 = c155925z2.A00;
                                    RoomModel roomModel3 = engineModel2 != null ? engineModel2.roomModel : null;
                                    boolean z6 = roomModel3 != null;
                                    boolean z7 = (engineModel2 == null || (igCallModel11 = engineModel2.callModel) == null || (participantModel3 = igCallModel11.selfParticipant) == null || participantModel3.state != 7) ? false : true;
                                    C152885u8 c152885u8 = c152875u7.A01;
                                    boolean z8 = num2 == C00A.A0C && z7;
                                    boolean z9 = c152885u8.A00;
                                    C152885u8 c152885u82 = new C152885u8();
                                    c152885u82.A01 = z8;
                                    c152885u82.A00 = z9;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    if (c152885u8.equals(c152885u82)) {
                                        return;
                                    }
                                    AWJ awj = c152875u7.A02;
                                    D1F.A0y(awj);
                                    awj.GNF(c152885u82);
                                    c152875u7.A01 = c152885u82;
                                    return;
                                }
                                return;
                            }
                            if (abstractC194057eL instanceof C152845u4) {
                                C152845u4 c152845u4 = (C152845u4) abstractC194057eL;
                                D1F.A12(c155925z2, 0);
                                EngineModel engineModel3 = c155925z2.A00;
                                ScheduledFuture<?> scheduledFuture = null;
                                if (engineModel3 != null) {
                                    liveVideoModel2 = engineModel3.liveVideoModel;
                                    if (liveVideoModel2 != null) {
                                        i = liveVideoModel2.liveStreamStatus;
                                        for (Integer num3 : C00A.A00(3)) {
                                            int intValue = num3.intValue();
                                            int i3 = 1;
                                            if (intValue != 1) {
                                                i3 = 2;
                                                if (intValue != 2) {
                                                    i3 = 0;
                                                }
                                            }
                                            if (i3 == i) {
                                                long longValue = (liveVideoModel2 == null || (l = liveVideoModel2.broadcastId) == null) ? 0L : l.longValue();
                                                String str7 = (engineModel3 == null || (igCallModel10 = engineModel3.callModel) == null) ? null : igCallModel10.serverInfoData;
                                                C152855u5 c152855u5 = new C152855u5();
                                                c152855u5.A00 = longValue;
                                                c152855u5.A02 = str7;
                                                c152855u5.A01 = num3;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                c152845u4.A03 = c152855u5;
                                                int intValue2 = c152845u4.A04.intValue();
                                                if (intValue2 == 0) {
                                                    Integer num4 = C00A.A01;
                                                    if (num3 == num4) {
                                                        c152845u4.A04 = num4;
                                                        scheduledFuture = c152845u4.A07.schedule(new RunnableC37793EnN(c152845u4), 30L, TimeUnit.SECONDS);
                                                        c152845u4.A08 = scheduledFuture;
                                                    }
                                                    if (c152845u4.A03.A00 > 0) {
                                                    }
                                                    FAK fak = c152845u4.A09;
                                                    C152855u5 c152855u52 = c152845u4.A03;
                                                    D1F.A0y(fak);
                                                    fak.GNF(c152855u52);
                                                    return;
                                                }
                                                if (intValue2 == 1) {
                                                    Integer num5 = C00A.A0C;
                                                    if (num3 == num5) {
                                                        SDD sdd = c152845u4.A02.A00.A0P.A0M;
                                                        if (sdd != null && C80271WgC.A0K != null) {
                                                            C80271WgC c80271WgC = sdd.A00;
                                                            C49611rx.A01(new RunnableC80912WrL(c80271WgC));
                                                            if (c80271WgC.A04) {
                                                                c80271WgC.A09.A02(num5);
                                                            }
                                                        }
                                                        c152845u4.A04 = num5;
                                                        ScheduledFuture scheduledFuture2 = c152845u4.A08;
                                                        if (scheduledFuture2 != null) {
                                                            scheduledFuture2.cancel(true);
                                                            c152845u4.A08 = scheduledFuture;
                                                        }
                                                    }
                                                } else if (intValue2 != 2) {
                                                    throw AnonymousClass021.A10();
                                                }
                                                if (c152845u4.A03.A00 > 0) {
                                                    if (engineModel3 != null) {
                                                        IgCallModel igCallModel15 = engineModel3.callModel;
                                                        if (igCallModel15 != null && (arrayList5 = igCallModel15.participants) != null && (!(arrayList5 instanceof Collection) || !arrayList5.isEmpty())) {
                                                            Iterator it = arrayList5.iterator();
                                                            int i4 = 0;
                                                            while (it.hasNext()) {
                                                                if (((ParticipantModel) it.next()).state != 7 || (i4 = i4 + 1) >= 0) {
                                                                }
                                                            }
                                                        }
                                                        IgCallModel igCallModel16 = engineModel3.callModel;
                                                        if (igCallModel16 != null && (arrayList4 = igCallModel16.participants) != null) {
                                                            ArrayList A0a = AnonymousClass011.A0a();
                                                            Iterator it2 = arrayList4.iterator();
                                                            while (it2.hasNext()) {
                                                                Object next = it2.next();
                                                                if (((ParticipantModel) next).state == 7) {
                                                                    A0a.add(next);
                                                                }
                                                            }
                                                            r8 = AnonymousClass011.A0c(A0a);
                                                            Iterator it3 = A0a.iterator();
                                                            while (it3.hasNext()) {
                                                                r8.add(((ParticipantModel) it3.next()).rendererId);
                                                            }
                                                            if (!D1F.areEqual(c152845u4.A06, r8)) {
                                                                ArrayList A0a2 = AnonymousClass011.A0a();
                                                                for (Object obj : r8) {
                                                                    if (!c152845u4.A06.contains(obj)) {
                                                                        A0a2.add(obj);
                                                                    }
                                                                }
                                                                Iterator it4 = A0a2.iterator();
                                                                while (it4.hasNext()) {
                                                                    String A0W = AnonymousClass011.A0W(it4);
                                                                    C152835u3 c152835u3 = c152845u4.A02;
                                                                    D1F.A10(A0W);
                                                                    D1F.A12(A0W, 0);
                                                                    C153665vO c153665vO2 = c152835u3.A00.A0P;
                                                                    C154155wB c154155wB = new C154155wB(c153665vO2.A00);
                                                                    RGF rgf = c153665vO2.A0L;
                                                                    if (rgf != null) {
                                                                        View view = (View) c154155wB.A0A.getValue();
                                                                        C64012a5 A003 = AbstractC64682bA.A00(c153665vO2.A08).A00(Long.parseLong(A0W));
                                                                        rgf.A02(view, A003 != null ? A003.getId() : null, "co-broadcaster");
                                                                    }
                                                                    c153665vO2.A0A(c154155wB, A0W);
                                                                    if (!c154155wB.A07) {
                                                                        c154155wB.A07 = true;
                                                                        C71223RuD c71223RuD = c154155wB.A01;
                                                                        if (c71223RuD != null) {
                                                                            c71223RuD.setAutoAdjustScalingType(true);
                                                                        }
                                                                    }
                                                                    c153665vO2.A0O.put(A0W, c154155wB);
                                                                    C115204aS c115204aS2 = c152845u4.A00;
                                                                    String valueOf = String.valueOf(c152845u4.A03.A00);
                                                                    Long A0x = AbstractC190147Vi.A0x(A0W);
                                                                    if (A0x != null) {
                                                                        C64012a5 A004 = AbstractC64682bA.A00(c152845u4.A01).A00(A0x.longValue());
                                                                        if (A004 != null) {
                                                                            str5 = A004.getId();
                                                                            Integer num6 = C00A.A00;
                                                                            D1F.A0r(num6);
                                                                            C64936PYx c64936PYx = new C64936PYx(valueOf);
                                                                            c64936PYx.A01 = str5;
                                                                            c64936PYx.A00 = num6;
                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                            c115204aS2.FVQ(c64936PYx);
                                                                        }
                                                                    }
                                                                    str5 = null;
                                                                    Integer num62 = C00A.A00;
                                                                    D1F.A0r(num62);
                                                                    C64936PYx c64936PYx2 = new C64936PYx(valueOf);
                                                                    c64936PYx2.A01 = str5;
                                                                    c64936PYx2.A00 = num62;
                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                    c115204aS2.FVQ(c64936PYx2);
                                                                }
                                                                List list2 = c152845u4.A06;
                                                                ArrayList A0a3 = AnonymousClass011.A0a();
                                                                for (Object obj2 : list2) {
                                                                    if (!r8.contains(obj2)) {
                                                                        A0a3.add(obj2);
                                                                    }
                                                                }
                                                                Iterator it5 = A0a3.iterator();
                                                                while (it5.hasNext()) {
                                                                    String A0W2 = AnonymousClass011.A0W(it5);
                                                                    C152835u3 c152835u32 = c152845u4.A02;
                                                                    D1F.A12(A0W2, 0);
                                                                    C153665vO c153665vO3 = c152835u32.A00.A0P;
                                                                    Map map = c153665vO3.A0O;
                                                                    C154155wB c154155wB2 = (C154155wB) map.get(A0W2);
                                                                    if (c154155wB2 != null) {
                                                                        RGF rgf2 = c153665vO3.A0L;
                                                                        if (rgf2 != null) {
                                                                            rgf2.A01((View) c154155wB2.A0A.getValue());
                                                                        }
                                                                        c154155wB2.A01();
                                                                        map.remove(A0W2);
                                                                    }
                                                                    C115204aS c115204aS3 = c152845u4.A00;
                                                                    String valueOf2 = String.valueOf(c152845u4.A03.A00);
                                                                    Long A0x2 = AbstractC190147Vi.A0x(A0W2);
                                                                    if (A0x2 != null) {
                                                                        C64012a5 A005 = AbstractC64682bA.A00(c152845u4.A01).A00(A0x2.longValue());
                                                                        if (A005 != null) {
                                                                            str4 = A005.getId();
                                                                            Integer num7 = C00A.A01;
                                                                            D1F.A0r(num7);
                                                                            C64936PYx c64936PYx3 = new C64936PYx(valueOf2);
                                                                            c64936PYx3.A01 = str4;
                                                                            c64936PYx3.A00 = num7;
                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                            c115204aS3.FVQ(c64936PYx3);
                                                                        }
                                                                    }
                                                                    str4 = null;
                                                                    Integer num72 = C00A.A01;
                                                                    D1F.A0r(num72);
                                                                    C64936PYx c64936PYx32 = new C64936PYx(valueOf2);
                                                                    c64936PYx32.A01 = str4;
                                                                    c64936PYx32.A00 = num72;
                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                    c115204aS3.FVQ(c64936PYx32);
                                                                }
                                                                c152845u4.A06 = r8;
                                                            }
                                                            if (engineModel3 != null || (igCallModel9 = engineModel3.callModel) == null || (list = igCallModel9.participants) == null) {
                                                                list = C26W.A00;
                                                            }
                                                            IgCallModel igCallModel17 = engineModel3.callModel;
                                                            if (igCallModel17 != null && (participantModel2 = igCallModel17.selfParticipant) != null) {
                                                                list = D27.A1P(participantModel2, list);
                                                            }
                                                            for (ParticipantModel participantModel5 : list) {
                                                                switch (participantModel5.state) {
                                                                    case 2:
                                                                        num = C00A.A0u;
                                                                        break;
                                                                    case 3:
                                                                        num = C00A.A15;
                                                                        break;
                                                                    case 4:
                                                                    case 5:
                                                                    case 8:
                                                                    default:
                                                                        num = C00A.A00;
                                                                        break;
                                                                    case 6:
                                                                        num = C00A.A1G;
                                                                        break;
                                                                    case 7:
                                                                        num = C00A.A1R;
                                                                        break;
                                                                    case 9:
                                                                        num = C00A.A01;
                                                                        break;
                                                                    case 10:
                                                                        num = C00A.A0C;
                                                                        break;
                                                                    case 11:
                                                                        num = C00A.A0N;
                                                                        break;
                                                                    case 12:
                                                                        num = C00A.A0Y;
                                                                        break;
                                                                    case 13:
                                                                        num = C00A.A0j;
                                                                        break;
                                                                    case 14:
                                                                        num = C00A.A02;
                                                                        break;
                                                                    case 15:
                                                                        num = C00A.A03;
                                                                        break;
                                                                    case 16:
                                                                        num = C00A.A04;
                                                                        break;
                                                                }
                                                                String str8 = participantModel5.rendererId;
                                                                D1F.A0k(str8);
                                                                Long A0x3 = AbstractC190147Vi.A0x(str8);
                                                                if (A0x3 != null) {
                                                                    C64012a5 A006 = AbstractC64682bA.A00(c152845u4.A01).A00(A0x3.longValue());
                                                                    if (A006 != null) {
                                                                        String id2 = A006.getId();
                                                                        if (num == C00A.A1R || num == C00A.A01) {
                                                                            C115204aS c115204aS4 = c152845u4.A00;
                                                                            String valueOf3 = String.valueOf(c152845u4.A03.A00);
                                                                            Integer num8 = (!participantModel5.videoEnabled || participantModel5.videoStalled) ? C00A.A01 : C00A.A00;
                                                                            D1F.A0r(num8);
                                                                            C64935PYw c64935PYw = new C64935PYw(valueOf3);
                                                                            c64935PYw.A01 = id2;
                                                                            c64935PYw.A00 = num8;
                                                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                            interfaceC58205MoB = c64935PYw;
                                                                            c115204aS = c115204aS4;
                                                                        } else {
                                                                            C115204aS c115204aS5 = c152845u4.A00;
                                                                            interfaceC58205MoB = new PZC(num, String.valueOf(c152845u4.A03.A00), id2, 0);
                                                                            c115204aS = c115204aS5;
                                                                        }
                                                                        c115204aS.FVQ(interfaceC58205MoB);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    r8 = C26W.A00;
                                                    if (!D1F.areEqual(c152845u4.A06, r8)) {
                                                    }
                                                    if (engineModel3 != null) {
                                                    }
                                                    list = C26W.A00;
                                                }
                                                FAK fak2 = c152845u4.A09;
                                                C152855u5 c152855u522 = c152845u4.A03;
                                                D1F.A0y(fak2);
                                                fak2.GNF(c152855u522);
                                                return;
                                            }
                                        }
                                        throw new NoSuchElementException(AnonymousClass020.A00(2));
                                    }
                                } else {
                                    liveVideoModel2 = null;
                                }
                                i = 0;
                                while (r6 < r7) {
                                }
                                throw new NoSuchElementException(AnonymousClass020.A00(2));
                            }
                            if (abstractC194057eL instanceof C152895u9) {
                                C152895u9 c152895u9 = (C152895u9) abstractC194057eL;
                                D1F.A12(c155925z2, 0);
                                EngineModel engineModel4 = c155925z2.A00;
                                if (engineModel4 == null || (cryptoE2eeModel = engineModel4.cryptoE2eeModel) == null) {
                                    return;
                                }
                                ArrayList arrayList7 = cryptoE2eeModel.participantIdentities;
                                D1F.A0j(arrayList7);
                                ArrayList A0a4 = AnonymousClass011.A0a();
                                Iterator it6 = arrayList7.iterator();
                                while (it6.hasNext()) {
                                    CryptoParticipantIdentity cryptoParticipantIdentity = (CryptoParticipantIdentity) it6.next();
                                    String str9 = cryptoParticipantIdentity.participantId;
                                    D1F.A0j(str9);
                                    byte[] bArr = cryptoParticipantIdentity.publicIdentityKey;
                                    String A0P = bArr != null ? AbstractC49601rw.A0P(":", new C9N1(20), bArr) : null;
                                    byte[] bArr2 = cryptoParticipantIdentity.publicIdentityKey;
                                    boolean z10 = cryptoParticipantIdentity.isNewIdentityKey;
                                    C221228h4 c221228h4 = new C221228h4();
                                    c221228h4.A00 = str9;
                                    c221228h4.A01 = A0P;
                                    c221228h4.A03 = bArr2;
                                    c221228h4.A02 = z10;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    A0a4.add(c221228h4);
                                }
                                C153095uT c153095uT = new C153095uT();
                                c153095uT.A00 = A0a4;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                if (!D1F.areEqual(c152895u9.A03, c153095uT)) {
                                    AWJ awj2 = c152895u9.A07;
                                    D1F.A0y(awj2);
                                    awj2.GNF(c153095uT);
                                    c152895u9.A03 = c153095uT;
                                }
                                ArrayList A0a5 = AnonymousClass011.A0a();
                                List list3 = c152895u9.A03.A00;
                                ArrayList<C221228h4> A0a6 = AnonymousClass011.A0a();
                                for (Object obj3 : list3) {
                                    C221228h4 c221228h42 = (C221228h4) obj3;
                                    if (!c152895u9.A04.contains(c221228h42) && c221228h42.A02) {
                                        A0a6.add(obj3);
                                    }
                                }
                                for (C221228h4 c221228h43 : A0a6) {
                                    c152895u9.A04.add(c221228h43);
                                    if (!AnonymousClass021.A1b(c152895u9.A05)) {
                                        GX3 A007 = c152895u9.A02.A00(c221228h43.A00);
                                        String string = (A007 == null || (str3 = A007.A04) == null || str3.length() == 0) ? c152895u9.A00.getString(2131955497) : AnonymousClass021.A0o(c152895u9.A00, str3, 2131955496);
                                        D1F.A10(string);
                                        c152895u9.A01.A01(new ITT(C00A.A06, null, C00A.A0C, null, string, null, null, System.currentTimeMillis(), true));
                                    }
                                    byte[] bArr3 = c221228h43.A03;
                                    if (bArr3 == null) {
                                        bArr3 = new byte[0];
                                    }
                                    if (bArr3.length != 0) {
                                        A0a5.add(new ParticipantIdentityInfo(c221228h43.A00, bArr3));
                                    }
                                }
                                if (A0a5.isEmpty()) {
                                    return;
                                }
                                c152895u9.A06.invoke(A0a5);
                                return;
                            }
                            if (abstractC194057eL instanceof C155285y0) {
                                C155285y0 c155285y0 = (C155285y0) abstractC194057eL;
                                D1F.A12(c155925z2, 0);
                                RtcCallKey rtcCallKey = c155925z2.A01.A00;
                                if (rtcCallKey != null) {
                                    EngineModel engineModel5 = c155925z2.A00;
                                    MediaSyncState mediaSyncState = (engineModel5 == null || (igCallModel8 = engineModel5.callModel) == null) ? null : igCallModel8.mediaSyncState;
                                    boolean z11 = false;
                                    if (engineModel5 != null && (igCallModel7 = engineModel5.callModel) != null && igCallModel7.e2eeMandated) {
                                        z11 = true;
                                    }
                                    c155285y0.A0F = z11;
                                    if (!D1F.areEqual(c155285y0.A01, mediaSyncState)) {
                                        MediaSyncState mediaSyncState2 = c155285y0.A01;
                                        if (!D1F.areEqual(mediaSyncState2 != null ? Integer.valueOf(mediaSyncState2.action) : null, mediaSyncState != null ? Integer.valueOf(mediaSyncState.action) : null)) {
                                            if (mediaSyncState != null) {
                                                if (mediaSyncState.action == 0) {
                                                    C155355y7 c155355y7 = c155285y0.A0B.A00.A0C.A00;
                                                    c155355y7.A00();
                                                    C147895m5 c147895m5 = c155355y7.A00;
                                                    c147895m5.A0G.A0H(C34595Dcp.A00);
                                                    c147895m5.A0Q.A05(C34630DdO.A00);
                                                }
                                                if (mediaSyncState.content != null) {
                                                    c155285y0.A01 = mediaSyncState;
                                                    AWJ awj3 = c155285y0.A0E;
                                                    C155305y2 c155305y2 = new C155305y2(mediaSyncState, null, null, rtcCallKey.A00);
                                                    D1F.A0y(awj3);
                                                    awj3.GNF(c155305y2);
                                                }
                                            }
                                            MediaSyncState mediaSyncState3 = c155285y0.A01;
                                            String str10 = mediaSyncState3 != null ? mediaSyncState3.contentId : null;
                                            c155285y0.A01 = mediaSyncState;
                                            if (mediaSyncState != null) {
                                                MediaSyncContent mediaSyncContent = mediaSyncState.content;
                                                if (mediaSyncContent != null) {
                                                    if (mediaSyncContent.facebookVideoContent == null && mediaSyncContent.instagramContent == null && mediaSyncContent.placeholder == null && mediaSyncContent.fallback == null) {
                                                        StringBuilder A0X = AnonymousClass011.A0X();
                                                        AbstractC27914AsI.A0I("Nonnull content resolution with null children: ", A0X);
                                                        C08A.A0E("RtcCoWatchPlaybackInteractor", AnonymousClass021.A0t(mediaSyncContent, A0X));
                                                    } else {
                                                        A0C = c155285y0.A08.A0A(mediaSyncContent, mediaSyncState);
                                                        if (A0C != null) {
                                                        }
                                                    }
                                                }
                                                if (D1F.areEqual(mediaSyncState.contentId, str10)) {
                                                    int i5 = mediaSyncState.action;
                                                    C154865xK c154865xK = c155285y0.A08;
                                                    if (i5 != 2) {
                                                        A0C = c154865xK.A0C(mediaSyncState, c155285y0.A02);
                                                    }
                                                } else {
                                                    A9Q a9q = c155285y0.A04;
                                                    if (a9q != null) {
                                                        String str11 = mediaSyncState.contentId;
                                                        D1F.A0j(str11);
                                                        Integer A08 = C154865xK.A08(mediaSyncState);
                                                        D1F.A0z(A08);
                                                        synchronized (a9q.A03) {
                                                            a9q.A04 = str11;
                                                        }
                                                        C128424vm A012 = C65122bs.A00(a9q.A00).A01(str11);
                                                        if (A012 != null) {
                                                            A01 = a9q.A01.A00(A012);
                                                        } else {
                                                            int intValue3 = A08.intValue();
                                                            if (intValue3 == 1) {
                                                                A9Q.A00(a9q, str11);
                                                                A03 = C21U.A03(a9q.A00, str11);
                                                                c236429Di = new C236429Di(str11, a9q, 0);
                                                            } else if (intValue3 != 2) {
                                                                A01 = a9q.A01.A01(C00A.A00, str11);
                                                            } else {
                                                                A9Q.A00(a9q, str11);
                                                                C179996wl c179996wl = new C179996wl();
                                                                c179996wl.A05("content_id", str11);
                                                                C175366pI c175366pI = new C175366pI(c179996wl, C214848Si.class, "CoWatchMediaSyncContentQuery", false);
                                                                C175386pK A008 = AbstractC187947Mw.A00(a9q.A00);
                                                                A008.A05(c175366pI);
                                                                A03 = A008.A03();
                                                                c236429Di = new C236429Di(str11, a9q, 1);
                                                            }
                                                            A03.A07(c236429Di);
                                                            C74952rj.A03(A03);
                                                        }
                                                        C49611rx.A01(new RunnableC39559Fal(A01, a9q, str11));
                                                    }
                                                    A0C = c155285y0.A08.A0B(mediaSyncState);
                                                }
                                                if (A0C != null) {
                                                }
                                            }
                                            D1F.A0z(c155285y0.A0C);
                                        }
                                    }
                                    C155295y1 c155295y1 = c155285y0.A06;
                                    C155935z3 c155935z3 = c155285y0.A0A.A00.A0D.A03;
                                    RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments = c155935z3 != null ? c155935z3.A02 : null;
                                    BU6 bu62 = new BU6(c155285y0, 49);
                                    int i6 = 0;
                                    if (engineModel5 != null && (igCallModel6 = engineModel5.callModel) != null && (arrayList3 = igCallModel6.participants) != null && (!(arrayList3 instanceof Collection) || !arrayList3.isEmpty())) {
                                        Iterator it7 = arrayList3.iterator();
                                        while (it7.hasNext()) {
                                            if (((ParticipantModel) it7.next()).state != 7 || (i6 = i6 + 1) >= 0) {
                                            }
                                        }
                                    }
                                    if (rtcStartCoWatchPlaybackArguments != null && i6 != c155295y1.A00 && i6 > 0 && !c155295y1.A05) {
                                        RunnableC39744Fdk runnableC39744Fdk = new RunnableC39744Fdk(rtcStartCoWatchPlaybackArguments, c155295y1, bu62);
                                        long A06 = AnonymousClass011.A06(c155295y1.A02, 36591789922189327L) * 1000;
                                        c155295y1.A04 = runnableC39744Fdk;
                                        c155295y1.A01.postDelayed(runnableC39744Fdk, A06);
                                        c155295y1.A03.A01(C34485Db3.A00);
                                        c155295y1.A05 = true;
                                    }
                                    c155295y1.A00 = i6;
                                    return;
                                }
                                return;
                            }
                            if (!(abstractC194057eL instanceof C155325y4)) {
                                if (abstractC194057eL instanceof C150395q7) {
                                    C150395q7 c150395q7 = (C150395q7) abstractC194057eL;
                                    D1F.A12(c155925z2, 0);
                                    EngineModel engineModel6 = c155925z2.A00;
                                    if (engineModel6 == null || (igCallModel5 = engineModel6.callModel) == null) {
                                        return;
                                    }
                                    ParticipantModel participantModel6 = igCallModel5.selfParticipant;
                                    D1F.A0k(participantModel6);
                                    ArrayList arrayList8 = igCallModel5.participants;
                                    D1F.A0k(arrayList8);
                                    ArrayList A0a7 = AnonymousClass011.A0a();
                                    Iterator it8 = arrayList8.iterator();
                                    while (it8.hasNext()) {
                                        Object next2 = it8.next();
                                        if (((ParticipantModel) next2).state == 7) {
                                            A0a7.add(next2);
                                        }
                                    }
                                    c150395q7.A0M = participantModel6.userId;
                                    ArrayList A0a8 = AnonymousClass011.A0a();
                                    ArrayList A0b = AnonymousClass011.A0b(A0a7);
                                    Iterator it9 = A0a7.iterator();
                                    while (it9.hasNext()) {
                                        A0b.add(((ParticipantModel) it9.next()).userId);
                                    }
                                    A0a8.addAll(A0b);
                                    boolean z12 = ((C151095rF) c150395q7.A0Q.getValue()).A0L;
                                    boolean z13 = true;
                                    IgCallModel igCallModel18 = engineModel6.callModel;
                                    boolean z14 = (igCallModel18 == null || (r1 = igCallModel18.selfParticipant) == null) ? false : true;
                                    CameraAREffect cameraAREffect = ((C151095rF) c150395q7.A0Q.getValue()).A04;
                                    if (cameraAREffect != null) {
                                        if (z12) {
                                            if (!z14 && cameraAREffect.A0b.get("participant") != null) {
                                                C153665vO.A03(c150395q7.A0J.A00.A0P, new C29074BQg(52));
                                            }
                                        } else if (z14) {
                                            if (cameraAREffect.A0b.get("participant") != null) {
                                                C148125mS c148125mS = c150395q7.A0J;
                                                String str12 = cameraAREffect.A0M;
                                                D1F.A0k(str12);
                                                C153665vO.A03(c148125mS.A00.A0P, new C82827XvM(Long.parseLong(str12), 5));
                                            }
                                            if (cameraAREffect.A0M()) {
                                                C148465n0 c148465n0 = c150395q7.A04;
                                                if (AnonymousClass011.A0z(AnonymousClass011.A09(c148465n0.A00, 0), 36310611300319464L) && AnonymousClass011.A0z(AnonymousClass011.A09(c148465n0.A00, 0), 36310611300188390L)) {
                                                    C148125mS c148125mS2 = c150395q7.A0J;
                                                    Function0 function0 = c150395q7.A0P;
                                                    boolean z15 = AnonymousClass021.A1b(c150395q7.A0O);
                                                    c148125mS2.A00(cameraAREffect, new BWG(c150395q7, 23), function0, true, z15);
                                                }
                                            }
                                        }
                                    }
                                    A00 = C151095rF.A00(null, null, null, null, null, (C151095rF) c150395q7.A0Q.getValue(), null, null, null, null, null, null, null, null, null, null, null, 0.0f, 1040187391, false, false, false, false, false, false, false, false, z14, false, false, false);
                                    C150395q7.A08(c150395q7, A00);
                                    Set set2 = c150395q7.A0N;
                                    if (set2.size() == A0a8.size() && set2.containsAll(A0a8)) {
                                        return;
                                    }
                                    set2.clear();
                                    set2.addAll(A0a8);
                                    boolean A0y = AnonymousClass011.A0y(engineModel6.roomModel);
                                    if (!c150395q7.A0V && !A0y) {
                                        z13 = false;
                                    }
                                    ParticipantModel participantModel7 = igCallModel5.selfParticipant;
                                    D1F.A0k(participantModel7);
                                    LinkedHashMap A0z = AnonymousClass021.A0z();
                                    String str13 = participantModel7.rendererId;
                                    if (z13) {
                                        str = C64512at.A01.A01(c150395q7.A07).A00.By2();
                                        if (str == null) {
                                            str = "";
                                        }
                                    } else {
                                        str = c150395q7.A07.userId;
                                    }
                                    A0z.put(str13, str);
                                    C64942ba A009 = AbstractC64682bA.A00(c150395q7.A07);
                                    Iterator it10 = A0a7.iterator();
                                    while (it10.hasNext()) {
                                        ParticipantModel participantModel8 = (ParticipantModel) it10.next();
                                        String str14 = participantModel8.userId;
                                        D1F.A0k(str14);
                                        Long A0y2 = AbstractC190147Vi.A0y(str14, 10);
                                        if (A0y2 != null && (A002 = A009.A00(A0y2.longValue())) != null) {
                                            if (z13) {
                                                id = A002.A00.By2();
                                                if (id == null) {
                                                    id = "";
                                                }
                                            } else {
                                                id = A002.getId();
                                            }
                                            A0z.put(participantModel8.rendererId, id);
                                        }
                                    }
                                    C148125mS c148125mS3 = c150395q7.A0J;
                                    if (z13) {
                                        str2 = C64512at.A01.A01(c150395q7.A07).A00.By2();
                                        if (str2 == null) {
                                            str2 = "";
                                        }
                                    } else {
                                        str2 = c150395q7.A07.userId;
                                    }
                                    D1F.A12(str2, 0);
                                    c153665vO = c148125mS3.A00.A0P;
                                    bu6 = new C55547LmP(str2, A0z, 4);
                                } else {
                                    if (abstractC194057eL instanceof C151655s9) {
                                        C151655s9 c151655s9 = (C151655s9) abstractC194057eL;
                                        D1F.A0y(c155925z2);
                                        EngineModel engineModel7 = c155925z2.A00;
                                        if (engineModel7 == null || (igCallModel4 = engineModel7.callModel) == null || (A0F = igCallModel4.userCapabilities) == null) {
                                            A0F = AbstractC50871tz.A0F();
                                        }
                                        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC49591rv.A00(A0F.size()));
                                        Iterator A0e = AnonymousClass011.A0e(A0F);
                                        while (A0e.hasNext()) {
                                            Map.Entry entry = (Map.Entry) A0e.next();
                                            Object key2 = entry.getKey();
                                            Map map2 = (Map) entry.getValue();
                                            boolean A0H = AbstractC194057eL.A0H("ig_cowatch", map2);
                                            boolean A0H2 = AbstractC194057eL.A0H("ig_cowatch_carousel", map2);
                                            boolean A0H3 = AbstractC194057eL.A0H("media_sync", map2);
                                            boolean A0H4 = AbstractC194057eL.A0H("multipeer_effect", map2);
                                            boolean A0H5 = AbstractC194057eL.A0H("screen_sharing", map2);
                                            boolean A0H6 = AbstractC194057eL.A0H("floating_self_view", map2);
                                            C222438j1 c222438j1 = new C222438j1();
                                            c222438j1.A01 = A0H;
                                            c222438j1.A00 = A0H2;
                                            c222438j1.A03 = A0H3;
                                            c222438j1.A04 = A0H4;
                                            c222438j1.A05 = A0H5;
                                            c222438j1.A02 = A0H6;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            linkedHashMap.put(key2, c222438j1);
                                        }
                                        C151675sB c151675sB = new C151675sB();
                                        c151675sB.A00 = linkedHashMap;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        AWJ awj4 = c151655s9.A03;
                                        D1F.A0y(awj4);
                                        awj4.GNF(c151675sB);
                                        return;
                                    }
                                    if (abstractC194057eL instanceof C63442Ya) {
                                        C63442Ya c63442Ya = (C63442Ya) abstractC194057eL;
                                        D1F.A0y(c155925z2);
                                        AWJ awj5 = c63442Ya.A02;
                                        C63472Yd c63472Yd = (C63472Yd) awj5.getValue();
                                        C63462Yc c63462Yc = c155925z2.A01;
                                        EngineModel engineModel8 = c155925z2.A00;
                                        boolean z16 = engineModel8 != null && (((igCallModel3 = engineModel8.callModel) != null && igCallModel3.isAudioOnlyCall) || ((roomModel2 = engineModel8.roomModel) != null && D1F.A1J(roomModel2.isAudioOnly)));
                                        Integer num9 = null;
                                        Boolean valueOf4 = Boolean.valueOf(engineModel8 == null || (liveVideoModel = engineModel8.liveVideoModel) == null || liveVideoModel.broadcastId == null);
                                        boolean z17 = c63472Yd.A07;
                                        Long l2 = c63472Yd.A02;
                                        Long l3 = c63472Yd.A03;
                                        String str15 = c63472Yd.A05;
                                        boolean z18 = c63472Yd.A0A;
                                        boolean z19 = c63472Yd.A09;
                                        boolean z20 = c63472Yd.A08;
                                        String str16 = c63472Yd.A04;
                                        D1F.A0y(c63462Yc);
                                        C63472Yd c63472Yd2 = new C63472Yd(c63462Yc, valueOf4, l2, l3, str15, str16, z17, z16, z18, z19, z20);
                                        D1F.A0y(awj5);
                                        awj5.GNF(c63472Yd2);
                                        if (engineModel8 != null && (igCallModel2 = engineModel8.callModel) != null) {
                                            num9 = Integer.valueOf(igCallModel2.inCallState);
                                        }
                                        if (c63442Ya.A00 || num9 == null || num9.intValue() != 7) {
                                            return;
                                        }
                                        c63442Ya.A00 = true;
                                        C63472Yd c63472Yd3 = (C63472Yd) awj5.getValue();
                                        Long valueOf5 = Long.valueOf(System.currentTimeMillis());
                                        C63462Yc c63462Yc2 = c63472Yd3.A00;
                                        boolean z21 = c63472Yd3.A07;
                                        boolean z22 = c63472Yd3.A06;
                                        Long l4 = c63472Yd3.A02;
                                        String str17 = c63472Yd3.A05;
                                        boolean z23 = c63472Yd3.A0A;
                                        Boolean bool = c63472Yd3.A01;
                                        boolean z24 = c63472Yd3.A09;
                                        boolean z25 = c63472Yd3.A08;
                                        String str18 = c63472Yd3.A04;
                                        D1F.A0y(c63462Yc2);
                                        C63472Yd c63472Yd4 = new C63472Yd(c63462Yc2, bool, l4, valueOf5, str17, str18, z21, z22, z23, z24, z25);
                                        D1F.A0y(awj5);
                                        awj5.GNF(c63472Yd4);
                                        return;
                                    }
                                    if (abstractC194057eL instanceof C153425v0) {
                                        C153425v0 c153425v0 = (C153425v0) abstractC194057eL;
                                        D1F.A0y(c155925z2);
                                        boolean A10 = AnonymousClass011.A10(c155925z2.A01.A01, C00A.A0C);
                                        if (c153425v0.A05 || !A10) {
                                            return;
                                        }
                                        c153425v0.A05 = true;
                                        InterfaceC82713Xrn interfaceC82713Xrn = ((AbstractC194057eL) c153425v0).A01;
                                        c153425v0.A04 = interfaceC82713Xrn != null ? AbstractC53721ya.A03(C48871ql.A00, new C29123BSd(c153425v0, null, 8), interfaceC82713Xrn) : null;
                                        return;
                                    }
                                    if (abstractC194057eL instanceof C155345y6) {
                                        C155345y6 c155345y6 = (C155345y6) abstractC194057eL;
                                        D1F.A12(c155925z2, 0);
                                        if (c155925z2.A01.A00() && c155345y6.A03 == C00A.A0C && !C52551wh.A07()) {
                                            EngineModel engineModel9 = c155925z2.A00;
                                            RoomModel roomModel4 = null;
                                            if (engineModel9 != null) {
                                                igCallModel = engineModel9.callModel;
                                                roomModel4 = engineModel9.roomModel;
                                            } else {
                                                igCallModel = null;
                                            }
                                            boolean A0y3 = AnonymousClass011.A0y(roomModel4);
                                            LinkedHashMap A05 = AbstractC50871tz.A05(AbstractC50871tz.A0F());
                                            if (igCallModel != null && (arrayList2 = igCallModel.participants) != null) {
                                                ArrayList<ParticipantModel> A0a9 = AnonymousClass011.A0a();
                                                Iterator it11 = arrayList2.iterator();
                                                while (it11.hasNext()) {
                                                    Object next3 = it11.next();
                                                    ParticipantModel participantModel9 = (ParticipantModel) next3;
                                                    if (!A0y3 || participantModel9.state == 7) {
                                                        A0a9.add(next3);
                                                    }
                                                }
                                                ArrayList A0c = AnonymousClass011.A0c(A0a9);
                                                for (ParticipantModel participantModel10 : A0a9) {
                                                    A05.put(participantModel10.userId, Boolean.valueOf(participantModel10.videoEnabled));
                                                    A0c.add(C11C.A00);
                                                }
                                            }
                                            Map map3 = c155345y6.A04;
                                            ArrayList A1Q = D27.A1Q(C26W.A00);
                                            Iterator A0d = AnonymousClass011.A0d(A05);
                                            while (A0d.hasNext()) {
                                                Map.Entry A0g = AnonymousClass011.A0g(A0d);
                                                if (!D1F.A1J(map3.get(A0g.getKey())) && AnonymousClass021.A1W(A0g.getValue())) {
                                                    A1Q.add(A0g.getKey());
                                                }
                                            }
                                            Iterator it12 = A1Q.iterator();
                                            while (it12.hasNext()) {
                                                GX3 A0010 = c155345y6.A02.A00(AnonymousClass011.A0W(it12));
                                                if (A0010 != null) {
                                                    C186707Ic c186707Ic = new C186707Ic();
                                                    c186707Ic.A0E = AnonymousClass021.A0q(c155345y6.A01.getResources(), A0010.A04, 2131955574);
                                                    c186707Ic.A01 = c155345y6.A00;
                                                    c186707Ic.A02();
                                                    C186707Ic.A01(c186707Ic);
                                                }
                                            }
                                            c155345y6.A04 = A05;
                                            return;
                                        }
                                        return;
                                    }
                                    if (!(abstractC194057eL instanceof C152245t6)) {
                                        return;
                                    }
                                    C152245t6 c152245t6 = (C152245t6) abstractC194057eL;
                                    D1F.A0y(c155925z2);
                                    EngineModel engineModel10 = c155925z2.A00;
                                    IgCallModel igCallModel19 = null;
                                    if (engineModel10 != null) {
                                        igCallModel19 = engineModel10.callModel;
                                        roomModel = engineModel10.roomModel;
                                    } else {
                                        roomModel = null;
                                    }
                                    boolean z26 = false;
                                    if (igCallModel19 != null && (arrayList = igCallModel19.participants) != null && (!(arrayList instanceof Collection) || !arrayList.isEmpty())) {
                                        Iterator it13 = arrayList.iterator();
                                        while (it13.hasNext()) {
                                            if (((ParticipantModel) it13.next()).videoEnabled) {
                                                z = true;
                                                break;
                                            }
                                        }
                                    }
                                    z = false;
                                    c152245t6.A06 = z;
                                    if (igCallModel19 != null && (participantModel = igCallModel19.selfParticipant) != null) {
                                        boolean z27 = participantModel.videoEnabled;
                                        z2 = true;
                                    }
                                    z2 = false;
                                    c152245t6.A0B = z2;
                                    if (roomModel == null && (igCallModel19 == null || igCallModel19.dropInModel == null)) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                        if (roomModel != null && igCallModel19 != null && !igCallModel19.inviteRequestedVideo) {
                                            z26 = true;
                                        }
                                    }
                                    if (c152245t6.A07 != z3) {
                                        c152245t6.A07 = z3;
                                        C152245t6.A00(c152245t6);
                                    }
                                    if (c152245t6.A09 == z26) {
                                        return;
                                    }
                                    c152245t6.A09 = z26;
                                    if (c152245t6.A0A || !z26) {
                                        return;
                                    }
                                    AudioOutputRoute audioOutputRoute = AudioOutputRoute.SPEAKER;
                                    D1F.A0l(audioOutputRoute);
                                    c153665vO = c152245t6.A03.A00.A0P;
                                    bu6 = new BU6(audioOutputRoute, 50);
                                }
                                C153665vO.A03(c153665vO, bu6);
                                return;
                            }
                            C155325y4.A00((C155325y4) abstractC194057eL);
                        }
                        C153445v2 c153445v2 = (C153445v2) abstractC194057eL;
                        D1F.A12(c155925z2, 0);
                        EngineModel engineModel11 = c155925z2.A00;
                        Set set3 = null;
                        if (engineModel11 != null && (igCallModel14 = engineModel11.callModel) != null && (arrayList6 = igCallModel14.participants) != null) {
                            ArrayList A0c2 = AnonymousClass011.A0c(arrayList6);
                            Iterator it14 = arrayList6.iterator();
                            while (it14.hasNext()) {
                                A0c2.add(((ParticipantModel) it14.next()).userId);
                            }
                            set3 = D27.A1j(A0c2);
                            if (!(arrayList6 instanceof Collection) || !arrayList6.isEmpty()) {
                                Iterator it15 = arrayList6.iterator();
                                i2 = 0;
                                while (it15.hasNext()) {
                                    if (((ParticipantModel) it15.next()).state != 7 || (i2 = i2 + 1) >= 0) {
                                    }
                                }
                                if (i2 != c153445v2.A00) {
                                    c153445v2.A00 = i2;
                                    C155365y8 c155365y8 = c153445v2.A05.A00.A0C;
                                    if (i2 != 1) {
                                        c155365y8.A00.A00();
                                    }
                                }
                                boolean A0011 = c155925z2.A01.A00();
                                C64512at.A01.A01(c153445v2.A02);
                                C152815u1 A0012 = C153445v2.A00(c153445v2, false, false);
                                if (engineModel11 == null && (igCallModel13 = engineModel11.callModel) != null && (participantModel4 = igCallModel13.selfParticipant) != null) {
                                    String str19 = participantModel4.userId;
                                    D1F.A0k(str19);
                                    boolean z28 = A0011;
                                }
                                if (!D1F.areEqual(c153445v2.A08, set3)) {
                                    c153445v2.A08 = set3;
                                    AbstractC42438Gg8.A00(set3, ((AbstractC194057eL) c153445v2).A01, c153445v2.A0D);
                                }
                                long j = c153445v2.A01;
                                long j2 = (engineModel11 == null || (igCallModel12 = engineModel11.callModel) == null) ? 0L : igCallModel12.numberOfRejoinAttempts;
                                c153445v2.A01 = j2;
                                if (j != j2) {
                                    C63222Xe c63222Xe = c153445v2.A04;
                                    C34528Dbk c34528Dbk = new C34528Dbk();
                                    c34528Dbk.A00 = j2;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    c63222Xe.A01(c34528Dbk);
                                    return;
                                }
                                return;
                            }
                        }
                        i2 = 0;
                        if (i2 != c153445v2.A00) {
                        }
                        boolean A00112 = c155925z2.A01.A00();
                        C64512at.A01.A01(c153445v2.A02);
                        C152815u1 A00122 = C153445v2.A00(c153445v2, false, false);
                        if (engineModel11 == null) {
                        }
                        AnonymousClass228.A0H();
                        throw AnonymousClass002.createAndThrow();
                    }
                    C154705x4 c154705x4 = (C154705x4) abstractC194057eL;
                    D1F.A0y(c155925z2);
                    if (!c154705x4.A0E) {
                        return;
                    }
                    EngineModel engineModel12 = c154705x4.A08;
                    EngineModel engineModel13 = c155925z2.A00;
                    c154705x4.A08 = engineModel13;
                    if (D1F.areEqual(engineModel12 != null ? engineModel12.screenShareModel : null, engineModel13 != null ? engineModel13.screenShareModel : null)) {
                        if (D1F.areEqual(engineModel12 != null ? engineModel12.callModel : null, engineModel13 != null ? engineModel13.callModel : null)) {
                            return;
                        }
                    }
                    EnumC154715x5 enumC154715x52 = c154705x4.A0A.A00;
                    Integer num10 = C00A.A00;
                    if (engineModel13 != null && (screenShareModel = engineModel13.screenShareModel) != null) {
                        if (screenShareModel.screenShareAvailability == 1) {
                            num10 = C00A.A01;
                        }
                        IgCallModel igCallModel20 = engineModel13.callModel;
                        boolean z29 = false;
                        if (igCallModel20 != null) {
                            Integer num11 = C00A.A0Y;
                            D1F.A12(num11, 1);
                            Map map4 = igCallModel20.userCapabilities;
                            D1F.A0k(map4);
                            ArrayList A0a10 = AnonymousClass011.A0a();
                            Iterator A0e2 = AnonymousClass011.A0e(map4);
                            while (A0e2.hasNext()) {
                                Map.Entry A0g2 = AnonymousClass011.A0g(A0e2);
                                if (!D1F.A1J(((Map) A0g2.getValue()).get(num11.intValue() != 4 ? "floating_self_view" : "screen_sharing")) && (key = A0g2.getKey()) != null) {
                                    A0a10.add(key);
                                }
                            }
                            if (A0a10.isEmpty()) {
                                int size = AbstractC257529yW.A00(igCallModel20, num11).size();
                                z4 = true;
                            }
                        }
                        z4 = false;
                        if (screenShareModel.screenShareIntendedOn && !screenShareModel.screenShareStopSharing) {
                            z29 = true;
                        }
                        if (!C154705x4.A04(enumC154715x52) || screenShareModel.screenShareAvailability != 1 || screenShareModel.screenShareStopSharing) {
                            int i7 = screenShareModel.screenShareAvailability;
                            if ((i7 == 0 || i7 == 6) && c154705x4.A0E && z4) {
                                if (z29) {
                                    int i8 = screenShareModel.screenShareState;
                                    if (i8 == 1) {
                                        Function0 function02 = c154705x4.A0C;
                                        if (function02 != null) {
                                            function02.invoke();
                                        }
                                        c154705x4.A0C = null;
                                        enumC154715x5 = EnumC154715x5.A03;
                                    } else if (i8 == 2) {
                                        enumC154715x5 = EnumC154715x5.A06;
                                    }
                                }
                                enumC154715x5 = EnumC154715x5.A02;
                            } else {
                                enumC154715x5 = EnumC154715x5.A07;
                            }
                            ScreenShareModel screenShareModel2 = engineModel13.screenShareModel;
                            if (screenShareModel2 != null && (peerScreenShareStates = screenShareModel2.peerStates) != null && (hashSet = peerScreenShareStates.screenSharingPeers) != null) {
                                set = D27.A1k(hashSet);
                                if (c154705x4.A0A.A02.isEmpty() && !set.isEmpty()) {
                                    String str20 = (String) D27.A12(set);
                                    if (C154705x4.A04(enumC154715x52)) {
                                        C154705x4.A02(c154705x4, C00A.A0I, str20);
                                    } else {
                                        C154705x4.A02(c154705x4, C00A.A0G, str20);
                                    }
                                    enumC154715x5 = EnumC154715x5.A02;
                                    c154705x4.A0B = str20;
                                }
                                A04 = C154705x4.A04(enumC154715x52);
                                if (!A04 && set.isEmpty() && !c154705x4.A0A.A02.isEmpty() && (str6 = c154705x4.A0B) != null) {
                                    C154705x4.A02(c154705x4, C00A.A0J, str6);
                                    c154705x4.A0B = null;
                                }
                                if (A04 && !C154705x4.A04(enumC154715x5)) {
                                    C153665vO.A03(c154705x4.A06.A00.A0P, new C71292RvV(34));
                                }
                                C154705x4.A01(c154705x4, new C154725x6(enumC154715x5, num10, set));
                                return;
                            }
                            set = AnonymousClass267.A00;
                            if (c154705x4.A0A.A02.isEmpty()) {
                                String str202 = (String) D27.A12(set);
                                if (C154705x4.A04(enumC154715x52)) {
                                }
                                enumC154715x5 = EnumC154715x5.A02;
                                c154705x4.A0B = str202;
                            }
                            A04 = C154705x4.A04(enumC154715x52);
                            if (!A04) {
                                C154705x4.A02(c154705x4, C00A.A0J, str6);
                                c154705x4.A0B = null;
                            }
                            if (A04) {
                                C153665vO.A03(c154705x4.A06.A00.A0P, new C71292RvV(34));
                            }
                            C154705x4.A01(c154705x4, new C154725x6(enumC154715x5, num10, set));
                            return;
                        }
                        enumC154715x5 = enumC154715x52;
                    }
                    enumC154715x5 = EnumC154715x5.A07;
                } else if (!z5) {
                    if (!(abstractC194057eL instanceof C155325y4)) {
                        return;
                    }
                    C155325y4.A00((C155325y4) abstractC194057eL);
                } else {
                    rtcWarpInteractor = (RtcWarpInteractor) abstractC194057eL;
                    engineModel = c155925z2.A00;
                    if (engineModel == null) {
                    }
                }
            }
        };
        this.A02 = r1;
        c63282Xk.A00.add(r1);
    }

    public static boolean A0H(Object obj, Map map) {
        Boolean bool = (Boolean) map.get(obj);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
