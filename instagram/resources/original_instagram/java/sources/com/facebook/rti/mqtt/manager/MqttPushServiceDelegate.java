package com.facebook.rti.mqtt.manager;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import android.os.Process;
import android.os.SystemClock;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.net.Socket;
import java.net.SocketAddress;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import p000X.AbstractC054006u;
import p000X.AbstractC27914AsI;
import p000X.AbstractC73677TAs;
import p000X.AbstractC83443YUj;
import p000X.AbstractC83449YUp;
import p000X.AbstractC91867dB4;
import p000X.AbstractServiceC32875CqB;
import p000X.AnonymousClass010;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.AnonymousClass215;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.C00A;
import p000X.C08A;
import p000X.C198087kq;
import p000X.C198757lv;
import p000X.C199177mb;
import p000X.C200437od;
import p000X.C76044UTp;
import p000X.C83167YFf;
import p000X.C88896ao3;
import p000X.C88980aq1;
import p000X.C89083atT;
import p000X.C89139avQ;
import p000X.C89157aw0;
import p000X.C89159awJ;
import p000X.C89169awU;
import p000X.C89191axK;
import p000X.C8I;
import p000X.C90474bsJ;
import p000X.C90494bt1;
import p000X.C95466ikz;
import p000X.C9H;
import p000X.ExecutorServiceC93207eEg;
import p000X.FutureC93113eB8;
import p000X.InterfaceC93351ePL;
import p000X.InterfaceC93613edx;
import p000X.InterfaceC93946emX;
import p000X.InterfaceC94039epj;
import p000X.InterfaceC94062er0;
import p000X.S7P;
import p000X.UUZ;
import p000X.UUg;
import p000X.UUy;
import p000X.UV0;
import p000X.UVJ;
import p000X.UVd;
import p000X.WUZ;
import p000X.WZs;
import p000X.X0X;
import p000X.YVc;
import p000X.YVg;
import p000X.Ze7;
import p000X.Zo5;
import p000X.ZqV;
import p000X.Zu5;
import p000X.Zv3;
import p000X.ZxV;

/* loaded from: classes18.dex */
public abstract class MqttPushServiceDelegate extends MqttBackgroundServiceDelegate {
    public long A00;
    public InterfaceC94039epj A01;
    public C198757lv A02;
    public InterfaceC93351ePL A03;
    public Zu5 A04;
    public C89169awU A05;
    public ZxV A06;
    public Zo5 A07;
    public InterfaceC93613edx A08;
    public C89159awJ A09;
    public ZqV A0A;
    public AtomicBoolean A0B;
    public Integer A0C;
    public final InterfaceC93946emX A0D;
    public volatile C89083atT A0E;

    public MqttPushServiceDelegate(AbstractServiceC32875CqB abstractServiceC32875CqB) {
        super(abstractServiceC32875CqB);
        this.A0B = AnonymousClass368.A15();
        this.A0C = C00A.A0N;
        this.A0D = new C90494bt1(this);
    }

    public static String A06(MqttPushServiceDelegate mqttPushServiceDelegate) {
        C89139avQ c89139avQ = mqttPushServiceDelegate.A09.A0t;
        long A0E = (c89139avQ == null || c89139avQ.A0Y != C00A.A0C) ? 0L : AnonymousClass327.A0E(c89139avQ.A0V);
        C89169awU c89169awU = mqttPushServiceDelegate.A05;
        UUg A00 = C89169awU.A00(c89169awU);
        UUy A01 = C89169awU.A01(c89169awU, A0E);
        try {
            return AbstractC83449YUp.A00(c89169awU.A06.A00(false), (UUZ) c89169awU.A05(UUZ.class), (UV0) c89169awU.A05(UV0.class), A00, null, A01, (UVJ) c89169awU.A05(UVJ.class), (UVd) c89169awU.A05(UVd.class), true, false).toString(2);
        } catch (JSONException e) {
            AbstractC054006u.A02("MqttHealthStats", "Failed to export MQTT health stats to JSON with indent", e);
            return "";
        }
    }

    @Override // com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate, p000X.AbstractC73677TAs
    public final void A0G() {
        if (this.A0E != null) {
            C89083atT c89083atT = this.A0E;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(YVc.A00(C00A.A01), A0X);
            String A0S = AnonymousClass011.A0S(".SERVICE_ON_DESTROY", A0X);
            C200437od c200437od = C200437od.A00;
            c89083atT.A02(null, c200437od, c200437od, A0S, null, 0L, this.A0B.get());
        }
        super.A0G();
    }

    @Override // com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate
    public void A0I() {
        C89083atT c89083atT = this.A0E;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(YVc.A00(C00A.A01), A0X);
        String A0S = AnonymousClass011.A0S(".SERVICE_DESTROY", A0X);
        C200437od c200437od = C200437od.A00;
        boolean z = this.A0B.get();
        c89083atT.A02(this.A06.A02(), c200437od, c200437od, A0S, null, this.A06.A0A.get(), z);
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("event", "doDestroy");
        A0y.put("pid", String.valueOf(Process.myPid()));
        this.A01.Dob("life_cycle", A0y);
        ((C95466ikz) this.A01).A01 = null;
        A0P();
    }

    @Override // com.facebook.rti.mqtt.manager.MqttBackgroundServiceDelegate
    public void A0K(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        HashSet A12;
        String str;
        SocketAddress remoteSocketAddress;
        try {
            printWriter.println("[ MqttPushService ]");
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("persistence=", A0X);
            printWriter.println(AnonymousClass011.A0S("FBNS_ALWAYS", A0X));
            long j = this.A09.A03;
            String obj = j > 0 ? new Date(j).toString() : String.valueOf(j);
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("networkChangedTime=", A0X2);
            StringBuilder A09 = C9H.A09(printWriter, obj, A0X2);
            AbstractC27914AsI.A0I("subscribedTopics=", A09);
            Map map = this.A09.A0e;
            synchronized (map) {
                try {
                    A12 = AnonymousClass327.A12(map.keySet());
                } catch (Throwable th) {
                    throw th;
                }
            }
            printWriter.println(AnonymousClass021.A0t(A12, A09));
            if (!this.A0A.A06.A02) {
                return;
            }
            C89159awJ c89159awJ = this.A09;
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("[ ", A0X3);
            AbstractC27914AsI.A0I(c89159awJ.A0c, A0X3);
            StringBuilder A092 = C9H.A09(printWriter, " ]", A0X3);
            AbstractC27914AsI.A0I("keepAliveIntervalSeconds=", A092);
            printWriter.println(AnonymousClass021.A0t(c89159awJ.A0h, A092));
            NetworkInfo A01 = c89159awJ.A0F.A01();
            printWriter.println(AnonymousClass011.A0R("networkInfo=", A01 != null ? A01.toString() : "null", AnonymousClass011.A0X()));
            if (c89159awJ.A0r != null) {
                StringBuilder A0X4 = AnonymousClass011.A0X();
                AnonymousClass011.A0t(A0X4, (X0X) c89159awJ.A0r.first);
                AbstractC27914AsI.A0I("@", A0X4);
                AnonymousClass011.A0t(A0X4, (WZs) c89159awJ.A0r.second);
                String obj2 = A0X4.toString();
                StringBuilder A0X5 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("lastConnectLostTime=", A0X5);
                printWriter.println(AnonymousClass011.A0R("lastConnectLostReason=", obj2, C9H.A09(printWriter, new Date((System.currentTimeMillis() + c89159awJ.A0q) - SystemClock.elapsedRealtime()).toString(), A0X5)));
            }
            C89139avQ c89139avQ = c89159awJ.A0t;
            if (c89139avQ != null) {
                synchronized (c89139avQ) {
                    try {
                        printWriter.println("[ MqttClient ]");
                        StringBuilder A0X6 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("state=", A0X6);
                        Integer num = c89139avQ.A0Y;
                        printWriter.println(AnonymousClass210.A0x(num != null ? YVg.A00(num) : "null", A0X6));
                        StringBuilder A0X7 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("lastMessageSent=", A0X7);
                        StringBuilder A093 = C9H.A09(printWriter, C89139avQ.A00(c89139avQ.A0T), A0X7);
                        AbstractC27914AsI.A0I("lastMessageReceived=", A093);
                        StringBuilder A094 = C9H.A09(printWriter, C89139avQ.A00(c89139avQ.A0S), A093);
                        AbstractC27914AsI.A0I("connectionEstablished=", A094);
                        StringBuilder A095 = C9H.A09(printWriter, C89139avQ.A00(c89139avQ.A0Q), A094);
                        AbstractC27914AsI.A0I("lastPing=", A095);
                        StringBuilder A096 = C9H.A09(printWriter, C89139avQ.A00(c89139avQ.A0U), A095);
                        AbstractC27914AsI.A0I("peer=", A096);
                        C88980aq1 c88980aq1 = c89139avQ.A0D;
                        synchronized (c88980aq1) {
                            Socket socket = c88980aq1.A0E;
                            if (socket == null || (remoteSocketAddress = socket.getRemoteSocketAddress()) == null) {
                                str = "N/A";
                            } else {
                                String str2 = c88980aq1.A0B;
                                if (str2 != null) {
                                    StringBuilder A0Y = AnonymousClass011.A0Y(str2);
                                    AbstractC27914AsI.A0I("|", A0Y);
                                    AnonymousClass011.A0t(A0Y, remoteSocketAddress);
                                    str = A0Y.toString();
                                } else {
                                    str = remoteSocketAddress.toString();
                                }
                            }
                        }
                        printWriter.println(AnonymousClass011.A0S(str, A096));
                    } finally {
                    }
                }
            } else {
                printWriter.println("mMqttClient=null");
            }
            printWriter.println("[ MqttHealthStats ]");
            printWriter.println(A06(this));
        } catch (Exception unused) {
        }
    }

    public C198087kq A0L(Intent intent, int i, int i2) {
        String str;
        C198087kq A00 = new Ze7().A00(AnonymousClass210.A0A(((AbstractC73677TAs) this).A01), this.A02);
        if (intent != null) {
            if (intent.hasExtra("caller")) {
                A00.A03 = intent.getStringExtra("caller");
            }
            if (intent.hasExtra("EXPIRED_SESSION")) {
                A00.A00 = intent.getLongExtra("EXPIRED_SESSION", 0L);
            }
            if (intent.hasExtra("DELIVERY_RETRY_INTERVAL")) {
                Integer valueOf = Integer.valueOf(intent.getIntExtra("DELIVERY_RETRY_INTERVAL", 300));
                if (!valueOf.equals(A00.A02)) {
                    A00.A02 = valueOf;
                    InterfaceC94062er0 Aoh = C9H.A05(AnonymousClass210.A0A(((AbstractC73677TAs) this).A01), this.A02, C00A.A05, C8I.A0V()).Aoh();
                    Integer num = A00.A02;
                    if (num != null) {
                        Aoh.FYL("DELIVERY_RETRY_INTERVAL", num.intValue());
                        Aoh.ALj();
                    }
                }
            }
            str = intent.getAction();
        } else {
            str = "NULL";
        }
        Integer valueOf2 = Integer.valueOf(i);
        Integer valueOf3 = Integer.valueOf(i2);
        C89083atT c89083atT = this.A0E;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(YVc.A00(C00A.A01), A0X);
        A0X.append('.');
        String A0S = AnonymousClass011.A0S(str, A0X);
        String str2 = A00.A03;
        C76044UTp A02 = AbstractC91867dB4.A02(valueOf2);
        C76044UTp A022 = AbstractC91867dB4.A02(valueOf3);
        boolean z = this.A0B.get();
        c89083atT.A02(this.A06.A02(), A02, A022, A0S, str2, this.A06.A0A.get(), z);
        return A00;
    }

    public Future A0M(X0X x0x) {
        FutureC93113eB8 futureC93113eB8 = FutureC93113eB8.A01;
        if (!this.A0B.getAndSet(false)) {
            C08A.A0D("MqttPushService", "service/stop/inactive_connection");
            return futureC93113eB8;
        }
        C88896ao3 c88896ao3 = ((FbnsServiceDelegate) this).A04;
        BroadcastReceiver broadcastReceiver = c88896ao3.A00;
        if (broadcastReceiver != null) {
            C199177mb.A02.A06(broadcastReceiver, c88896ao3.A01);
            c88896ao3.A00 = null;
        }
        this.A09.A0A();
        Future A07 = this.A09.A07(x0x);
        A0Q();
        return A07;
    }

    public void A0N() {
        C89169awU c89169awU = this.A05;
        WUZ wuz = WUZ.A01;
        C89169awU.A04(wuz, c89169awU).set(SystemClock.elapsedRealtime());
    }

    public void A0O() {
        ZqV zqV = this.A0A;
        C89159awJ c89159awJ = zqV.A0O;
        ZxV zxV = zqV.A0I;
        C90474bsJ c90474bsJ = zqV.A0K;
        InterfaceC93351ePL interfaceC93351ePL = zqV.A04;
        C89083atT c89083atT = zqV.A0B;
        C89169awU c89169awU = zqV.A0D;
        Zo5 zo5 = zqV.A0J;
        Zu5 zu5 = zqV.A0C;
        InterfaceC94039epj interfaceC94039epj = zqV.A02;
        C198757lv c198757lv = zqV.A03;
        this.A09 = c89159awJ;
        this.A06 = zxV;
        this.A08 = c90474bsJ;
        this.A03 = interfaceC93351ePL;
        this.A0E = c89083atT;
        this.A05 = c89169awU;
        this.A07 = zo5;
        this.A04 = zu5;
        this.A01 = interfaceC94039epj;
        this.A02 = c198757lv;
    }

    public final void A0P() {
        if (this.A0B.get()) {
            A0M(X0X.A0L);
        }
        C89159awJ c89159awJ = this.A09;
        if (c89159awJ != null) {
            c89159awJ.A07(X0X.A0L);
        }
        ZqV zqV = this.A0A;
        if (zqV == null || zqV.A0W) {
            return;
        }
        zqV.A0W = true;
        Zv3 zv3 = zqV.A0M;
        if (zv3 != null) {
            synchronized (zv3) {
                zv3.A00();
                if (zv3.A0B) {
                    zv3.A0B = !zv3.A07.A06(zv3.A03, zv3.A04);
                }
            }
        }
        ZxV zxV = zqV.A0I;
        if (zxV != null) {
            synchronized (zxV) {
                try {
                    zxV.A01.unregisterReceiver(zxV.A00);
                } catch (IllegalArgumentException e) {
                    C08A.A0P("MqttNetworkManager", e, AnonymousClass010.A00(203));
                }
            }
        }
        ExecutorServiceC93207eEg executorServiceC93207eEg = zqV.A0G;
        if (executorServiceC93207eEg != null) {
            executorServiceC93207eEg.shutdown();
        }
        C89191axK c89191axK = zqV.A0L;
        if (c89191axK != null) {
            c89191axK.A05();
        }
        Zo5 zo5 = zqV.A0J;
        if (zo5 != null) {
            synchronized (zo5) {
                try {
                    zo5.A01.unregisterReceiver(zo5.A00);
                } catch (IllegalArgumentException e2) {
                    C08A.A0P("ScreenPowerState", e2, AnonymousClass010.A00(203));
                }
                zo5.A05.set(null);
            }
        }
    }

    public final void A0Q() {
        Integer num;
        C89139avQ c89139avQ = this.A09.A0t;
        Integer num2 = c89139avQ == null ? C00A.A0N : c89139avQ.A0Y;
        if (num2 == null || num2 == (num = this.A0C)) {
            return;
        }
        StringBuilder sb = new StringBuilder("[state_machine] ");
        AbstractC27914AsI.A0I(YVg.A00(num), sb);
        AbstractC27914AsI.A0I(" -> ", sb);
        String A00 = YVg.A00(num2);
        this.A01.DoZ(AnonymousClass011.A0S(A00, sb));
        this.A0C = num2;
        this.A04.A01(A00);
    }

    public void A0R(C198087kq c198087kq, Integer num) {
        if (!this.A0B.getAndSet(true)) {
            Integer num2 = c198087kq.A02;
            if (num2 != null) {
                int intValue = num2.intValue();
                C88896ao3 c88896ao3 = ((FbnsServiceDelegate) this).A04;
                long j = intValue;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                synchronized (c88896ao3.A06) {
                    Iterator A14 = AnonymousClass215.A14(c88896ao3.A09);
                    while (A14.hasNext()) {
                        ((C89157aw0) A14.next()).A01.set(timeUnit.toMillis(j));
                    }
                }
            }
            C89169awU c89169awU = this.A05;
            String A00 = AbstractC83443YUj.A00(num);
            C83167YFf c83167YFf = c89169awU.A06;
            if (c83167YFf.A07 == null) {
                c83167YFf.A07 = A00;
                c83167YFf.A06.set(SystemClock.elapsedRealtime());
                c83167YFf.A04.set(SystemClock.elapsedRealtime());
            }
            C88896ao3 c88896ao32 = ((FbnsServiceDelegate) this).A04;
            if (c88896ao32.A00 == null) {
                S7P s7p = new S7P(c88896ao32, 13);
                c88896ao32.A00 = s7p;
                C199177mb.A02.A07(s7p, c88896ao32.A01, new IntentFilter(AnonymousClass020.A00(41)), null, true);
            }
            this.A09.A09();
        }
        this.A09.A0E(num);
    }

    public final boolean A0S() {
        if (!this.A0B.get()) {
            this.A01.DoZ("MqttPushService/not_started");
            return false;
        }
        HashMap A0y = AnonymousClass021.A0y();
        if (this.A08.GBw(A0y)) {
            return true;
        }
        this.A01.Dob("MqttPushService/should_not_connect", A0y);
        return false;
    }
}
