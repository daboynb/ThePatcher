package com.facebook.rtc.notification;

import android.app.ActivityManager;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.service.notification.StatusBarNotification;
import com.facebook.rsys.call.gen.CallModel;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.instagram.common.session.UserSession;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC09360Ma;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC50871tz;
import p000X.AbstractC52728Ki2;
import p000X.AbstractC54238LFg;
import p000X.AbstractC61452Qj;
import p000X.AbstractC64362ae;
import p000X.AbstractC69522RGu;
import p000X.AbstractC70708Rl7;
import p000X.AbstractC72987SmX;
import p000X.AbstractC74020TNy;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass132;
import p000X.AnonymousClass149;
import p000X.AnonymousClass194;
import p000X.AnonymousClass210;
import p000X.AnonymousClass216;
import p000X.AnonymousClass294;
import p000X.AnonymousClass368;
import p000X.BinderC34266DUc;
import p000X.C08600Jc;
import p000X.C1I0;
import p000X.C48869J4q;
import p000X.C49244JJe;
import p000X.C52551wh;
import p000X.C71122Rs0;
import p000X.C72960Sm5;
import p000X.D1F;
import p000X.H8Z;
import p000X.HEL;
import p000X.InterfaceC63423OqA;
import p000X.InterfaceC70190Rcj;
import p000X.InterfaceC84060Yjv;
import p000X.J4Y;
import p000X.QOZ;
import p000X.RJL;
import p000X.RWB;

/* loaded from: classes13.dex */
public class RtcNotificationForegroundService extends Service {
    public Integer A00;
    public Integer A01;
    public String A02;
    public Function0 A03;

    private final void A00(int i) {
        Integer num = this.A01;
        if (num == null || num.intValue() == i || num.equals(this.A00)) {
            return;
        }
        C71122Rs0.A00.A03("RtcNotificationForegroundService", AnonymousClass011.A0T("Attempting to cancel non-foreground notification with ID: ", AnonymousClass011.A0X(), i), null);
        C08600Jc c08600Jc = new C08600Jc(this);
        c08600Jc.A00.cancel(null, num.intValue());
    }

    public static final boolean A01(String str, int i) {
        int i2;
        int i3;
        if (str.equals("android.permission.CAMERA")) {
            i2 = 64;
            i3 = i & 64;
        } else {
            if (!str.equals("android.permission.RECORD_AUDIO")) {
                return false;
            }
            i2 = 128;
            i3 = i & 128;
        }
        return i3 == i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x0426, code lost:
    
        if (r8 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
    
        if (r9 != 4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x020b, code lost:
    
        if (r11.priorityCallSenders != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0210, code lost:
    
        if (r8 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
    
        if (new p000X.C08600Jc(r31).A02() == false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Context context, AbstractC52728Ki2 abstractC52728Ki2, AbstractC69522RGu abstractC69522RGu, H8Z h8z, InterfaceC70190Rcj interfaceC70190Rcj, Integer num, String str, int i, boolean z, boolean z2) {
        CallApi callApi;
        Object next;
        Integer num2;
        C71122Rs0 c71122Rs0 = C71122Rs0.A00;
        c71122Rs0.A03("RtcNotificationForegroundService", "doUpdateOngoing", null);
        InterfaceC63423OqA interfaceC63423OqA = CallModel.CONVERTER;
        D1F.A0l(interfaceC63423OqA);
        CallModel callModel = (CallModel) abstractC52728Ki2.A01(interfaceC63423OqA);
        boolean z3 = AbstractC54238LFg.A01(callModel) || (z && callModel.inviteRequestedVideo);
        if (z && !h8z.A07 && !z2 && D1F.areEqual(this.A02, str) && (num2 = this.A00) != null && num2.intValue() == i) {
            c71122Rs0.A03("RtcNotificationForegroundService", "Incoming notification already posted for this call. Skipping update.", null);
            return;
        }
        if (!D1F.areEqual(this.A02, str)) {
            D1F.A10(callModel);
            boolean A00 = AbstractC72987SmX.A00(this);
            String str2 = abstractC69522RGu instanceof J4Y ? "meta_ai_voice_sessions_1" : ((C48869J4q) abstractC69522RGu).A02;
            D1F.A12(str2, 1);
            boolean z4 = false;
            Object systemService = getSystemService("notification");
            if (systemService == null) {
                throw AnonymousClass011.A0I();
            }
            NotificationManager notificationManager = (NotificationManager) systemService;
            int currentInterruptionFilter = notificationManager.getCurrentInterruptionFilter();
            if (currentInterruptionFilter != 0 && currentInterruptionFilter != 1) {
                if (currentInterruptionFilter != 2) {
                    if (currentInterruptionFilter != 3) {
                    }
                    z4 = true;
                } else {
                    NotificationChannel notificationChannel = notificationManager.getNotificationChannel(str2);
                    boolean canBypassDnd = notificationChannel != null ? notificationChannel.canBypassDnd() : false;
                    try {
                        NotificationManager.Policy notificationPolicy = notificationManager.getNotificationPolicy();
                        boolean z5 = notificationPolicy != null && (notificationPolicy.priorityCategories & 8) == 8;
                    } catch (SecurityException unused) {
                    }
                    if (!canBypassDnd) {
                    }
                }
            }
            boolean A01 = AbstractC72987SmX.A01(this, str2);
            Object systemService2 = getSystemService("activity");
            D1F.A13(systemService2, AnonymousClass000.A00(23));
            boolean isBackgroundRestricted = ((ActivityManager) systemService2).isBackgroundRestricted();
            Object systemService3 = getSystemService("keyguard");
            D1F.A13(systemService3, AnonymousClass000.A00(297));
            KeyguardManager keyguardManager = (KeyguardManager) systemService3;
            Object systemService4 = getSystemService("power");
            D1F.A13(systemService4, AnonymousClass000.A00(28));
            boolean z6 = !AbstractC72987SmX.A00(this) && (keyguardManager.isKeyguardLocked() || !((PowerManager) systemService4).isInteractive());
            int[] A3d = AbstractC64362ae.A3d();
            int i2 = 0;
            do {
                int i3 = A3d[i2];
                if (i3 == 0) {
                    D1F.A0r(callModel);
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Call ID ", A0X);
                    AbstractC27914AsI.A0I(str, A0X);
                    c71122Rs0.A03(C1I0.A00(232), AnonymousClass011.A0S(" | Call notification shown", A0X), null);
                    QOZ qoz = A00 ? z ? QOZ.A0x : QOZ.A1d : A01 ? z ? QOZ.A0y : QOZ.A1e : isBackgroundRestricted ? z ? QOZ.A0w : QOZ.A1c : z ? QOZ.A0z : QOZ.A1f;
                    LinkedHashMap A08 = AbstractC50871tz.A08(AnonymousClass368.A1b("is_notification_blocked_by_dnd", String.valueOf(z4), AnonymousClass011.A0h("will_post_as_foreground", String.valueOf(true))));
                    if (z) {
                        A08.put("is_fullscreen_ring_expected", String.valueOf(z6));
                    }
                    AbstractC74020TNy.A01(qoz, interfaceC70190Rcj, str, callModel.sharedCallId, A08);
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass216.A0w(Integer.valueOf(i3));
                    }
                    D1F.A0r(callModel);
                    UserSession A002 = HEL.A00(interfaceC70190Rcj);
                    if (A002 != null) {
                        C72960Sm5 A003 = RWB.A00(A002);
                        A003.A06(str, 20);
                        A003.A05(String.valueOf(z4), 29);
                        boolean z7 = !A01;
                        A003.A05(String.valueOf(z7), 30);
                        InterfaceC84060Yjv A004 = RJL.A00(callModel, interfaceC70190Rcj);
                        if (A004 != null) {
                            A004.DxJ("is_dnd", A00);
                            boolean A07 = C52551wh.A07();
                            A004.DxJ(AnonymousClass000.A00(282), A07);
                            A004.DxJ("is_ring_notif_enabled", z7);
                            A004.DxJ("should_expect_incoming_fullscreen", z6);
                            if (!z6) {
                                A004.GJP(AnonymousClass000.A00(435));
                            }
                            String str3 = z4 ? A07 ? "background and dnd" : "foreground and dnd" : A01 ? "notifications disabled" : null;
                            if (str3 != null) {
                                A004.DxI("ignore_reason", str3);
                                A004.GJP("notif_displayed");
                            } else {
                                A004.AM4("notif_displayed");
                            }
                        }
                    }
                }
                i2++;
            } while (i2 < 2);
        }
        this.A02 = str;
        Notification A012 = abstractC69522RGu.A01(context, abstractC52728Ki2, str, z3, true);
        if (A012 != null) {
            A00(i);
            c71122Rs0.A03("RtcNotificationForegroundService", AnonymousClass011.A0T("Going foreground for notification id ", AnonymousClass011.A0X(), i), null);
            try {
                C08600Jc c08600Jc = new C08600Jc(this);
                Function1 function1 = h8z.A06;
                if (AnonymousClass294.A1b(AnonymousClass132.A0e(), function1)) {
                    NotificationManager notificationManager2 = c08600Jc.A00;
                    StatusBarNotification[] activeNotifications = notificationManager2.getActiveNotifications();
                    List A0a = activeNotifications == null ? AnonymousClass011.A0a() : Arrays.asList(activeNotifications);
                    D1F.A0k(A0a);
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("number of active notifications ", A0X2);
                    AnonymousClass210.A1V(A0X2, A0a);
                    c71122Rs0.A03("RtcNotificationForegroundService", A0X2.toString(), null);
                    AnonymousClass132.A1S(function1, true);
                    if (A0a.size() >= AnonymousClass021.A0K(h8z.A02.invoke())) {
                        Iterator it = A0a.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                long postTime = ((StatusBarNotification) next).getPostTime();
                                do {
                                    Object next2 = it.next();
                                    long postTime2 = ((StatusBarNotification) next2).getPostTime();
                                    if (postTime > postTime2) {
                                        next = next2;
                                        postTime = postTime2;
                                    }
                                } while (it.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        StatusBarNotification statusBarNotification = (StatusBarNotification) next;
                        if (statusBarNotification != null) {
                            StringBuilder A0X3 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("cancel oldest notification {", A0X3);
                            A0X3.append(statusBarNotification.getNotification());
                            c71122Rs0.A03("RtcNotificationForegroundService", AnonymousClass149.A0m(A0X3), null);
                            AbstractC74020TNy.A01(QOZ.A0E, null, null, null, AnonymousClass097.A0L("pageID", ""));
                            notificationManager2.cancel(statusBarNotification.getTag(), statusBarNotification.getId());
                        }
                    }
                }
            } catch (Exception e) {
                c71122Rs0.A04("RtcNotificationForegroundService", "DeadSystemException when getting active notifications", e);
            }
            try {
                if (num != null) {
                    try {
                        int intValue = num.intValue();
                        String valueOf = A01("android.permission.CAMERA", intValue) ? Integer.valueOf(AbstractC09360Ma.A00(this, "android.permission.CAMERA")) : "not_present";
                        Object valueOf2 = A01("android.permission.RECORD_AUDIO", intValue) ? Integer.valueOf(AbstractC09360Ma.A00(this, "android.permission.RECORD_AUDIO")) : "not_present";
                        StringBuilder A0X4 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("PermissionChecker result for current FGS types: Camera: ", A0X4);
                        A0X4.append(valueOf);
                        AbstractC27914AsI.A0I(", Mic: ", A0X4);
                        A0X4.append(valueOf2);
                        c71122Rs0.A03("RtcNotificationForegroundService", AnonymousClass031.A0b(num, " supportedForegroundServiceType ", A0X4), null);
                        try {
                            startForeground(i, A012, intValue);
                        } catch (SecurityException e2) {
                            AbstractC74020TNy.A01(QOZ.A0q, interfaceC70190Rcj, str, null, AbstractC50871tz.A0E(AnonymousClass011.A0h("reason", "fgs_type_crash"), AnonymousClass011.A0h("trace", AbstractC61452Qj.A00(e2)), AnonymousClass194.A0s(num, "fgs_type"), AnonymousClass194.A0u("is_incoming", z), AnonymousClass194.A0s(valueOf, "camera_permission_result"), AnonymousClass194.A0s(valueOf2, "mic_permission_result")));
                            if (!h8z.A08) {
                                throw e2;
                            }
                            c71122Rs0.A03("RtcNotificationForegroundService", AnonymousClass031.A0b(e2, "start foreground with exception ", AnonymousClass011.A0X()), null);
                            startForeground(i, A012, 4);
                        }
                    } catch (IllegalStateException e3) {
                        e = e3;
                        c71122Rs0.A06("RtcNotificationForegroundService", AnonymousClass031.A0b(e, "Fail to go foreground exception ", AnonymousClass011.A0X()), null);
                        if (Build.VERSION.SDK_INT < 31 || !(e instanceof ForegroundServiceStartNotAllowedException)) {
                            throw e;
                        }
                        Function0 function0 = h8z.A04;
                        if (AnonymousClass021.A1b(function0) || (z && h8z.A0A)) {
                            Notification A013 = abstractC69522RGu.A01(context, abstractC52728Ki2, str, z3, false);
                            if (A013 != null) {
                                AbstractC74020TNy.A01(QOZ.A0r, interfaceC70190Rcj, str, null, AnonymousClass097.A0L("skipForegroundEligibilityStatus", String.valueOf(function0)));
                                A00(i);
                                new C08600Jc(this).A00(i, A013);
                                this.A01 = Integer.valueOf(i);
                                this.A01 = Integer.valueOf(i);
                            }
                            AbstractC74020TNy.A01(QOZ.A0q, interfaceC70190Rcj, str, null, AnonymousClass097.A0L("reason", "null_fallback_notification"));
                        }
                        if (!h8z.A09) {
                            throw e;
                        }
                        C49244JJe c49244JJe = (C49244JJe) AbstractC70708Rl7.A01.invoke(str);
                        if (c49244JJe != null) {
                            callApi = c49244JJe.A03;
                        } else {
                            callApi = null;
                        }
                        c71122Rs0.A03("RtcNotificationForegroundService", "Unable to end call because of null call API", null);
                        AbstractC74020TNy.A01(QOZ.A0q, interfaceC70190Rcj, str, null, null);
                        if (callApi != null) {
                            callApi.end(10, "foreground_service_start_error", !z);
                            callApi.removeWhenEnded();
                        }
                        this.A01 = Integer.valueOf(i);
                    }
                } else {
                    c71122Rs0.A03("RtcNotificationForegroundService", "start foreground", null);
                    startForeground(i, A012);
                }
                this.A00 = Integer.valueOf(i);
            } catch (IllegalStateException e4) {
                e = e4;
            }
            this.A01 = Integer.valueOf(i);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        BinderC34266DUc binderC34266DUc = new BinderC34266DUc();
        binderC34266DUc.A00 = this;
        return binderC34266DUc;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(1158380320);
        super.onCreate();
        AbstractC315719l.A0B(1995320425, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = AbstractC315719l.A04(1081384214);
        C71122Rs0.A00.A03("RtcNotificationForegroundService", "onDestroy", null);
        super.onDestroy();
        Integer num = this.A01;
        if (num != null) {
            new C08600Jc(this).A00.cancel(null, num.intValue());
        }
        AbstractC315719l.A0B(-302414855, A04);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        C71122Rs0.A00.A01("RtcNotificationForegroundService", "onUnbind");
        return super.onUnbind(intent);
    }
}
