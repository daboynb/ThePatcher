package p000X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.app.NotificationManager;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import com.whatsapp.calling.audio.VoipSystemAudioManager;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.calllink.usecase.CallLinkUseCase;
import com.whatsapp.calling.camera.CaptureDeviceCapabilityStore;
import com.whatsapp.calling.camera.SelfVideoPortHolder;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.dialer.DialerContactQuerySyncManager;
import com.whatsapp.calling.dialer.DialerDataSourceLocal;
import com.whatsapp.calling.dialer.DialerDataSourceRemote;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.calling.dialer.DialerRepository;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0BW, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0BW extends C06Y {
    public static final C58872eg A00() {
        return new C58872eg();
    }

    public static final C214909f9 A01() {
        return new C214909f9();
    }

    public static final AnonymousClass889 A02() {
        return new AnonymousClass889();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.899] */
    public static final AnonymousClass899 A03() {
        return new AnonymousClass076() { // from class: X.899
            public final C05V A01 = C87T.A0F();
            public final C05V A00 = AbstractC34811ab.A0N();

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "AudioEffectCachePrewarmerAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                if (C05V.A00(this.A00).A0Z(13945)) {
                    Log.m223i("AudioEffectCachePrewarmerAsyncInit : prewarm audio effect availability cache");
                    C08460Su c08460Su = (C08460Su) C87V.A0G(this.A01);
                    C87X.A1F(c08460Su, new AR5(c08460Su, 37));
                }
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }
        };
    }

    public static final C214819f0 A04() {
        return new C214819f0();
    }

    public static final C220319pT A05() {
        return new C220319pT();
    }

    public static final VoipSystemAudioManager A06() {
        return new VoipSystemAudioManager();
    }

    public static final C9SF A07() {
        return new C9SF();
    }

    public static final C216809iX A08() {
        return new C216809iX();
    }

    public static final C197018kw A09() {
        return new C197018kw();
    }

    public static final C9QG A0A() {
        return new C9QG();
    }

    public static final C61062iH A0B() {
        return new C61062iH();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.89A] */
    public static final C89A A0C() {
        return new AnonymousClass076() { // from class: X.89A
            public final C05V A01 = C87T.A0F();
            public final C05V A00 = AbstractC34811ab.A0N();

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "CallInfoManagerAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                int A0K = C05V.A00(this.A00).A0K(8303);
                if (A0K >= 2) {
                    C08460Su c08460Su = (C08460Su) C87V.A0G(this.A01);
                    C87X.A1F(c08460Su, new ARB(c08460Su, A0K, 39));
                }
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }
        };
    }

    public static final AHz A0D() {
        return new AHz();
    }

    public static final CallRingtoneLoader A0E() {
        return new CallRingtoneLoader();
    }

    public static final C9Ff A0F() {
        return new C9Ff();
    }

    public static final CallRingtoneSettings A0G() {
        return new CallRingtoneSettings();
    }

    public static final C219569o2 A0H() {
        return new C219569o2();
    }

    public static final AnonymousClass731 A0I() {
        return new AnonymousClass731();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.89I] */
    public static final C89I A0J() {
        return new AnonymousClass076() { // from class: X.89I
            public final C05V A00 = AbstractC34811ab.A0M();
            public final C05V A02 = AbstractC34811ab.A0Q();
            public final C05V A05 = AbstractC34811ab.A0F();
            public final C05V A04 = C87T.A0F();
            public final C05V A01 = AbstractC037707g.A00(1438);
            public final InterfaceC05170Dd A06 = (InterfaceC05170Dd) C00X.A03(1939);
            public final C05V A03 = C05Q.A00(1422);

            private final Integer A00() {
                ActivityManager A03 = AbstractC127875iu.A0O(this.A02).A03();
                if (A03 == null) {
                    Log.m219e("GhostNotificationReporterAsyncInit/getProcessExitReason: could not get activity manager");
                    return null;
                }
                List<ApplicationExitInfo> historicalProcessExitReasons = A03.getHistoricalProcessExitReasons(null, 0, 1);
                if (AbstractC127855is.A1Z(historicalProcessExitReasons)) {
                    return null;
                }
                return Integer.valueOf(((ApplicationExitInfo) C0JL.A0l(historicalProcessExitReasons)).getReason());
            }

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "GhostNotificationReporterAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                StatusBarNotification[] activeNotifications;
                String str;
                if (Build.VERSION.SDK_INT >= 29) {
                    if (((WhatsAppLibLoader) this.A06).B9w()) {
                        C033105d A04 = AbstractC34881ai.A0Z(this.A05).A0V().A04();
                        if (C00C.areEqual(AbstractC05140Da.A00, A04.A01)) {
                            str = "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active session started";
                        } else {
                            InterfaceC024600q interfaceC024600q = this.A04.A00;
                            C87U.A0T(interfaceC024600q).Bsl(C05V.A02(this.A01));
                            CallState ARv = C87U.A0T(interfaceC024600q).ARv();
                            if (ARv == null || ARv == CallState.NONE) {
                                try {
                                    NotificationManager A06 = AbstractC127875iu.A0O(this.A02).A06();
                                    if (A06 == null || (activeNotifications = A06.getActiveNotifications()) == null) {
                                        return;
                                    }
                                    for (StatusBarNotification statusBarNotification : activeNotifications) {
                                        if (statusBarNotification != null && (statusBarNotification.getId() == 23 || statusBarNotification.getId() == 114)) {
                                            Integer A00 = Build.VERSION.SDK_INT >= 30 ? A00() : null;
                                            AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A00);
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("Notification Notification id: ");
                                            A042.append(statusBarNotification.getId());
                                            A042.append(", sharedPreference callid: ");
                                            A042.append((String) A04.A00);
                                            A0e.A0D("voip_call_ghost_notification", AbstractC34851af.A0p(A00, ", appExitReason: ", A042), 1, true);
                                            C14980iQ c14980iQ = (C14980iQ) C05V.A02(this.A03);
                                            int id = statusBarNotification.getId();
                                            if ((AbstractC34801aa.A01(c14980iQ.A07, 14334) & 2) != 0) {
                                                ((InterfaceC23370AZl) c14980iQ.A04.get()).AD4(id);
                                            }
                                        }
                                    }
                                    return;
                                } catch (Exception e) {
                                    Log.m221e("GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ failed to get active notifications: ", e);
                                    return;
                                }
                            }
                            str = "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active call is ongoing";
                        }
                    } else {
                        str = "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification: aborting due to native libraries missing";
                    }
                    Log.m223i(str);
                }
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }
        };
    }

    public static final AL9 A0K() {
        return new AL9();
    }

    public static final C7Bl A0L() {
        return new C7Bl();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2GO] */
    public static final C2GO A0M() {
        return new AbstractC035906o() { // from class: X.2GO
            {
                AbstractC34851af.A0c(7290);
            }
        };
    }

    public static final C220309pS A0N() {
        return new C220309pS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.89W] */
    public static final C89W A0O() {
        return new AnonymousClass076() { // from class: X.89W
            public final C05V A00 = AbstractC34811ab.A0N();
            public final C05V A01 = C05Q.A00(1439);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "VoipTimeSeriesLoggerAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                if (C05V.A00(this.A00).A0Z(16494)) {
                    C220309pS c220309pS = (C220309pS) C05V.A02(this.A01);
                    if (((SharedPreferences) c220309pS.A03.get()).getAll().isEmpty()) {
                        return;
                    }
                    c220309pS.A07.BwT(new RunnableC22997AGw(c220309pS, 22));
                }
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2GP] */
    public static final C2GP A0P() {
        return new AbstractC035906o() { // from class: X.2GP
            {
                C024700r.A00();
            }
        };
    }

    public static final C38V A0Q() {
        return new C38V();
    }

    public static final CallLinkUseCase A0R() {
        return new CallLinkUseCase();
    }

    public static final C220609qF A0S() {
        return new C220609qF();
    }

    public static final C212689bI A0T() {
        return new C212689bI();
    }

    public static final C9QH A0U() {
        return new C9QH();
    }

    public static final C4ZV A0V() {
        return new C4ZV();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.52w] */
    public static final C1142552w A0W() {
        return new InterfaceC123665c3() { // from class: X.52w
            public final C100084bb A01 = (C100084bb) C00X.A03(32855);
            public final C05V A00 = AbstractC037707g.A00(1447);

            @Override // p000X.InterfaceC123665c3
            public C100664cw B9g() {
                C100084bb c100084bb = this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = c100084bb.A03.A0D().iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C00C.A09(next);
                    A16.add(next);
                    if (A16.size() == 7) {
                        break;
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    UserJid A00 = ((C1IZ) C05V.A02(this.A00)).A00(AbstractC34861ag.A0S(it2));
                    if (A00 != null) {
                        A162.add(A00);
                    }
                }
                return new C100664cw(this, A162);
            }

            @Override // p000X.InterfaceC123665c3
            public C100664cw B9f() {
                return B9g();
            }
        };
    }

    public static final C212709bL A0X() {
        return new C212709bL();
    }

    public static final CaptureDeviceCapabilityStore A0Y() {
        return new CaptureDeviceCapabilityStore();
    }

    public static final C209309Nd A0Z() {
        return new C209309Nd();
    }

    public static final IWB A0a() {
        return new IWB();
    }

    public static final SelfVideoPortHolder A0b() {
        return new SelfVideoPortHolder();
    }

    public static final C208029Id A0c() {
        return new C208029Id();
    }

    public static final VoipCameraManager A0d() {
        return new VoipCameraManager();
    }

    public static final C207289Fh A0e() {
        return new C207289Fh();
    }

    public static final C89C A0f() {
        return new C89C();
    }

    public static final C207299Fi A0g() {
        return new C207299Fi();
    }

    public static final DialerContactQuerySyncManager A0h() {
        return new DialerContactQuerySyncManager();
    }

    public static final C4b7 A0i() {
        return new C4b7();
    }

    public static final DialerDataSourceLocal A0j() {
        return new DialerDataSourceLocal();
    }

    public static final DialerDataSourceRemote A0k() {
        return new DialerDataSourceRemote();
    }

    public static final DialerHelper A0l() {
        return new DialerHelper();
    }

    public static final C4XF A0m() {
        return new C4XF();
    }

    public static final DialerRepository A0n() {
        return new DialerRepository();
    }

    public static final C9US A0o() {
        return new C9US();
    }

    public static final C89B A0p() {
        return new C89B();
    }

    public static final C207329Fl A0q() {
        return new C207329Fl();
    }

    public static final FGL A0r() {
        return new FGL();
    }

    public static final C2pB A0s() {
        return new C2pB();
    }

    public static final C210309Rx A0t() {
        return new C210309Rx();
    }

    public static final C225429zU A0u() {
        return new C225429zU();
    }

    public static final C9TF A0v() {
        return new C9TF();
    }

    public static final C9NJ A0w() {
        return new C9NJ();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.56D] */
    public static final C56D A0x() {
        return new InterfaceC17870nC() { // from class: X.56D
            public final C05V A00 = AbstractC037707g.A00(863);
            public final C0D8 A02 = AbstractC34851af.A0S();
            public final C07B A01 = AbstractC34851af.A0P();

            @Override // p000X.InterfaceC17870nC
            public String Aru() {
                return "OutOfOrderCallHistoryLogger";
            }

            @Override // p000X.InterfaceC17870nC
            public void BMJ() {
                C101264ep c101264ep;
                if (this.A01.A0Z(7143)) {
                    C99044Xd c99044Xd = (C99044Xd) C05V.A02(this.A00);
                    long A04 = c99044Xd.A03.A04(C07T.A00(c99044Xd.A00) - 86400000);
                    long j = 0;
                    if (A04 <= 0) {
                        c101264ep = new C101264ep();
                        c101264ep.A00 = 0L;
                        c101264ep.A02 = 0L;
                        c101264ep.A01 = 0L;
                        c101264ep.A03 = 0L;
                    } else {
                        ArrayList A16 = AbstractC34801aa.A16();
                        C06170Jp c06170Jp = c99044Xd.A02;
                        C21330t1 c21330t1 = c06170Jp.get();
                        try {
                            C0L3 c0l3 = c21330t1.A02;
                            String[] A1b = AbstractC34801aa.A1b();
                            AbstractC34831ad.A1V(A1b, A04);
                            A1b[1] = String.valueOf(90);
                            Cursor A0A = c0l3.A0A("\n          SELECT\n            DISTINCT(chat_row_id) AS chat_row_id\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            message_type = ?\n            LIMIT 100\n        ", "GET_CHAT_ROW_IDS_HAVING_CALL_LOG_MESSAGE_AFTER_ROW_ID_SQL", A1b);
                            try {
                                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("chat_row_id");
                                while (A0A.moveToNext()) {
                                    AbstractC34901ak.A0x(A0A, A16, columnIndexOrThrow);
                                }
                                A0A.close();
                                c21330t1.close();
                                c101264ep = new C101264ep();
                                c101264ep.A00 = 0L;
                                c101264ep.A02 = 0L;
                                c101264ep.A01 = 0L;
                                c101264ep.A03 = 0L;
                                Iterator it = A16.iterator();
                                while (it.hasNext()) {
                                    Number number = (Number) it.next();
                                    C09590Xd c09590Xd = c99044Xd.A01;
                                    C00C.A09(number);
                                    long longValue = number.longValue();
                                    boolean A0i = C0I3.A0i(c09590Xd.A0E(longValue));
                                    C99044Xd.A05 = A04;
                                    C99044Xd.A06 = j;
                                    C99044Xd.A04 = 129;
                                    boolean z = true;
                                    do {
                                        c21330t1 = c06170Jp.get();
                                        try {
                                            C0L3 c0l32 = c21330t1.A02;
                                            String[] strArr = new String[3];
                                            AbstractC34831ad.A1V(strArr, C99044Xd.A05);
                                            AbstractC34801aa.A1W(strArr, 1, longValue);
                                            strArr[2] = "1000";
                                            A0A = c0l32.A0A("\n          SELECT\n            _id,\n            message_type,\n            timestamp\n          FROM\n            message\n          WHERE\n            _id > ?\n            AND\n            chat_row_id = ?\n            AND\n            message_type NOT IN (7)\n          ORDER BY sort_id ASC\n          LIMIT ?\n        ", "GET_MESSAGES_AFTER_ROW_ID_FOR_CHATS_HAVING_CALL_LOG_MESSAGES", strArr);
                                            try {
                                                if (A0A.getCount() < 1000) {
                                                    z = false;
                                                }
                                                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("_id");
                                                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("timestamp");
                                                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("message_type");
                                                long j2 = 0;
                                                long j3 = 0;
                                                while (A0A.moveToNext()) {
                                                    int i = A0A.getInt(columnIndexOrThrow4);
                                                    long j4 = A0A.getLong(columnIndexOrThrow2);
                                                    long j5 = A0A.getLong(columnIndexOrThrow3);
                                                    long j6 = C99044Xd.A05;
                                                    if (j6 < j4) {
                                                        j6 = j4;
                                                    }
                                                    C99044Xd.A05 = j6;
                                                    if (i == 90) {
                                                        j2++;
                                                    }
                                                    if (j5 < C99044Xd.A06 && (i == 90 || C99044Xd.A04 == 90)) {
                                                        j3++;
                                                    }
                                                    C99044Xd.A06 = j5;
                                                    C99044Xd.A04 = i;
                                                }
                                                C09R A1J = AbstractC34801aa.A1J(Long.valueOf(j2), Long.valueOf(j3));
                                                c101264ep.A02 += AbstractC34811ab.A03(A1J.first);
                                                c101264ep.A00 += AbstractC34811ab.A03(A1J.second);
                                                if (A0i) {
                                                    c101264ep.A03 += AbstractC34811ab.A03(A1J.first);
                                                    c101264ep.A01 += AbstractC34811ab.A03(A1J.second);
                                                }
                                                A0A.close();
                                                c21330t1.close();
                                                j = 0;
                                            } catch (Throwable th) {
                                            }
                                        } finally {
                                        }
                                    } while (z);
                                }
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                    C0L6.A00(A0A, th);
                                }
                            }
                        } finally {
                        }
                    }
                    C42C c42c = new C42C();
                    c42c.A00 = Long.valueOf(c101264ep.A02);
                    c42c.A02 = Long.valueOf(c101264ep.A00);
                    c42c.A01 = Long.valueOf(c101264ep.A03);
                    c42c.A03 = Long.valueOf(c101264ep.A01);
                    this.A02.Bpu(c42c);
                }
            }

            @Override // p000X.InterfaceC17870nC
            public /* synthetic */ void Bbr() {
            }
        };
    }

    public static final C34304FLz A0y() {
        return new C34304FLz();
    }

    public static final C37141eY A0z() {
        return new C37141eY();
    }

    public static final C218709mJ A10() {
        return new C218709mJ();
    }

    public static final C88G A11() {
        return new C88G();
    }

    public static final C215029fL A12() {
        return new C215029fL();
    }

    public static final C1860489d A13() {
        return new C1860489d();
    }

    public static final C62102k9 A14() {
        return new C62102k9();
    }

    public static final C9KR A15() {
        return new C9KR();
    }

    public static final C4YB A16() {
        return new C4YB();
    }

    public static final C218849mZ A17() {
        return new C218849mZ();
    }

    public static final ScreenShareResourceManager A18() {
        return new ScreenShareResourceManager();
    }

    public static final C208049If A19() {
        return new C208049If();
    }

    public static final C7IO A1A() {
        return new C7IO();
    }

    public static final C215079fQ A1B() {
        return new C215079fQ();
    }

    public static final A8T A1C() {
        return new A8T();
    }

    public static final C214269e2 A1D() {
        return new C214269e2();
    }

    public static final C9QK A1E() {
        return new C9QK();
    }

    public static final C210769Uf A1F() {
        return new C210769Uf();
    }

    public static final C225549zg A1G() {
        return new C225549zg();
    }

    public static final C218749mN A1H() {
        return new C218749mN();
    }

    public static final C225479zZ A1I() {
        return new C225479zZ();
    }

    public static final C89J A1J() {
        return new C89J();
    }

    public static final C225369zO A1K() {
        return new C225369zO();
    }

    public static final C220039ow A1L() {
        return new C220039ow();
    }

    public static final C209139Mm A1M() {
        return new C209139Mm();
    }

    public static final CoreTelecomRepository A1N() {
        return new CoreTelecomRepository();
    }

    public static final C65902ro A1O() {
        return new C65902ro();
    }

    public static final C39645HnI A1P() {
        return new C39645HnI();
    }

    public static final C42567J7l A1Q() {
        return new C42567J7l();
    }

    public static final ICR A1R() {
        return new ICR();
    }

    public static final C22593A0u A1S() {
        return new C22593A0u();
    }

    public static final C7IQ A1T() {
        return new C7IQ();
    }

    public static final C215659gU A1U() {
        return new C215659gU();
    }

    public static final C9ST A1V() {
        return new C9ST();
    }

    public static final C58052dM A1W() {
        return new C58052dM();
    }
}
