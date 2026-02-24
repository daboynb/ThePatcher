package p000X;

import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messaging.service.GcmFGService;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0Bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C04690Bh implements InterfaceC04680Bg, C07R {
    public long A02;
    public BroadcastReceiver A03;
    public HandlerThread A04;
    public C11M A05;
    public C11N A06;
    public boolean A09;
    public int A0B;
    public int A0C;
    public HandlerThread A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final C08440Sr A0M;
    public final C06080Jg A0N;
    public final C07B A0O;
    public final C0HK A0P;
    public final C05710Hq A0Q;
    public final C08400Sn A0R;
    public final C0T3 A0S;
    public final C039908g A0T;
    public final C08500Sy A0U;
    public final C036006p A0X;
    public final C08530Tb A0Y;
    public final C07C A0Z;
    public final C0T1 A0a;
    public final C08T A0b;
    public final C08480Sw A0c;
    public final C07770Qa A0d;
    public final InterfaceC08610Tj A0e;
    public final C0TC A0f;
    public final C0TQ A0g;
    public final HandlerC08550Td A0i;
    public final HandlerC08560Te A0j;
    public final Handler A0m;
    public final InterfaceC024600q A0n;
    public final InterfaceC024600q A0o;
    public final InterfaceC024600q A0p;
    public final InterfaceC024600q A0q;
    public final InterfaceC024600q A0r;
    public final InterfaceC024600q A0s;
    public final InterfaceC024600q A0t;
    public final C0T7 A0u;
    public final C040308l A0v;
    public final C039007t A0w;
    public final C0TZ A0x;
    public final C0TR A0y;
    public final C08510Sz A0z;
    public final C0QY A10;
    public final C08300Sc A11;
    public final C08310Sd A12;
    public volatile InterfaceC20060qq A18;
    public volatile HandlerThreadC09610Xf A19;
    public volatile boolean A1B;
    public volatile boolean A1C;
    public volatile boolean A1D;
    public static final long A1G = TimeUnit.MINUTES.toMillis(15);
    public static final AtomicBoolean A1F = new AtomicBoolean();
    public static CountDownLatch A1E = new CountDownLatch(1);
    public final InterfaceC024600q A0H = new C038807r(5372);
    public final Random A15 = new Random();
    public final Object A0k = new Object();
    public boolean A07 = false;
    public long A00 = -1;
    public final C08390Sm A14 = new C08390Sm("message_handler/logged_flag/must_reconnect", true);
    public final C08390Sm A13 = new C08390Sm("message_handler/logged_flag/must_ignore_network_once", false);
    public final C08390Sm A0h = new C08390Sm("message_handler/logged_flag/disconnected", true);
    public final AtomicBoolean A0l = new AtomicBoolean();
    public final AtomicBoolean A17 = new AtomicBoolean();
    public final AtomicBoolean A16 = new AtomicBoolean();
    public boolean A08 = false;
    public volatile boolean A1A = false;
    public long A01 = 0;
    public boolean A0A = false;
    public final C036706w A0W = (C036706w) C00H.A02(116);
    public final C07T A0V = (C07T) C00H.A02(253);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r10.A0H() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C11M c11m, C04690Bh c04690Bh, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C08390Sm c08390Sm;
        boolean z6;
        boolean z7;
        boolean z8;
        int parseInt;
        int i2;
        boolean z9 = false;
        boolean z10 = z2;
        C00T.A00();
        synchronized (c04690Bh.A0k) {
            if (c04690Bh.A0h.A00) {
                C08510Sz c08510Sz = c04690Bh.A0z;
                synchronized (c08510Sz) {
                    C0T0 c0t0 = c08510Sz.A00;
                    if (c0t0.A00 == 0 && i != 0) {
                        c0t0.A00 = i;
                        c0t0.A02 = SystemClock.elapsedRealtime();
                        c0t0.A01 = 0;
                    }
                }
                if (z || z10) {
                    c08390Sm = c04690Bh.A14;
                    c08390Sm.A00(true);
                    c04690Bh.A13.A00(true);
                } else {
                    c08390Sm = c04690Bh.A14;
                    if (!c08390Sm.A00) {
                    }
                }
                if (!c04690Bh.A07 || c04690Bh.A00 == -1) {
                    if (c08390Sm.A00) {
                        C08390Sm c08390Sm2 = c04690Bh.A13;
                        if (c08390Sm2.A00) {
                            c08390Sm2.A00(false);
                            StringBuilder sb = new StringBuilder();
                            sb.append("MessageHandler/reconnectIfNecessary/network/ignore (");
                            sb.append(c04690Bh.A07);
                            sb.append(',');
                            sb.append(c04690Bh.A00);
                            sb.append(')');
                            Log.m223i(sb.toString());
                        }
                    }
                    Log.m223i("MessageHandler/reconnectIfNecessary/network_unavailable");
                }
                if (c04690Bh.A1D) {
                    c04690Bh.A0l.compareAndSet(false, z4);
                    AtomicBoolean atomicBoolean = c04690Bh.A17;
                    atomicBoolean.compareAndSet(false, z5);
                    if (c04690Bh.A06 != null && c04690Bh.A18 != null && !c04690Bh.A08) {
                        if (atomicBoolean.getAndSet(false)) {
                            c04690Bh.A0u.ACt(10, "MessageHandler3");
                            if (!c04690Bh.A0v.A00) {
                                C28881Eb c28881Eb = (C28881Eb) c04690Bh.A0o.get();
                                Log.m223i("GcmFGServiceManager/startService");
                                c28881Eb.A07 = 0L;
                                c28881Eb.A08 = null;
                                C216729iP c216729iP = (C216729iP) c28881Eb.A01.A00.get();
                                c28881Eb.A04.A00.get();
                                c216729iP.A02(C00T.A00(), new Intent(), GcmFGService.class);
                            }
                        }
                        C039007t c039007t = c04690Bh.A0w;
                        c039007t.A0I();
                        PhoneUserJid phoneUserJid = c039007t.A0E;
                        boolean z11 = !(((C21500tI) c04690Bh.A0q.get()).A00 == 3);
                        if (phoneUserJid == null) {
                            z6 = true;
                            z7 = c04690Bh.A0N.A02();
                            z8 = c11m == null;
                            if (z7 && !z8) {
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("jidIsNull=");
                            sb2.append(z6);
                            sb2.append(" companionRegistrationInProgress=");
                            sb2.append(z7);
                            sb2.append(" companionModeRegParamsNull=");
                            sb2.append(z8);
                            C00N.A0D(z9, sb2.toString());
                            c04690Bh.A18.Bxu(c11m, str2, z11, c04690Bh.A1A);
                        } else {
                            z6 = false;
                            z7 = false;
                            z8 = false;
                        }
                        z9 = true;
                        StringBuilder sb22 = new StringBuilder();
                        sb22.append("jidIsNull=");
                        sb22.append(z6);
                        sb22.append(" companionRegistrationInProgress=");
                        sb22.append(z7);
                        sb22.append(" companionModeRegParamsNull=");
                        sb22.append(z8);
                        C00N.A0D(z9, sb22.toString());
                        c04690Bh.A18.Bxu(c11m, str2, z11, c04690Bh.A1A);
                    }
                }
            } else {
                if (!TextUtils.isEmpty(str)) {
                    try {
                        parseInt = Integer.parseInt(str);
                        i2 = c04690Bh.A0C;
                    } catch (NumberFormatException e) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MessageHandler/reconnectIfNecessary invalid sessionId=");
                        sb3.append(str);
                        Log.m232w(sb3.toString(), e);
                    }
                    if (parseInt == i2 && parseInt != c04690Bh.A0B) {
                        c04690Bh.A0B = parseInt;
                        c04690Bh.A17.compareAndSet(false, z5);
                        InterfaceC20060qq interfaceC20060qq = c04690Bh.A18;
                        C00N.A05(interfaceC20060qq);
                        interfaceC20060qq.Bxy(true, 6);
                    } else if (parseInt == i2) {
                        ((AnonymousClass075) c04690Bh.A0n.get()).A0L("double_push_with_same_session_id", null, false);
                    }
                }
                if (z3) {
                    Log.m223i("MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity");
                    c04690Bh.A0c.A08();
                }
                if (c04690Bh.A0z.A03()) {
                    C0T1.A00(c04690Bh.A0a, 2);
                }
            }
        }
    }

    public static void A06(C04690Bh c04690Bh, boolean z, boolean z2, boolean z3) {
        A00((c04690Bh.A0O.A0Z(12310) || c04690Bh.A0N.A02()) ? c04690Bh.A05 : null, c04690Bh, null, null, 0, z, z2, z3, false, false);
    }

    public void A07() {
        Message obtain = Message.obtain((Handler) null, 0);
        obtain.getData().putBoolean("should_register", true);
        sendMessage(obtain);
    }

    public void A08() {
        Message obtain = Message.obtain((Handler) null, 0);
        obtain.getData().putBoolean("should_register", false);
        sendMessage(obtain);
    }

    public void A09() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("long_connect", true);
        sendMessage(Message.obtain(null, 3, bundle));
        A0B(0, true, false, false, false);
    }

    public void A0A(int i) {
        Message obtain = Message.obtain((Handler) null, 2);
        obtain.getData().putBoolean("force", true);
        obtain.getData().putInt("connect_reason", i);
        if (this.A16.getAndSet(false) && this.A0O.A0Z(10846)) {
            obtain.getData().putBoolean("fgservice", true);
        }
        sendMessage(obtain);
    }

    public void A0B(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        A0E(null, null, i, z, z2, z3, z4, false, false);
    }

    public void A0D(C11M c11m) {
        Message obtain = Message.obtain(null, 0, c11m);
        obtain.getData().putBoolean("should_register", true);
        sendMessage(obtain);
    }

    public void A0E(String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Message obtain = Message.obtain((Handler) null, 2);
        obtain.getData().putBoolean("force", z);
        obtain.getData().putBoolean("force_no_ongoing_backoff", z2);
        obtain.getData().putBoolean("reset", z3);
        obtain.getData().putBoolean("check_connection", z4);
        obtain.getData().putBoolean("notify_on_failure", z5);
        obtain.getData().putString("ip_address", str);
        obtain.getData().putString("cl_sess", str2);
        obtain.getData().putBoolean("fgservice", z6);
        obtain.getData().putInt("connect_reason", i);
        sendMessage(obtain);
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    public static void A01(C04690Bh c04690Bh) {
        synchronized (c04690Bh.A0k) {
            c04690Bh.A14.A00(!c04690Bh.A0z.A03());
        }
    }

    public static void A02(C04690Bh c04690Bh) {
        if (c04690Bh.A1D) {
            return;
        }
        Log.m223i("MessageHandler/start");
        c04690Bh.A1D = true;
        if (c04690Bh.A0O.A0Z(12799)) {
            c04690Bh.A0Z.Bwa(new RunnableC34361Zr(c04690Bh, 3));
        } else {
            c04690Bh.A19 = c04690Bh.A0g.A00(c04690Bh.A0i);
            c04690Bh.A19.start();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d2, code lost:
    
        if (r13.A18.B0E() == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C04690Bh c04690Bh, int i, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("MessageHandler/handleDisconnected error=");
        sb.append(z);
        sb.append(" reason=");
        sb.append(i);
        Log.m223i(sb.toString());
        C217139jC A03 = C220519q0.A03((C220519q0) c04690Bh.A0J.get());
        synchronized (A03.A03) {
            A03.A00 = null;
        }
        C08480Sw c08480Sw = c04690Bh.A0c;
        if (c08480Sw.A0J > 0) {
            z = true;
        }
        C0QY c0qy = c04690Bh.A10;
        synchronized (c0qy) {
            Log.m223i("LoggableStanzaCache/clear");
            int[] iArr = c0qy.A07;
            int i2 = 0;
            do {
                HashMap A02 = c0qy.A02(iArr[i2]);
                long uptimeMillis = SystemClock.uptimeMillis() - 600000;
                Iterator it = A02.entrySet().iterator();
                while (it.hasNext()) {
                    if (((C7FY) ((Map.Entry) it.next()).getValue()).A04 < uptimeMillis) {
                        it.remove();
                    }
                }
                A02.size();
                i2++;
            } while (i2 < 4);
            AbstractC035906o.A00(c0qy.A02, C0OB.A02, new A58(9));
        }
        Application A00 = C00T.A00();
        synchronized (c04690Bh.A0k) {
            c04690Bh.A0h.A00(true);
            c04690Bh.A06.A02();
            if (Build.VERSION.SDK_INT < 26 || !z) {
                C08300Sc.A02(c04690Bh.A11, new RunnableC22982AGh(A00, 37));
            }
            c04690Bh.A0d.A02(new IOException("disconnected"));
            C0TC c0tc = c04690Bh.A0f;
            boolean z2 = c04690Bh.A18 != null;
            c0tc.A0C(z2, i);
            ((C07670Pq) c04690Bh.A0G.get()).A0G();
            c08480Sw.A0H.execute(new RunnableC22982AGh(c08480Sw, 5));
            C1YQ c1yq = (C1YQ) c04690Bh.A0r.get();
            ((Handler) c1yq.A03.getValue()).removeCallbacks((Runnable) c1yq.A04.getValue());
            C0T1.A00(c04690Bh.A0a, 3);
            if ((((C28881Eb) c04690Bh.A0o.get()).A00(IO7.A00) || c04690Bh.A17.getAndSet(false)) && i == 6) {
                c04690Bh.A16.compareAndSet(false, true);
            }
            if (c04690Bh.A0l.getAndSet(false)) {
                String string = A00.getString(2131902163);
                C220639qO A05 = C0C1.A05(A00);
                A05.A0M = "failure_notifications@1";
                A05.A0R(A00.getString(2131894761, string));
                A05.A0K(C07T.A00(c04690Bh.A0V));
                A05.A0H(3);
                A05.A0S(true);
                A05.A0Q(string);
                A05.A0P(A00.getString(2131894762));
                C05Q.A00(3001);
                A05.A0A = AbstractC20170r2.A00(A00, 1, C0fJ.A01(A00), 0);
                C219219nI.A01(A05, 2131231501);
                c04690Bh.A0u.BE4(A05.A0G(), new C219829oa(null, "", "gcm", 2, false), 10);
                c04690Bh.A12.A00();
            }
            if (z) {
                if (c04690Bh.A0e.isConnected()) {
                    A05(c04690Bh, false);
                } else {
                    c04690Bh.A14.A00(true);
                }
            }
        }
    }

    public void A0C(long j, boolean z, boolean z2) {
        Handler handler = this.A0m;
        Message obtain = Message.obtain(handler, 0, z ? 1 : 0, 0);
        Bundle data = obtain.getData();
        data.putLong("networkId", j);
        data.putBoolean("networkIsBlocked", z2);
        handler.sendMessage(obtain);
    }

    public void A0F(boolean z, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("MessageHandler/service/stop/unregister:");
        sb.append(z);
        sb.append(" logoutReason=");
        sb.append(i);
        Log.m223i(sb.toString());
        C08T c08t = this.A0b;
        c08t.A07 = false;
        c08t.A03 = i;
        Message obtain = Message.obtain((Handler) null, 1);
        Bundle data = obtain.getData();
        data.putBoolean("should_unregister", z);
        data.putInt("logoutReason", i);
        sendMessage(obtain);
    }

    public boolean A0H() {
        long j = this.A02;
        return j > 0 && SystemClock.elapsedRealtime() < j;
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        if (this.A19 != null) {
            this.A19.A1N();
        }
    }

    /* JADX WARN: Type inference failed for: r0v123, types: [X.0Te] */
    public C04690Bh() {
        final Looper mainLooper;
        InterfaceC08610Tj a9g;
        C07B c07b = (C07B) C00H.A02(155);
        this.A0O = c07b;
        this.A0w = (C039007t) C00H.A02(24);
        this.A0R = (C08400Sn) C00H.A02(65);
        this.A0Z = (C07C) C00H.A02(191);
        this.A0n = C00H.A00(125);
        this.A0G = C00H.A00(220);
        this.A0M = (C08440Sr) C00H.A02(1424);
        this.A0P = (C0HK) C00H.A02(160);
        this.A0T = (C039908g) C00H.A02(279);
        this.A0q = C00H.A00(5685);
        this.A0o = C00H.A00(5365);
        this.A0b = (C08T) C00H.A02(221);
        this.A0c = (C08480Sw) C00H.A02(215);
        this.A0Q = (C05710Hq) C00H.A02(154);
        this.A0U = (C08500Sy) C00H.A02(87);
        this.A0F = C00H.A00(38);
        this.A0r = C00H.A00(250);
        this.A10 = (C0QY) C00H.A02(229);
        this.A0z = (C08510Sz) C00H.A02(216);
        this.A0I = C00H.A00(30);
        this.A0a = (C0T1) C00H.A02(249);
        this.A0S = (C0T3) C00H.A02(36);
        this.A0L = C00H.A00(196);
        this.A0u = (C0T7) C00X.A03(2752);
        this.A0d = (C07770Qa) C00H.A02(226);
        this.A0v = (C040308l) C00H.A02(52);
        this.A0X = (C036006p) C00H.A02(29);
        this.A0f = (C0TC) C00H.A02(228);
        this.A12 = (C08310Sd) C00H.A02(2795);
        this.A0N = (C06080Jg) C00H.A02(2074);
        this.A0g = (C0TQ) C00X.A03(2799);
        this.A0E = new C038807r(230);
        this.A0y = (C0TR) C00H.A02(2800);
        this.A0x = (C0TZ) C00H.A02(2835);
        this.A11 = (C08300Sc) C00H.A02(2794);
        this.A0s = C00H.A00(66121);
        this.A0t = C00H.A00(46);
        this.A0J = C00H.A00(65778);
        this.A0p = new C038807r(7084);
        this.A0K = C00H.A00(278);
        this.A0Y = new C08530Tb(1L, 17280L);
        if (c07b.A0Z(9606)) {
            HandlerThread handlerThread = new HandlerThread("MessageHandlerThread");
            this.A0D = handlerThread;
            handlerThread.start();
            mainLooper = this.A0D.getLooper();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.A0i = new HandlerC08550Td(mainLooper, this);
        this.A0j = new Handler(mainLooper) { // from class: X.0Te
            public final boolean A00 = AbstractC08260Ry.A00();

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (this.A00) {
                    Log.m230w("MessageHandler/unsupported");
                    return;
                }
                int i = message.what;
                if (i == 0) {
                    if (hasMessages(1)) {
                        Log.m223i("MessageHandler/not starting connection as will be imminently stopped");
                        return;
                    }
                    C04690Bh c04690Bh = this;
                    AtomicBoolean atomicBoolean = C04690Bh.A1F;
                    c04690Bh.A08 = false;
                    boolean z = message.getData().getBoolean("should_register", false);
                    c04690Bh.A05 = (C11M) message.obj;
                    if (c04690Bh.A1C) {
                        return;
                    }
                    C04690Bh.A02(c04690Bh);
                    if (z) {
                        Object obj = c04690Bh.A0H.get();
                        C00N.A05(obj);
                        C11N c11n = (C11N) obj;
                        if (c04690Bh.A1B) {
                            if (c04690Bh.A0N.A02()) {
                                C04690Bh.A06(c04690Bh, true, false, false);
                                if (c04690Bh.A18 != null) {
                                    c04690Bh.A06.A03();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        Log.m223i("MessageHandler/handleRegistered registered");
                        c04690Bh.A06 = c11n;
                        c04690Bh.A0d.A00 = c11n;
                        C04690Bh.A06(c04690Bh, true, false, false);
                        if (c04690Bh.A18 != null) {
                            c04690Bh.A06.A03();
                        }
                        c04690Bh.A1B = true;
                        return;
                    }
                    return;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            C04690Bh.A02(this);
                            return;
                        }
                        Bundle data = message.getData();
                        C04690Bh c04690Bh2 = this;
                        C04690Bh.A02(c04690Bh2);
                        if (data.getBoolean("long_connect", false)) {
                            C04690Bh.A01(c04690Bh2);
                            return;
                        }
                        return;
                    }
                    Bundle data2 = message.getData();
                    boolean z2 = data2.getBoolean("reset", false);
                    boolean z3 = data2.getBoolean("force", false);
                    boolean z4 = data2.getBoolean("force_no_ongoing_backoff", false);
                    boolean z5 = data2.getBoolean("check_connection", false);
                    boolean z6 = data2.getBoolean("notify_on_failure", false);
                    String string = data2.getString("ip_address");
                    String string2 = data2.getString("cl_sess");
                    boolean z7 = data2.getBoolean("fgservice", false);
                    int i2 = data2.getInt("connect_reason", 0);
                    C04690Bh c04690Bh3 = this;
                    AtomicBoolean atomicBoolean2 = C04690Bh.A1F;
                    if (c04690Bh3.A1C) {
                        return;
                    }
                    if (z3) {
                        c04690Bh3.A02 = 0L;
                    }
                    if (z2) {
                        c04690Bh3.A0Y.A02();
                    }
                    if (c04690Bh3.A0H()) {
                        return;
                    }
                    C04690Bh.A02(c04690Bh3);
                    C04690Bh.A00(c04690Bh3.A05, c04690Bh3, string2, string, i2, z3, z4, z5, z6, z7);
                    return;
                }
                boolean z8 = message.getData().getBoolean("should_unregister", false);
                int i3 = message.getData().getInt("logoutReason", -1);
                if (z8) {
                    this.A1B = false;
                }
                C04690Bh c04690Bh4 = this;
                AtomicBoolean atomicBoolean3 = C04690Bh.A1F;
                if (i3 == 12) {
                    c04690Bh4.A1C = true;
                }
                Log.m223i("MessageHandler/stop");
                if (c04690Bh4.A1D) {
                    c04690Bh4.A1D = false;
                    synchronized (c04690Bh4.A0k) {
                        C08390Sm c08390Sm = c04690Bh4.A0h;
                        if (!c08390Sm.A00) {
                            c04690Bh4.A06.A02();
                        }
                        c08390Sm.A00(true);
                    }
                    if (c04690Bh4.A18 != null) {
                        c04690Bh4.A0S.A01(c04690Bh4.A03, C00T.A00());
                        c04690Bh4.A0e.C9f();
                        HandlerThread handlerThread2 = c04690Bh4.A04;
                        C00N.A05(handlerThread2);
                        handlerThread2.quit();
                        try {
                            c04690Bh4.A04.join(120000L);
                        } catch (InterruptedException e) {
                            Log.m232w("MessageHandler/stop/interrupted while waiting on connectivity handler thread to exit", e);
                            Thread.currentThread().interrupt();
                        }
                        if (c04690Bh4.A04.isAlive()) {
                            Log.m219e("MessageHandler/stop connectivity-handler-thread still alive");
                        }
                        c04690Bh4.A04 = null;
                        C04690Bh.A1E = new CountDownLatch(1);
                        C04690Bh.A1F.set(false);
                        c04690Bh4.A18.ByE(i3);
                        c04690Bh4.A18 = null;
                        C07670Pq c07670Pq = (C07670Pq) c04690Bh4.A0G.get();
                        c07670Pq.A0I = null;
                        c07670Pq.A00 = null;
                    } else if (c04690Bh4.A19 != null) {
                        c04690Bh4.A19.quit();
                    }
                } else {
                    C11N c11n2 = c04690Bh4.A06;
                    if (c11n2 != null) {
                        c11n2.A04();
                    }
                }
                c04690Bh4.A08 = true;
            }
        };
        this.A0m = new Handler(mainLooper) { // from class: X.0Tf
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                boolean z;
                boolean z2;
                Bundle data = message.getData();
                C04690Bh c04690Bh = this;
                boolean z3 = message.arg1 != 0;
                long j = data.getLong("networkId");
                boolean z4 = data.getBoolean("networkIsBlocked");
                AtomicBoolean atomicBoolean = C04690Bh.A1F;
                synchronized (c04690Bh.A0k) {
                    z = true;
                    if (c04690Bh.A07 != z3) {
                        if (z3) {
                            Log.m223i("MessageHandler/handleNetworkChange/up");
                            if (c04690Bh.A18 != null && c04690Bh.A0O.A0Z(13060)) {
                                c04690Bh.A18.ByB(j, c04690Bh.A00);
                            }
                            C04690Bh.A06(c04690Bh, false, true, false);
                        } else {
                            Log.m223i("MessageHandler/handleNetworkChange/down");
                            if (c04690Bh.A18 != null) {
                                if (z4) {
                                    Log.m223i("MessageHandler/handleNetworkChange/sendDisconnect");
                                    if (c04690Bh.A0O.A0Z(13060)) {
                                        c04690Bh.A18.ByA(j, c04690Bh.A00);
                                    } else {
                                        c04690Bh.A18.Bxy(true, 1);
                                    }
                                } else {
                                    c04690Bh.A18.Bxy(true, 11);
                                }
                            }
                        }
                        c04690Bh.A07 = z3;
                        c04690Bh.A00 = j;
                    } else if (z3) {
                        long j2 = c04690Bh.A00;
                        if (j != j2) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("MessageHandler/handleNetworkChange/switch old=");
                            sb.append(j2);
                            sb.append(" new=");
                            sb.append(j);
                            Log.m223i(sb.toString());
                            if (c04690Bh.A18 != null) {
                                c04690Bh.A18.Bxy(true, 11);
                            }
                            c04690Bh.A00 = j;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        C04690Bh.A06(c04690Bh, false, false, true);
                        z = z2;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    c04690Bh.A0Z.BwT(new RunnableC34361Zr(c04690Bh, 1));
                }
            }
        };
        if (Build.VERSION.SDK_INT >= 29) {
            a9g = new C08620Tk(this.A0T, this.A0U, (C08580Tg) this.A0L.get(), this);
        } else {
            C036706w c036706w = this.A0W;
            a9g = new A9G(this.A0S, this.A0U, c036706w, this.A0X, (C0JW) this.A0I.get(), this);
        }
        this.A0e = a9g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12, types: [X.1YT, X.1YU] */
    public static void A04(C04690Bh c04690Bh, Integer num, int i, boolean z, boolean z2) {
        ExecutorC038407n executorC038407n;
        C3MI c3mi;
        AbstractC05520Fq chatJid;
        Application A00 = C00T.A00();
        synchronized (c04690Bh.A0k) {
            c04690Bh.A0h.A00(false);
            if (((C1855587d) c04690Bh.A0t.get()).A04() != 3) {
                ((C216289hd) c04690Bh.A0s.get()).A01(C93F.A06);
            }
            C07C c07c = c04690Bh.A0Z;
            c07c.Bwa(new RunnableC34441Zz(c04690Bh, num, 30));
            c07c.Bwa(new RunnableC34361Zr(c04690Bh, 2));
            if (c04690Bh.A0O.A0Z(23048)) {
                c07c.Bwa(new JIT(num, c04690Bh, 28));
            }
            C0TZ c0tz = c04690Bh.A0x;
            c0tz.A01.BwY(new RunnableC34441Zz(c0tz, c04690Bh.A0y.A0J(), 17), "sendKeystoreAttestation");
            if (!c04690Bh.A07 && Build.VERSION.SDK_INT < 29) {
                c04690Bh.A07 = c04690Bh.A0e.isConnected();
                Log.m223i("MessageHandler/handleConnected setting isNetworkUp to true");
            }
            c04690Bh.A0C = i;
            ((C08580Tg) c04690Bh.A0L.get()).A06 = Integer.valueOf(i);
            if (c04690Bh.A0N.A02()) {
                c04690Bh.A0b.A0L(z);
            } else {
                C11N c11n = c04690Bh.A06;
                c11n.A0q.A04();
                ((C08T) c11n.A0j.get()).A0L(z);
                InterfaceC024600q interfaceC024600q = c11n.A0F;
                ((C1Y3) interfaceC024600q.get()).A00.set(false);
                ((C1Y5) c11n.A0C.get()).A02 = false;
                ((C1Y3) interfaceC024600q.get()).A01.set(false);
                InterfaceC024600q interfaceC024600q2 = c11n.A0D;
                C0QT c0qt = (C0QT) interfaceC024600q2.get();
                Map map = c0qt.A03;
                synchronized (map) {
                    try {
                        Log.m223i("in-flight-messages/clearInFlightMessages");
                        for (Pair pair : map.values()) {
                            C0QU c0qu = c0qt.A01;
                            C1J0 c1j0 = (C1J0) pair.second;
                            C00C.A0A(c1j0, 0);
                            AbstractC035906o.A00(c0qu, C0OB.A02, new C725938k(c1j0, 48));
                        }
                        map.clear();
                        c0qt.A00.A01("message_send", false);
                    } finally {
                    }
                }
                C17580mj c17580mj = (C17580mj) c11n.A0T.get();
                synchronized (c17580mj) {
                    try {
                        c17580mj.A08.clear();
                    } finally {
                    }
                }
                C0BB c0bb = (C0BB) c11n.A0N.get();
                synchronized (c0bb) {
                    try {
                        c0bb.A04 = false;
                        c0bb.A01 = 0L;
                        C0BB.A03(c0bb, 0L);
                    } finally {
                    }
                }
                Log.m223i("server connected");
                InterfaceC024600q interfaceC024600q3 = c11n.A0h;
                C033305f c033305f = (C033305f) interfaceC024600q3.get();
                C033305f.A00(c033305f).putBoolean("spam_banned", false).apply();
                c033305f.A0o("spam_banned_expiry_timestamp", 0L);
                C033305f.A00((C033305f) interfaceC024600q3.get()).putBoolean("underage_account_banned", false).apply();
                C0UU c0uu = (C0UU) c11n.A0Z.get();
                c0uu.A0K = true;
                C0UU.A08(c0uu);
                C07C c07c2 = c11n.A0r;
                c07c2.BwT(new RunnableC34371Zs(c11n, 34));
                C1YA c1ya = (C1YA) c11n.A0c.get();
                c1ya.getClass();
                c07c2.BwT(new RunnableC34371Zs(c1ya, 35));
                if (c11n.A0l.isPresent()) {
                    c07c2.BwT(new RunnableC34371Zs(c11n, 36));
                }
                C12830eO c12830eO = (C12830eO) c11n.A09.get();
                c12830eO.getClass();
                c07c2.BwT(new RunnableC34371Zs(c12830eO, 37));
                if (((C06170Jp) c11n.A0M.get()).A08) {
                    final C19060pA c19060pA = (C19060pA) c11n.A0d.get();
                    C1YU c1yu = c19060pA.A00;
                    if (c1yu != null) {
                        c1yu.A0O(true);
                    }
                    ?? r8 = new C1YT() { // from class: X.1YU
                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            HashMap hashMap;
                            C19060pA c19060pA2 = C19060pA.this;
                            ArrayList A03 = c19060pA2.A06.A03();
                            C16460ko c16460ko = c19060pA2.A03;
                            ArrayList arrayList = new ArrayList();
                            long A002 = C07T.A00(c16460ko.A0F) - 86400000;
                            Iterator it = new C34691aP(1).keySet().iterator();
                            while (it.hasNext()) {
                                int intValue = ((Number) it.next()).intValue();
                                C21330t1 c21330t1 = c16460ko.A0H.get();
                                try {
                                    C04500Ao c04500Ao = c16460ko.A08;
                                    C0L3 c0l3 = c21330t1.A02;
                                    String str = C1IB.A06;
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(C1IB.A00(intValue));
                                    sb.append(" WHERE message_add_on.from_me = 1  AND message_add_on.status < 4 AND message_add_on.timestamp > ? AND message_add_on.message_add_on_type = ?");
                                    Cursor A0A = c0l3.A0A(sb.toString(), "MessageAddOnStore/getUnsentMessageAddOnCursor", new String[]{String.valueOf(A002), String.valueOf(intValue)});
                                    try {
                                        HashMap A01 = AbstractC32221Rf.A01(A0A, intValue);
                                        while (A0A.moveToNext()) {
                                            AbstractC30681Lg A06 = c04500Ao.A06(A0A, A01);
                                            if (A06 == null) {
                                                Log.m219e("MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage");
                                            } else {
                                                c04500Ao.A0A(A0A, A06, A01);
                                                C1J0 A012 = ((C0YH) c16460ko.A01.get()).A02.A01(A06.A02);
                                                if (A012 == null) {
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append("MessageAddOnManager/fillInMessageAddOnReactionForNotification parent message missing addon=");
                                                    sb2.append(A06.A0h);
                                                    Log.m230w(sb2.toString());
                                                } else {
                                                    if (A06 instanceof C32201Rd) {
                                                        if (A012 instanceof C1M3) {
                                                            C32201Rd c32201Rd = (C32201Rd) A06;
                                                            ArrayList A003 = c16460ko.A06.A09.A00(c32201Rd.A0i);
                                                            List list = c32201Rd.A06;
                                                            list.clear();
                                                            list.addAll(A003);
                                                            C16490kr.A01(c32201Rd, (C1M3) A012);
                                                        } else {
                                                            StringBuilder sb3 = new StringBuilder();
                                                            sb3.append("MessageAddOnManager/fillInMessageAddOn parent message not a poll for a poll vote addon=");
                                                            sb3.append(A06.A0h);
                                                            Log.m230w(sb3.toString());
                                                        }
                                                    }
                                                    A06.A05 = new C7HR(A012.Aos(), A012.A0h);
                                                    A06.A04 = C6LM.A01(A012);
                                                    arrayList.add(A06);
                                                }
                                            }
                                        }
                                        A0A.close();
                                        c21330t1.close();
                                    } catch (Throwable th) {
                                        if (A0A != null) {
                                            try {
                                                A0A.close();
                                            } catch (Throwable th2) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        c21330t1.close();
                                        throw th3;
                                    } finally {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th2);
                                    }
                                }
                            }
                            A03.addAll(arrayList);
                            HashMap hashMap2 = new HashMap();
                            if (!A03.isEmpty()) {
                                int A0K = c19060pA2.A09.A0K(true);
                                Iterator it2 = A03.iterator();
                                while (it2.hasNext()) {
                                    C1J0 c1j02 = (C1J0) it2.next();
                                    if (c19060pA2.A01(c1j02)) {
                                        if (c1j02.A0n == 0) {
                                            c1j02.A0n = SystemClock.uptimeMillis();
                                        }
                                        if (!(c1j02 instanceof AbstractC30681Lg)) {
                                            c1j02.A17 = c19060pA2.A04.A12.A01(c1j02);
                                        }
                                        if (c1j02.A0g == 16) {
                                            C1PH c1ph = (C1PH) c1j02;
                                            if (c1ph.A02 == 2) {
                                                ((C0B9) c19060pA2.A01.get()).A03(c1j02, true);
                                            } else {
                                                C19100pE c19100pE = c19060pA2.A0F;
                                                c19100pE.A0G.A0L(new GJB(c1ph, c19100pE, 43));
                                            }
                                        } else if (c1j02 instanceof C1ML) {
                                            C1ML c1ml = (C1ML) c1j02;
                                            C128385k8 c128385k8 = c1ml.A01;
                                            c1ml.B5g();
                                            if (c1ml.B5g() && (c128385k8 == null || c128385k8.A0P == null)) {
                                                C19060pA.A00(c19060pA2, c1ml, null);
                                            } else if (!AbstractC32951Ua.A04(c1ml.AqU(), 2)) {
                                                C19060pA.A00(c19060pA2, c1j02, new RunnableC178887ql(c1ml, c128385k8, c1j02, c19060pA2, A0K, 0));
                                            } else if (A0K == 1 || A0K == 2 || (c1ml instanceof C1NQ) || ((c1ml instanceof C1OJ) && ((C1J0) c1ml).A05 == 1)) {
                                                if (c1ml.Agi() == null) {
                                                    c19060pA2.A0C.A09(c1ml, false, false);
                                                } else {
                                                    AbstractCollection abstractCollection = (AbstractCollection) hashMap2.get(c1ml.Agi());
                                                    if (abstractCollection == null) {
                                                        abstractCollection = new ArrayList();
                                                        hashMap2.put(c1ml.Agi(), abstractCollection);
                                                    }
                                                    abstractCollection.add(c1ml);
                                                }
                                            }
                                        } else {
                                            C19060pA.A00(c19060pA2, c1j02, null);
                                        }
                                    }
                                }
                            }
                            C1QP c1qp = (C1QP) c19060pA2.A02.get();
                            if (((C0W9) c1qp.A04.A00.get()).A0A()) {
                                hashMap = new HashMap();
                                C70L c70l = (C70L) c1qp.A02.A00.get();
                                ArrayList arrayList2 = new ArrayList();
                                C7KJ c7kj = (C7KJ) c70l.A00.A00.get();
                                ArrayList arrayList3 = new ArrayList();
                                C21330t1 c21330t12 = C7KJ.A04(c7kj).get();
                                try {
                                    C7KJ.A05(c7kj);
                                    C0L3 c0l32 = c21330t12.A02;
                                    String str2 = AbstractC153436pe.A00;
                                    C0I9 c0i9 = C0I9.A00;
                                    Cursor A0A2 = c0l32.A0A(str2, "StatusStore/GET_ALL_STATUSES", new String[]{c0i9.getRawString()});
                                    try {
                                        HashMap hashMap3 = new HashMap();
                                        while (A0A2.moveToNext()) {
                                            C7ZR A0B = c7kj.A0B(A0A2, c21330t12, hashMap3);
                                            if (A0B != null) {
                                                arrayList3.add(A0B);
                                            }
                                        }
                                        A0A2.close();
                                        c21330t12.close();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            arrayList2.add(new C143866Tl((C7ZR) it3.next()));
                                        }
                                        C164037Hn c164037Hn = (C164037Hn) c70l.A01.A00.get();
                                        ArrayList arrayList4 = new ArrayList();
                                        c21330t12 = ((C0VG) c164037Hn.A05.A00.get()).get();
                                        C164037Hn.A01(c164037Hn);
                                        Cursor A0A3 = c21330t12.A02.A0A(AbstractC153876qN.A06, "StatusStickerStore/GET_UNSENT_ADD_ONS_FOR_TYPE_SQL", new String[]{c0i9.getRawString()});
                                        try {
                                            HashMap hashMap4 = new HashMap();
                                            while (A0A3.moveToNext()) {
                                                C164037Hn.A01(c164037Hn);
                                                AbstractC172757gd A013 = ((AnonymousClass772) c164037Hn.A01.A00.get()).A01(C173797iO.A00(A0A3, hashMap4));
                                                if (A013 != null) {
                                                    A013.A01 = 0L;
                                                    arrayList4.add(A013);
                                                }
                                            }
                                            A0A3.close();
                                            c21330t12.close();
                                            Iterator it4 = arrayList4.iterator();
                                            while (it4.hasNext()) {
                                                arrayList2.add(new C143846Tj((AbstractC172757gd) it4.next()));
                                            }
                                            int A0K2 = ((C036006p) c1qp.A01.A00.get()).A0K(true);
                                            Iterator it5 = arrayList2.iterator();
                                            while (it5.hasNext()) {
                                                AbstractC142256Mh abstractC142256Mh = (AbstractC142256Mh) it5.next();
                                                if (abstractC142256Mh.Aoo() == 0) {
                                                    c1qp.A06.A00.get();
                                                    abstractC142256Mh.C3I(SystemClock.uptimeMillis());
                                                }
                                                if (abstractC142256Mh.B5c()) {
                                                    C1MK AfQ = abstractC142256Mh.AfQ();
                                                    C00C.A0C(AfQ, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                                                    C128385k8 AfL = AfQ.AfL();
                                                    AfQ.B5g();
                                                    AfQ.AdX();
                                                    C128385k8 AfL2 = AfQ.AfL();
                                                    if (AfL2 != null && AfL2.A0B == 2 && AfL2.A0w != null && AfL2.A0d != null) {
                                                        ((C1602672g) c1qp.A05.A00.get()).A01(abstractC142256Mh, null, true, false);
                                                    } else if (!AfQ.B5g() || (AfL != null && AfL.A0P != null)) {
                                                        if (AbstractC163617Fv.A00(abstractC142256Mh.A02())) {
                                                            AfQ.AdX();
                                                            ((C1602672g) c1qp.A05.A00.get()).A00(abstractC142256Mh, new RunnableC178887ql(abstractC142256Mh, AfL, AfQ, c1qp, A0K2, 1), true, true);
                                                        } else if (A0K2 == 1 || A0K2 == 2 || (AfQ instanceof C6N4) || (AfQ instanceof C6N1)) {
                                                            String Agi = AfQ.Agi();
                                                            if (Agi == null) {
                                                                ((C19070pB) c1qp.A03.A00.get()).A09(AfQ, false, false);
                                                            } else {
                                                                Object obj = hashMap.get(Agi);
                                                                if (obj == null) {
                                                                    obj = new ArrayList();
                                                                    hashMap.put(Agi, obj);
                                                                }
                                                                ((AbstractCollection) obj).add(AfQ);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    abstractC142256Mh.AdX();
                                                }
                                                ((C1602672g) c1qp.A05.A00.get()).A00(abstractC142256Mh, null, true, true);
                                            }
                                        } catch (Throwable th4) {
                                            try {
                                                throw th4;
                                            } catch (Throwable th5) {
                                                C0L6.A00(A0A3, th4);
                                                throw th5;
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            C0L6.A00(A0A2, th6);
                                            throw th7;
                                        }
                                    }
                                } catch (Throwable th8) {
                                    try {
                                        throw th8;
                                    } catch (Throwable th9) {
                                        C0L6.A00(c21330t12, th8);
                                        throw th9;
                                    }
                                }
                            } else {
                                hashMap = new HashMap();
                            }
                            for (Map.Entry entry : hashMap.entrySet()) {
                                entry.getKey();
                                Iterator it6 = ((AbstractCollection) entry.getValue()).iterator();
                                while (it6.hasNext()) {
                                    InterfaceC30031It interfaceC30031It = (InterfaceC30031It) it6.next();
                                    AbstractCollection abstractCollection2 = (AbstractCollection) hashMap2.get(interfaceC30031It.Agi());
                                    if (abstractCollection2 == null) {
                                        abstractCollection2 = new ArrayList();
                                        hashMap2.put(interfaceC30031It.Agi(), abstractCollection2);
                                    }
                                    abstractCollection2.add(interfaceC30031It);
                                }
                            }
                            Iterator it7 = hashMap2.values().iterator();
                            while (it7.hasNext()) {
                                c19060pA2.A0C.A0A(new C7JO((ArrayList) it7.next()), false, false);
                            }
                            return null;
                        }
                    };
                    c19060pA.A00 = r8;
                    c19060pA.A0A.BwR(r8, new Void[0]);
                }
                InterfaceC024600q interfaceC024600q4 = c11n.A0H;
                C07670Pq c07670Pq = (C07670Pq) interfaceC024600q4.get();
                C0QS c0qs = c07670Pq.A0C;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = c0qs.A05;
                synchronized (linkedHashMap2) {
                    try {
                        C0QS.A00(c0qs, linkedHashMap2, linkedHashMap);
                        StringBuilder sb = new StringBuilder();
                        sb.append("unacked-messages/getUnackedMessages: ");
                        sb.append(linkedHashMap.size());
                        Log.m223i(sb.toString());
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C07670Pq.A07(c07670Pq, linkedHashMap);
                C07670Pq.A07(c07670Pq, c0qs.A03());
                InterfaceC024600q interfaceC024600q5 = c11n.A0U;
                if (((C12370dN) interfaceC024600q5.get()).A05 != null) {
                    C12370dN c12370dN = (C12370dN) interfaceC024600q5.get();
                    ExecutorC038407n executorC038407n2 = c12370dN.A05;
                    C00N.A05(executorC038407n2);
                    executorC038407n2.execute(new C3MI(c12370dN, 11));
                } else {
                    c11n.A0s.Bwc(new RunnableC34371Zs(c11n, 38));
                }
                List list = ((C0QT) interfaceC024600q2.get()).A02;
                synchronized (list) {
                    try {
                        if (!list.isEmpty()) {
                            ArrayList arrayList = new ArrayList(list);
                            list.clear();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("in-flight-messages/for-each/send-pending-requests: ");
                            sb2.append(arrayList.size());
                            Log.m223i(sb2.toString());
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                C156946vS c156946vS = (C156946vS) it.next();
                                String str = c156946vS.A02;
                                Message message = c156946vS.A00;
                                boolean z3 = c156946vS.A03;
                                C1U9 c1u9 = c156946vS.A01;
                                C07670Pq c07670Pq2 = (C07670Pq) interfaceC024600q4.get();
                                if (z3) {
                                    C00N.A05(str);
                                    if (c1u9 != null) {
                                        C00C.A0A(str, 1);
                                        C07670Pq.A04(message, c1u9, c07670Pq2, str, 0L, true);
                                    } else {
                                        c07670Pq2.A0J(message, str);
                                    }
                                } else {
                                    c07670Pq2.A0K(message, str);
                                }
                            }
                        }
                    } finally {
                    }
                }
                InterfaceC024600q interfaceC024600q6 = c11n.A0P;
                if (((C21500tI) interfaceC024600q6.get()).A00 != 3) {
                    C16630l5 A002 = ((C16620l4) c11n.A07.get()).A00();
                    if (A002.A01 && (chatJid = A002.A00().getChatJid()) != null) {
                        if (((C12370dN) interfaceC024600q5.get()).A05 != null) {
                            ((C12370dN) interfaceC024600q5.get()).A0L(chatJid);
                        } else {
                            c11n.A0s.Bwc(new C3MJ(c11n, chatJid, 37));
                        }
                    }
                }
                if (z2 == (((C21500tI) interfaceC024600q6.get()).A00 == 3)) {
                    if (((C21500tI) interfaceC024600q6.get()).A00 != 3) {
                        C21490tH c21490tH = (C21490tH) c11n.A0V.get();
                        executorC038407n = c21490tH.A03;
                        c3mi = new C3MI(c21490tH, 14);
                    } else if (((C21500tI) interfaceC024600q6.get()).A00 == 3) {
                        C21490tH c21490tH2 = (C21490tH) c11n.A0V.get();
                        executorC038407n = c21490tH2.A03;
                        c3mi = new C3MI(c21490tH2, 15);
                    }
                    executorC038407n.execute(c3mi);
                }
                if (!c11n.A0m.A0Z(9654)) {
                    c11n.A0n.Bxn(false);
                }
            }
            C08300Sc.A02(c04690Bh.A11, new RunnableC34371Zs(A00, 32));
            C08510Sz c08510Sz = c04690Bh.A0z;
            if (c08510Sz.A03()) {
                C0T1.A00(c04690Bh.A0a, 1);
            }
            c04690Bh.A0Y.A02();
            A01(c04690Bh);
            C08480Sw c08480Sw = c04690Bh.A0c;
            InterfaceC20060qq interfaceC20060qq = c04690Bh.A18;
            c08480Sw.A04 = c08510Sz.A03();
            c08480Sw.A0H.execute(new RunnableC34441Zz(c08480Sw, interfaceC20060qq, 18));
            ((C1YQ) c04690Bh.A0r.get()).A00();
            c04690Bh.A0u.ACt(10, "MessageHandler1");
            c04690Bh.A0p.get();
            System.currentTimeMillis();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C04690Bh c04690Bh, boolean z) {
        long j;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = c04690Bh.A02;
        if (j2 > 0 && elapsedRealtime < j2) {
            Log.m223i("MessageHandler/scheduleReconnect/already-pending");
            return;
        }
        Application A00 = C00T.A00();
        if (c04690Bh.A0A) {
            c04690Bh.A0Y.A03(c04690Bh.A01);
            c04690Bh.A0A = false;
        }
        C08530Tb c08530Tb = c04690Bh.A0Y;
        long A01 = c08530Tb.A01();
        c04690Bh.A01 = c08530Tb.A00();
        long j3 = A01 * 10000;
        if (j3 == 0) {
            Log.m223i("MessageHandler/scheduleReconnect/immediate");
            c04690Bh.A0A(0);
            return;
        }
        long nextLong = (j3 / 2) + ((c04690Bh.A15.nextLong() & Long.MAX_VALUE) % j3);
        if (z) {
            long j4 = A1G;
            if (nextLong > j4) {
                j = j4 + (r8.nextInt(60) - 30);
                Log.m223i("MessageHandler/scheduleReconnect/backoff clamped to ~15mins");
                synchronized (c04690Bh.A0k) {
                    if (!c04690Bh.A09) {
                        c04690Bh.A0Z.BwT(new C3KX(A00, c04690Bh, 3));
                        c04690Bh.A09 = true;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("MessageHandler/scheduleReconnect backoff=");
                sb.append(j);
                Log.m223i(sb.toString());
                Intent intent = new Intent("com.whatsapp.MessageHandler.RECONNECT_ACTION").setPackage("com.whatsapp");
                intent.putExtra("connect_reason", 3);
                long j5 = elapsedRealtime + j;
                if (!c04690Bh.A0R.A00(AbstractC20170r2.A01(A00, 0, intent, 0), 2, j5)) {
                    Log.m230w("MessageHandler/scheduleReconnect AlarmManager is null");
                    j5 = 0;
                }
                c04690Bh.A02 = j5;
                return;
            }
        }
        j = nextLong;
        synchronized (c04690Bh.A0k) {
        }
    }

    public void A0G(boolean z, boolean z2) {
        Application A00 = C00T.A00();
        AlarmManager A04 = this.A0T.A04();
        if (A04 != null) {
            Intent intent = new Intent("com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION").setPackage("com.whatsapp");
            if (!z) {
                PendingIntent A01 = AbstractC20170r2.A01(A00, 0, intent, 536870912);
                if (A01 != null) {
                    Log.m223i("MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm canceled");
                    A04.cancel(A01);
                    A01.cancel();
                }
            } else if (!z2) {
                if (this.A03 == null) {
                    C2FE c2fe = new C2FE(this, 1);
                    this.A03 = c2fe;
                    this.A0S.A02(c2fe, A00, new IntentFilter("com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"), false);
                }
                this.A0R.A00(AbstractC20170r2.A01(A00, 0, intent, 134217728), 2, SystemClock.elapsedRealtime() + 60000);
                Log.m223i("MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm set for 60000ms from now");
                return;
            }
        } else {
            Log.m230w("MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null");
        }
        A1F.set(z);
        A1E.countDown();
    }
}
