package p000X;

import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.DeadSystemException;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.Pair;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import redex.C$StoreFenceHelper;

/* renamed from: X.avQ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89139avQ {
    public int A00;
    public YUP A01;
    public C198647lk A02;
    public InterfaceC93351ePL A03;
    public InterfaceC93598edi A04;
    public InterfaceC93598edi A05;
    public C86909a9f A06;
    public YFU A07;
    public C89083atT A08;
    public Zu5 A09;
    public C89169awU A0A;
    public ZxV A0B;
    public InterfaceC93892el4 A0C;
    public C88980aq1 A0D;
    public Zs9 A0E;
    public ZwQ A0F;
    public YW0 A0G;
    public C83036Y7m A0H;
    public YW1 A0I;
    public Long A0J;
    public List A0K;
    public Map A0L;
    public ExecutorService A0M;
    public AtomicInteger A0N;
    public boolean A0O;
    public volatile long A0P;
    public volatile long A0Q;
    public volatile long A0R;
    public volatile long A0S;
    public volatile long A0T;
    public volatile long A0U;
    public volatile long A0V;
    public volatile NetworkInfo A0W;
    public volatile ZRN A0X;
    public volatile Integer A0Y;
    public volatile String A0Z;
    public volatile String A0a;
    public volatile Map A0b;
    public static final EnumSet A0c = EnumSet.of(EnumC80953WsY.ACKNOWLEDGED_DELIVERY, EnumC80953WsY.PROCESSING_LASTACTIVE_PRESENCEINFO, EnumC80953WsY.EXACT_KEEPALIVE, EnumC80953WsY.DELTA_SENT_MESSAGE_ENABLED, EnumC80953WsY.USE_THRIFT_FOR_INBOX, EnumC80953WsY.USE_ENUM_TOPIC);
    public static final AtomicInteger A0e = new AtomicInteger(1);
    public static final HashSet A0d = AnonymousClass215.A13(new String[]{"/t_rtc", "/t_rtc_multi"});

    public static String A00(long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AbstractC91867dB4 A01 = j > elapsedRealtime ? C200437od.A00 : AbstractC91867dB4.A01(elapsedRealtime - j);
        return A01.A05() ? new Date(System.currentTimeMillis() - AnonymousClass021.A0K(A01.A04())).toString() : "N/A";
    }

    public static void A01(C89139avQ c89139avQ) {
        long j = c89139avQ.A0H.A01 * 1000;
        synchronized (c89139avQ) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            while (true) {
                Integer num = c89139avQ.A0Y;
                if (num != C00A.A00 && num != C00A.A01) {
                    break;
                }
                long A0E = j - AnonymousClass327.A0E(elapsedRealtime);
                if (A0E <= 0) {
                    break;
                } else {
                    c89139avQ.wait(A0E);
                }
            }
        }
    }

    public static void A02(C89139avQ c89139avQ, WZs wZs, X0X x0x, Throwable th) {
        AbstractC91867dB4 abstractC91867dB4;
        String valueOf;
        int intExtra;
        C08A.A0M("MqttClient", "connection/disconnecting; reason=%s, operation=%s", x0x, wZs);
        synchronized (c89139avQ) {
            try {
                if (c89139avQ.A03()) {
                    ZRN zrn = c89139avQ.A0X;
                    c89139avQ.A0D.A03();
                    C89169awU c89169awU = c89139avQ.A0A;
                    AbstractC90466brt abstractC90466brt = (AbstractC90466brt) c89169awU.A05(UUZ.class);
                    XJ4 xj4 = XJ4.A08;
                    abstractC90466brt.A03(xj4, x0x.name());
                    ZQB zqb = c89169awU.A09;
                    ((AbstractC90466brt) c89169awU.A05(UUZ.class)).A01(xj4).toString();
                    List list = zqb.A00;
                    synchronized (list) {
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw AnonymousClass210.A0p("onMqttNetworkDisconnect");
                        }
                    }
                    c89169awU.A06.A04.set(SystemClock.elapsedRealtime());
                    ((AtomicLong) ((AbstractC90466brt) c89169awU.A05(UUy.class)).A01(XJF.MqttTotalDurationMs)).addAndGet(SystemClock.elapsedRealtime() - c89139avQ.A0V);
                    C89083atT c89083atT = c89139avQ.A08;
                    long j = c89139avQ.A0Q;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    AbstractC91867dB4 A01 = j > elapsedRealtime ? C200437od.A00 : AbstractC91867dB4.A01(elapsedRealtime - j);
                    long j2 = c89139avQ.A0U;
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    AbstractC91867dB4 A012 = j2 > elapsedRealtime2 ? C200437od.A00 : AbstractC91867dB4.A01(elapsedRealtime2 - j2);
                    long j3 = c89139avQ.A0T;
                    long elapsedRealtime3 = SystemClock.elapsedRealtime();
                    AbstractC91867dB4 A013 = j3 > elapsedRealtime3 ? C200437od.A00 : AbstractC91867dB4.A01(elapsedRealtime3 - j3);
                    long j4 = c89139avQ.A0S;
                    long elapsedRealtime4 = SystemClock.elapsedRealtime();
                    AbstractC91867dB4 A014 = j4 > elapsedRealtime4 ? C200437od.A00 : AbstractC91867dB4.A01(elapsedRealtime4 - j4);
                    String obj = x0x.toString();
                    C4ND.A00(obj);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    String obj2 = wZs.toString();
                    C4ND.A00(obj2);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    AbstractC91867dB4 A00 = AbstractC91867dB4.A00(th);
                    long j5 = c89139avQ.A0V;
                    long j6 = c89139avQ.A0B.A0A.get();
                    NetworkInfo networkInfo = c89139avQ.A0W;
                    InterfaceC93598edi interfaceC93598edi = c89139avQ.A04;
                    boolean A1W = interfaceC93598edi == null ? false : AnonymousClass021.A1W(interfaceC93598edi.get());
                    HashMap A0y = AnonymousClass021.A0y();
                    A0y.put("is_airplane_mode_on", String.valueOf(Settings.Global.getInt(c89083atT.A03.getContentResolver(), "airplane_mode_on", 0) != 0));
                    try {
                        try {
                            Intent A002 = AbstractC43231hf.A00(null, c89083atT.A07.A00, new IntentFilter(AnonymousClass000.A00(33)));
                            if (A002 == null) {
                                abstractC91867dB4 = C200437od.A00;
                            } else {
                                int intExtra2 = A002.getIntExtra("status", -1);
                                boolean z = true;
                                boolean z2 = true;
                                if (intExtra2 != 2) {
                                    z2 = false;
                                    if (intExtra2 == 5) {
                                        intExtra = A002.getIntExtra("level", -1);
                                        int intExtra3 = A002.getIntExtra("scale", -1);
                                        if (intExtra != -1 || intExtra3 == -1) {
                                            C200437od c200437od = C200437od.A00;
                                            C82788XuG c82788XuG = new C82788XuG();
                                            c82788XuG.A01 = z2;
                                            c82788XuG.A02 = z;
                                            c82788XuG.A00 = c200437od;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            abstractC91867dB4 = AbstractC91867dB4.A02(c82788XuG);
                                        } else {
                                            C76044UTp A02 = AbstractC91867dB4.A02(Integer.valueOf((int) ((intExtra / intExtra3) * 100.0f)));
                                            C82788XuG c82788XuG2 = new C82788XuG();
                                            c82788XuG2.A01 = z2;
                                            c82788XuG2.A02 = z;
                                            c82788XuG2.A00 = A02;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            abstractC91867dB4 = AbstractC91867dB4.A02(c82788XuG2);
                                        }
                                    }
                                }
                                z = false;
                                intExtra = A002.getIntExtra("level", -1);
                                int intExtra32 = A002.getIntExtra("scale", -1);
                                if (intExtra != -1) {
                                }
                                C200437od c200437od2 = C200437od.A00;
                                C82788XuG c82788XuG3 = new C82788XuG();
                                c82788XuG3.A01 = z2;
                                c82788XuG3.A02 = z;
                                c82788XuG3.A00 = c200437od2;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                abstractC91867dB4 = AbstractC91867dB4.A02(c82788XuG3);
                            }
                        } catch (RuntimeException e) {
                            if (!(e.getCause() instanceof DeadSystemException)) {
                                throw e;
                            }
                            abstractC91867dB4 = C200437od.A00;
                        }
                    } catch (IllegalArgumentException | SecurityException unused) {
                        abstractC91867dB4 = C200437od.A00;
                    }
                    if (abstractC91867dB4.A05()) {
                        if (!((C82788XuG) abstractC91867dB4.A04()).A01 && !((C82788XuG) abstractC91867dB4.A04()).A02) {
                            valueOf = ((C82788XuG) abstractC91867dB4.A04()).A00.A05() ? String.valueOf(((C82788XuG) abstractC91867dB4.A04()).A00.A04()) : "crg";
                        }
                        A0y.put("bat", valueOf);
                    }
                    if (A01.A05()) {
                        A0y.put("connected_duration_ms", A01.A04().toString());
                    }
                    if (A012.A05()) {
                        A0y.put("last_ping_ms_ago", A012.A04().toString());
                    }
                    if (A013.A05()) {
                        A0y.put("last_sent_ms_ago", A013.A04().toString());
                    }
                    if (A014.A05()) {
                        A0y.put("last_received_ms_ago", A014.A04().toString());
                    }
                    A0y.put("reason", obj);
                    A0y.put("operation", obj2);
                    boolean A05 = A00.A05();
                    if (A05) {
                        A0y.put("exception", BXG.A0k(A00.A04()));
                        A0y.put("error_message", ((Throwable) A00.A04()).getMessage());
                    }
                    A0y.put("fs", String.valueOf(A1W));
                    C37.A1F("mqtt_session_id", A0y, j5);
                    C89083atT.A00(j6, A0y);
                    C89083atT.A01(networkInfo, c89083atT, A0y);
                    c89083atT.A06("mqtt_disconnection_on_failure", A0y);
                    InterfaceC94039epj interfaceC94039epj = c89083atT.A05;
                    if (interfaceC94039epj != null) {
                        HashMap A0y2 = AnonymousClass021.A0y();
                        A0y2.put("reason", obj);
                        A0y2.put("operation", obj2);
                        if (A05) {
                            A0y2.put("exception", BXG.A0k(A00.A04()));
                        }
                        C89083atT.A01(c89083atT.A08.A02(), c89083atT, A0y2);
                        interfaceC94039epj.Dob("mqtt_disconnection_on_failure", A0y2);
                    }
                    if (zrn != null) {
                        C89159awJ c89159awJ = zrn.A01;
                        StringBuilder A0Y = AnonymousClass011.A0Y(obj);
                        AbstractC27914AsI.A0I("@", A0Y);
                        AbstractC27914AsI.A0I(obj2, A0Y);
                        c89159awJ.A0q = SystemClock.elapsedRealtime();
                        c89159awJ.A0r = new Pair(x0x, wZs);
                        c89159awJ.A05.post(new RunnableC91961dLn(zrn));
                        if (x0x == X0X.A0D || x0x == X0X.A0P) {
                            c89159awJ.A05.post(new RunnableC92372df8(zrn, th));
                        }
                    }
                    c89139avQ.A0Q = Long.MAX_VALUE;
                    c89139avQ.A0U = Long.MAX_VALUE;
                    c89139avQ.A0T = Long.MAX_VALUE;
                    c89139avQ.A0S = Long.MAX_VALUE;
                    c89139avQ.A0R = Long.MAX_VALUE;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean A03() {
        Integer num = this.A0Y;
        return num == C00A.A0C || num == C00A.A00 || num == C00A.A01;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[MqttClient (", A0X);
        C83036Y7m c83036Y7m = this.A0H;
        AbstractC27914AsI.A0I(c83036Y7m.A0F, A0X);
        AbstractC27914AsI.A0I(":", A0X);
        A0X.append(this.A00);
        if (c83036Y7m.A0N) {
            AbstractC27914AsI.A0I(" +ssl", A0X);
        }
        AbstractC27914AsI.A0I(") ", A0X);
        Integer num = this.A0Y;
        A0X.append(num != null ? YVg.A00(num) : "null");
        return AnonymousClass011.A0S("]", A0X);
    }
}
