package p000X;

import android.app.Application;
import android.app.Notification;
import android.os.Handler;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.9mN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218749mN {
    public Notification A00;
    public Handler A01;
    public VoiceFGService A02;
    public Integer A03;
    public AtomicBoolean A04;
    public InterfaceC07740Px A05;
    public final RunnableC22998AGx A0M;
    public final AtomicLong A0N;
    public final C0MX A0O;
    public final C0MW A0P;
    public volatile boolean A0S;
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C05V A0C = C87U.A0D();
    public final C05V A0I = AbstractC34811ab.A0L();
    public final C05V A0K = AbstractC127855is.A0B();
    public final C05V A0G = C05Q.A00(1422);
    public final C05V A07 = C87T.A0E();
    public final C05V A0B = C05Q.A00(1428);
    public final C05V A09 = C05Q.A00(1488);
    public final C05V A0D = AbstractC34811ab.A0Q();
    public final C05V A0A = C05Q.A00(2750);
    public final C05V A0H = C05Q.A00(4251);
    public final C05V A0E = AbstractC037707g.A00(1429);
    public final AbstractC026601w A0Q = AbstractC34831ad.A17();
    public final C0QP A0R = AbstractC34841ae.A1D();
    public final C05V A0F = AbstractC34811ab.A0P();
    public final C05V A08 = C05Q.A00(1482);
    public final C05V A0J = C87T.A0M();
    public final C05V A0L = C05Q.A00(32);

    public static final void A00(Notification notification, C218749mN c218749mN, boolean z, boolean z2) {
        C0O7 c0o7 = (C0O7) C05V.A02(c218749mN.A0C);
        Integer num = IO7.A00;
        if (!c0o7.B4T(num)) {
            Log.m223i("VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted unsupported");
            return;
        }
        AbstractC34831ad.A1K(c218749mN.A05);
        c218749mN.A05 = AbstractC13710gM.A02(num, c218749mN.A0Q, new C3OW(notification, c218749mN, null, 0, z, z2), c218749mN.A0R);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c1, code lost:
    
        if (p000X.AbstractC212849bb.A00(r4, "android.permission.CAMERA") == 0) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C211029Vs A02(CallInfo callInfo, boolean z, boolean z2, boolean z3) {
        boolean A07;
        String A0t;
        String str;
        String str2;
        if (callInfo == null) {
            A0t = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no - callInfo null";
        } else {
            if (callInfo.callEnding) {
                Log.m219e("VoiceFgServiceManager/canPostNotification/ we are not in a active call");
                return new C211029Vs(false, false);
            }
            if (((AnonymousClass889) C05V.A02(this.A09)).A02()) {
                if ((!((AnonymousClass889) C05V.A02(r1)).A02()) || AbstractC07830Qg.A0X(AbstractC127875iu.A0O(this.A0D))) {
                    Log.m223i("VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no - app background restricted");
                    return new C211029Vs(false, true);
                }
                if (!z3) {
                    if (!AbstractC035706m.A0A()) {
                        str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - sdk < 34";
                    } else if (callInfo.isBotCall) {
                        str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - bot calls";
                    } else {
                        InterfaceC024600q interfaceC024600q = this.A06.A00;
                        if ((AbstractC34801aa.A01(AbstractC34801aa.A0Z(interfaceC024600q), 16300) & 2) != 0) {
                            str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - removeCheckForAppInForegroundBeforeStarting abprop enabled";
                        } else if (((C14980iQ) C05V.A02(this.A0G)).A08.get() && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(15594)) {
                            str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - fg service already running";
                        } else {
                            if (AbstractC035706m.A0A()) {
                                Application A08 = AbstractC127885iv.A08(this.A0I);
                                boolean z4 = callInfo.videoEnabled;
                                C0O7 c0o7 = (C0O7) C05V.A02(this.A0C);
                                if (z4 && AbstractC34841ae.A1a(((C0O8) c0o7).A04) && AbstractC035706m.A01()) {
                                    A07 = true;
                                }
                                A07 = false;
                            } else {
                                A07 = AbstractC68022w4.A07((C0O7) C05V.A02(this.A0C), (C0XG) C05V.A02(this.A0K), callInfo.videoEnabled);
                            }
                            boolean A1J = AbstractC035706m.A0A() ? AbstractC34841ae.A1J(AbstractC212849bb.A00(AbstractC127885iv.A08(this.A0I), "android.permission.RECORD_AUDIO")) : !((C0XG) C05V.A02(this.A0K)).A0G();
                            if (A07 || A1J) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("VoiceFgServiceManager/requiresPermissions/ missing permission needMicPermission: ");
                                A04.append(A1J);
                                A0t = AbstractC34851af.A0t(", needCameraPermission: ", A04, A07);
                            } else if (C87X.A1X(this.A07)) {
                                str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - app in foreground";
                            } else if (z) {
                                str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - bluetooth answer";
                            } else if (AbstractC035706m.A0B() && !z2 && ((str = callInfo.callId) == null || !C87X.A1V(this.A0E.A00) || ((C1EX) C05V.A02(this.A0B)).A04(str) == null)) {
                                str2 = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ yes - gain audio focus on a15+";
                            } else {
                                A0t = "VoiceFgServiceManager/canStartFgServiceOrPostNotification/ no";
                            }
                        }
                    }
                    Log.m223i(str2);
                }
                return new C211029Vs(true, true);
            }
            A0t = "VoiceFgServiceManager/canPostNotification/ policy prevents notification";
        }
        Log.m223i(A0t);
        return new C211029Vs(false, false);
    }

    public static final void A01(C218749mN c218749mN) {
        if (c218749mN.A0S) {
            return;
        }
        Handler handler = c218749mN.A01;
        if (handler == null) {
            handler = new Handler(((C08490Sx) C05V.A02(c218749mN.A0L)).A00());
            c218749mN.A01 = handler;
        }
        RunnableC22998AGx runnableC22998AGx = c218749mN.A0M;
        handler.removeCallbacks(runnableC22998AGx);
        Handler handler2 = c218749mN.A01;
        if (handler2 != null) {
            handler2.post(runnableC22998AGx);
        }
        c218749mN.A0S = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (r2 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        InterfaceC024600q interfaceC024600q = this.A06.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20987) && AbstractC34881ai.A06(this.A0F) - this.A0N.get() <= 5000) {
            Notification notification = this.A00;
            if (notification == null) {
                notification = ((C220609qF) C05V.A02(this.A08)).A0D(AbstractC127885iv.A08(this.A0I));
                this.A00 = notification;
            }
            C87W.A0Z(this.A0J).BE4(notification, new C219829oa(null, null, null, 21, 2, 504), 23);
            A01(this);
            return;
        }
        AbstractC34831ad.A1K(this.A05);
        Application A08 = AbstractC127885iv.A08(this.A0I);
        C216729iP c216729iP = (C216729iP) C05V.A02(this.A0A);
        Log.m223i("VoiceFGService/stop-service");
        if (c216729iP.A03(A08, VoiceFGService.class) && this.A0P.getValue() != EnumC2040991z.A04) {
            C87W.A1L(this.A0O, EnumC2040991z.A05);
        }
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20987) && this.A0S) {
            Handler handler = this.A01;
            if (handler != null) {
                handler.removeCallbacks(this.A0M);
            }
            this.A0S = false;
        }
    }

    public final void A04(Notification notification, boolean z, boolean z2) {
        VoiceFGService voiceFGService;
        if (!((C0O7) C05V.A02(this.A0C)).B4T(IO7.A00)) {
            Log.m223i("VoiceFgServiceManager/refreshForegroundServiceTypes unsupported");
            return;
        }
        C0MW c0mw = this.A0P;
        if (c0mw.getValue() == EnumC2040991z.A03) {
            A00(notification, this, z, z2);
            return;
        }
        if (c0mw.getValue() != EnumC2040991z.A02 || (voiceFGService = this.A02) == null) {
            Log.m219e("VoiceFgServiceManager/refreshForegroundServiceTypes/ Voicefgservice not started yet");
            return;
        }
        Integer num = this.A03;
        if (num != null) {
            voiceFGService.A09(notification, num.intValue(), z, z2);
        }
    }

    public C218749mN() {
        C0MZ A1L = AbstractC34801aa.A1L(EnumC2040991z.A04);
        this.A0O = A1L;
        this.A0P = AbstractC34831ad.A18(A1L);
        this.A0N = C87T.A1A(0L);
        this.A04 = C87T.A18(true);
        this.A0M = RunnableC22998AGx.A00(this, 9);
    }
}
