package com.whatsapp.calling.service;

import android.app.Application;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;
import p000X.A53;
import p000X.A59;
import p000X.AEM;
import p000X.AIH;
import p000X.AIK;
import p000X.AbstractC035906o;
import p000X.AbstractC127835iq;
import p000X.AbstractC212849bb;
import p000X.AbstractC23540Ad2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractServiceC08340Sg;
import p000X.AbstractServiceC195618ic;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00K;
import p000X.C024700r;
import p000X.C040308l;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0MZ;
import p000X.C0O7;
import p000X.C0OB;
import p000X.C0QV;
import p000X.C14980iQ;
import p000X.C194278fv;
import p000X.C216729iP;
import p000X.C218749mN;
import p000X.C220149pB;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C9BW;
import p000X.C9QH;
import p000X.CallableC23008AHi;
import p000X.EnumC2040991z;
import p000X.EnumC29061Eu;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.InterfaceC30016DRw;
import p000X.JVC;

/* loaded from: classes5.dex */
public final class VoiceFGService extends AbstractServiceC195618ic {
    public static volatile Notification A0L;
    public static volatile Bundle A0M;
    public int A00;
    public PowerManager.WakeLock A01;
    public InterfaceC024600q A02;
    public C0D8 A03;
    public C040308l A04;
    public boolean A05;
    public InterfaceC024600q A06;
    public InterfaceC08450St A07;
    public C14980iQ A08;
    public boolean A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final Runnable A0K;

    public static void A01(Notification notification, Bundle bundle, VoiceFGService voiceFGService, int i) {
        boolean A08;
        boolean z;
        if (notification == null || bundle == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VoiceFGService/handleStartService failed, null vars -- notification ");
            A04.append(AbstractC34841ae.A1Y(notification));
            A04.append(", extras: ");
            Log.m219e(AbstractC34821ac.A1I(A04, AbstractC34841ae.A1Y(bundle)));
            Object[] A1Z = AbstractC34801aa.A1Z();
            C87U.A1P(A1Z, 0, AbstractC34841ae.A1X(notification));
            C87U.A1P(A1Z, 1, bundle != null);
            voiceFGService.A02("VoiceFGService/handleStartService", String.format("hasNotification=%s,hasExtras=%s", A1Z));
            return;
        }
        C040308l c040308l = voiceFGService.A04;
        c040308l.A0H(voiceFGService.A0G.get());
        if (bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE", false) && i != -1) {
            Log.m223i("VoiceFGService/handleStartService stopForegroundState");
            voiceFGService.A00();
        }
        int i2 = bundle.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 23);
        C0O7 c0o7 = ((AbstractServiceC195618ic) voiceFGService).A01;
        Integer num = IO7.A00;
        if (c0o7.B4T(num)) {
            int i3 = voiceFGService.A09 ? 132 : 4;
            boolean z2 = bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT", false);
            boolean z3 = c040308l.A00;
            if (z3 || (AbstractC34801aa.A01(((AbstractServiceC08340Sg) voiceFGService).A00, 16300) & 2) != 0) {
                i3 = bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED", false) ? 196 : 132;
                z = bundle.getBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION", false);
                if (z) {
                    i3 |= 32;
                }
            } else {
                if (z2) {
                    i3 = 132;
                }
                z = false;
            }
            Locale locale = Locale.US;
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, i3, 0);
            C87U.A1M("VoiceFGService/handleStartService: Starting fg service. Type: %d", locale, objArr);
            A08 = voiceFGService.A04(bundle, i, i3, z2, z3);
            if (A08 && (i3 & 128) != 0) {
                voiceFGService.A09 = true;
            }
            r3 = z;
        } else {
            A08 = voiceFGService.A08(notification, null, num, i, i2);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("VoiceFGService/handleStartService -- isStarted: ");
        A042.append(A08);
        A042.append(", notificationId: ");
        A042.append(i2);
        A042.append(", types: ");
        AbstractC34851af.A1M(A042, voiceFGService.A00);
        if (A08) {
            C218749mN c218749mN = (C218749mN) voiceFGService.A0E.get();
            c218749mN.A02 = voiceFGService;
            C87W.A1L(c218749mN.A0O, EnumC2040991z.A02);
            String string = bundle.getString("com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID");
            if (string != null) {
                C87U.A0U(voiceFGService.A06).A03(EnumC29061Eu.A0l, string);
            }
            A53.A00(AbstractC34801aa.A0p(voiceFGService.A02), C0OB.A03, 3, r3);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, final int i2) {
        C14980iQ c14980iQ;
        C220149pB c220149pB;
        boolean A08;
        if (intent == null) {
            Log.m223i("VoiceFGService/onStartCommand: null");
        } else {
            String action = intent.getAction();
            AbstractC34911al.A1F(AnonymousClass000.A04(), "VoiceFGService/onStartCommand: ", action);
            if (!((C9QH) this.A0I.get()).A00(this, intent)) {
                if ("recreate_notification".equals(action)) {
                    c14980iQ = this.A08;
                    c220149pB = new C220149pB("refresh_notification");
                } else if ("toggle_mic".equals(action) || "com.whatsapp.calling.end_bot_call".equals(action) || "extend_vc_timeout".equals(action)) {
                    c14980iQ = this.A08;
                    c220149pB = new C220149pB(action, intent.getExtras());
                } else {
                    if ("com.whatsapp.service.VoiceFgService.START".equals(action) && A0L != null) {
                        A01(A0L, intent.getExtras(), this, i2);
                        return 2;
                    }
                    if (!"com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER".equals(action) || A0L == null) {
                        Log.m219e("VoiceFGService/onStartCommand service started with unknown action or empty notification");
                        if (((AbstractServiceC08340Sg) this).A00.A0Z(22189)) {
                            Log.m223i("VoiceFGService/startForegroundFallback: building fallback notification");
                            JVC jvc = new JVC(new CallableC23008AHi(this, 5));
                            AbstractC34811ab.A16(this.A0F).Bwa(jvc);
                            AbstractC23540Ad2.A00(new InterfaceC30016DRw() { // from class: X.9ws
                                @Override // p000X.InterfaceC30016DRw
                                public void BQb(Throwable th) {
                                    Log.m221e("VoiceFGService/startForegroundFallback/buildPlaceholderNotification", th);
                                }

                                @Override // p000X.InterfaceC30016DRw
                                public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                    Notification notification = (Notification) obj;
                                    C00N.A01();
                                    if (VoiceFGService.A0L != null) {
                                        Log.m223i("VoiceFGService/startForegroundFallback: service is started with another notification when building fallback notification");
                                        return;
                                    }
                                    Bundle A07 = AbstractC34801aa.A07();
                                    A07.putInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 134);
                                    VoiceFGService.A0L = notification;
                                    VoiceFGService.A0M = A07;
                                    Log.m223i("VoiceFGService/startForegroundFallback: calling startForeground with fallback notification");
                                    VoiceFGService voiceFGService = VoiceFGService.this;
                                    VoiceFGService.A01(notification, A07, voiceFGService, i2);
                                    Log.m223i("VoiceFGService/startForegroundFallback: calling stopService");
                                    Application A00 = C00T.A00();
                                    C216729iP c216729iP = (C216729iP) voiceFGService.A0B.get();
                                    Log.m223i("VoiceFGService/stop-service");
                                    c216729iP.A03(A00, VoiceFGService.class);
                                }
                            }, jvc, AbstractC34861ag.A0j(this.A0C).A0A);
                            return 2;
                        }
                        Object[] objArr = new Object[2];
                        objArr[0] = action;
                        C87U.A1P(objArr, 1, A0L != null);
                        A02("VoiceFGService/onStartCommand", String.format("action=%s,hasNotification=%s", objArr));
                        return 2;
                    }
                    Notification notification = A0L;
                    Bundle extras = intent.getExtras();
                    if (notification == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("VoiceFGService/handleStartServiceWithPlaceholder failed, null vars -- notification ");
                        A04.append(true);
                        A04.append(", extras: ");
                        Log.m219e(AbstractC34821ac.A1I(A04, extras == null));
                        return 2;
                    }
                    int i3 = extras.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 133);
                    C0O7 c0o7 = ((AbstractServiceC195618ic) this).A01;
                    Integer num = IO7.A00;
                    if (c0o7.B4T(num)) {
                        C87U.A1M("VoiceFGService/handleStartServiceWithPlaceholder: Starting fg service", Locale.US, new Object[0]);
                        A08 = A04(extras, -1, 4, false, false);
                    } else {
                        A08 = A08(notification, null, num, -1, i3);
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("VoiceFGService/handleStartServiceWithPlaceholder -- isStarted: ");
                    A042.append(A08);
                    AbstractC34851af.A1I(", notificationId: ", A042, i3);
                    if (A08) {
                        C218749mN c218749mN = (C218749mN) this.A0E.get();
                        c218749mN.A02 = this;
                        C87W.A1L(c218749mN.A0O, EnumC2040991z.A02);
                        A53.A00(AbstractC34801aa.A0p(this.A02), C0OB.A03, 3, false);
                        return 2;
                    }
                }
                c14980iQ.A00(c220149pB);
                return 2;
            }
        }
        return 2;
    }

    public VoiceFGService() {
        super("VoiceFGService", true);
        this.A07 = C87X.A0G();
        this.A03 = AbstractC34841ae.A0P();
        this.A06 = C00H.A00(4251);
        this.A08 = (C14980iQ) C00H.A02(1422);
        this.A0I = AbstractC34801aa.A0O(1444);
        this.A02 = C00H.A00(1487);
        this.A04 = C87T.A0W();
        this.A0G = new C024700r(null, new AIH(this, 8));
        this.A0E = C00H.A00(1473);
        this.A0D = C00H.A00(279);
        this.A09 = false;
        this.A05 = false;
        this.A00 = 0;
        this.A0A = C00H.A00(1482);
        this.A0H = C00H.A00(125);
        this.A0B = C00H.A00(2750);
        this.A0C = C00H.A00(2691);
        this.A0F = C00H.A00(191);
        this.A0J = new C024700r(null, AIK.A00(12));
        this.A0K = new AEM(this);
    }

    private void A00() {
        A59.A00(AbstractC34801aa.A0p(this.A02), C0OB.A03, 17);
        this.A04.A0H(this.A0G.get());
        if ((AbstractC34801aa.A01(((AbstractServiceC08340Sg) this).A00, 16300) & 32) != 0) {
            ((Handler) this.A0J.get()).removeCallbacks(this.A0K);
        }
        stopForeground(true);
    }

    private void A02(String str, String str2) {
        if (((AbstractServiceC08340Sg) this).A00.A0Z(21831)) {
            C87T.A0X(this.A0H).A0E("VoiceFGService/startForegroundNotCalled", str, str2, 2, false);
        }
    }

    private boolean A04(Bundle bundle, int i, int i2, boolean z, boolean z2) {
        Notification notification = A0L;
        if (notification == null) {
            A02("VoiceFGService/tryStartFgServiceForA14", "hasNotification=false");
            return false;
        }
        try {
            try {
                boolean A08 = A08(notification, Integer.valueOf(i2), IO7.A00, i, bundle.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 23));
                if (A08 && (AbstractC34801aa.A01(((AbstractServiceC08340Sg) this).A00, 16300) & 32) != 0) {
                    ((Handler) this.A0J.get()).removeCallbacks(this.A0K);
                }
                return A08;
            } catch (SecurityException e) {
                if (!this.A05) {
                    C194278fv c194278fv = new C194278fv();
                    c194278fv.A00 = "calling_fg_service_security_exception";
                    StringBuilder sb = new StringBuilder("PermissionChecker ");
                    Locale locale = Locale.US;
                    Object[] objArr = new Object[1];
                    boolean A1a = C3WG.A1a(objArr, AbstractC212849bb.A00(this, "android.permission.RECORD_AUDIO"));
                    sb.append(String.format(locale, "microphone: %d, ", objArr));
                    if (z) {
                        sb.append("btAccept, ");
                    }
                    if ((i2 & 64) != 0) {
                        Object[] objArr2 = new Object[1];
                        AbstractC34811ab.A1V(objArr2, AbstractC212849bb.A00(this, "android.permission.CAMERA"), A1a ? 1 : 0);
                        sb.append(String.format(locale, "camera: %d", objArr2));
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    C3WE.A1P(sb, A04);
                    A04.append("; isAppInForegroundBeforePostingNotification: ");
                    A04.append(z2);
                    A04.append("; isAppInForegroundAfterPostingNotification: ");
                    A04.append(this.A04.A00);
                    String A0p = AbstractC34851af.A0p(e, "; Exception: ", A04);
                    c194278fv.A01 = A0p;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("VoiceFGService/securityException/ ");
                    AbstractC34851af.A1C(e, A0p, A042);
                    this.A03.Bpu(c194278fv);
                }
                C07B c07b = ((AbstractServiceC08340Sg) this).A00;
                C00K c00k = C00K.A01;
                if ((c07b.A0L(c00k, 16300) & 4) != 0) {
                    this.A04.A0J((C0QV) this.A0G.get());
                }
                if ((((AbstractServiceC08340Sg) this).A00.A0L(c00k, 16300) & 2) != 0) {
                    this.A05 = true;
                }
                if ((((AbstractServiceC08340Sg) this).A00.A0L(c00k, 16300) & 32) != 0) {
                    InterfaceC024600q interfaceC024600q = this.A0J;
                    Handler handler = (Handler) interfaceC024600q.get();
                    Runnable runnable = this.A0K;
                    handler.removeCallbacks(runnable);
                    ((Handler) interfaceC024600q.get()).postDelayed(runnable, 500L);
                }
                boolean A082 = A08(notification, 4, IO7.A00, i, bundle.getInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 23));
                this.A00 = 4;
                return A082;
            }
        } finally {
            this.A00 = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r10 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r9 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(Notification notification, int i, boolean z, boolean z2) {
        if (notification != null) {
            A0L = notification;
        }
        int i2 = this.A00;
        boolean z3 = (i2 & 64) != 0;
        boolean z4 = (i2 & 32) != 0;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", i);
        A07.putString("com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID", "");
        A07.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE", false);
        A07.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED", z3);
        A07.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT", false);
        if (z4) {
            A07.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION", true);
        }
        A0M = A07;
        A01(A0L, A0M, this, -1);
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onCreate() {
        Log.m223i("VoiceFGService/onCreate");
        super.onCreate();
        this.A05 = false;
        if (((AbstractServiceC08340Sg) this).A00.A0Z(21001) && this.A01 == null) {
            try {
                PowerManager A0G = C87T.A0b(this.A0D).A0G();
                if (A0G == null) {
                    Log.m230w("VoiceFGService/acquirePartialWakeLock pm=null");
                } else {
                    PowerManager.WakeLock A00 = C9BW.A00(A0G, "VoiceService", 1);
                    this.A01 = A00;
                    if (A00 != null) {
                        A00.acquire();
                        Log.m223i("VoiceFGService/acquirePartialWakeLock acquired");
                    }
                }
            } catch (Exception e) {
                Log.m222e(e);
                this.A01 = null;
            }
        }
        if ((((AbstractServiceC08340Sg) this).A00.A0K(11776) & 1) != 0) {
            A01(A0L, A0M, this, -1);
        }
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onDestroy() {
        Log.m223i("VoiceFGService/onDestroy");
        A00();
        C218749mN c218749mN = (C218749mN) this.A0E.get();
        c218749mN.A02 = null;
        C0MZ.A00(null, EnumC2040991z.A04, (C0MZ) c218749mN.A0O);
        this.A04.A0H(this.A0G.get());
        try {
            if (this.A01 != null) {
                Log.m223i("VoiceFGService/releasePartialWakeLock");
                this.A01.release();
                this.A01 = null;
            }
        } catch (Exception e) {
            Log.m222e(e);
            this.A01 = null;
        }
        super.onDestroy();
    }

    public static boolean A03(Notification notification, Context context, C216729iP c216729iP, String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC035906o abstractC035906o;
        AbstractC34851af.A1D(notification, "VoiceFGService/start-service notification:", AnonymousClass000.A04());
        A0L = notification;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", i);
        if (str != null) {
            A07.putString("com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID", str);
        }
        A07.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE", z);
        A07.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED", z2);
        A07.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT", z4);
        if (z3) {
            A07.putBoolean("com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION", true);
        }
        A0M = A07;
        boolean A02 = c216729iP.A02(context, AbstractC127835iq.A0A("com.whatsapp.service.VoiceFgService.START").putExtras(A07), VoiceFGService.class);
        if (!A02 && (abstractC035906o = (AbstractC035906o) C00H.A02(1487)) != null) {
            A59.A00(abstractC035906o, C0OB.A03, 16);
        }
        return A02;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        Log.m223i("VoiceFGService/onTaskRemoved");
        this.A07.BCX();
    }
}
