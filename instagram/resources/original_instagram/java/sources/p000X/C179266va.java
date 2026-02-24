package p000X;

import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.mqtt.service.ConnectionConfig;
import com.facebook.mqtt.service.MqttSubscribeListener;
import com.facebook.msys.mci.AuthDataStorage;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.JsonSerialization;
import com.facebook.msys.mci.Proxies;
import com.instagram.distribgw.client.DGWClientHolder;
import com.instagram.realtimeclient.MqttClientSelector$newMqttClient$1;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.6va, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C179266va implements InterfaceC98683ovj {
    public static final C179306ve A0G = new C179306ve("XplatMqttThread");
    public static final Executor A0H = ExecutorC179346vi.A00;
    public C154365wW A00;
    public ConnectionConfig A01;
    public C154885xM A02;
    public final InterfaceC93929em1 A03;
    public final C154785xC A04;
    public final C154795xD A05;
    public final C154815xF A06;
    public final C154375wX A07;
    public final C154775xB A08;
    public final C7DC A09;
    public final DGWClientHolder A0A;
    public final MqttClientSelector$newMqttClient$1 A0B;
    public final String A0C;
    public final C154805xE A0D;
    public final AtomicBoolean A0E;
    public volatile InterfaceC98682ovi A0F;

    /* JADX WARN: Type inference failed for: r0v4, types: [X.5xF] */
    public C179266va(InterfaceC93929em1 interfaceC93929em1, C154375wX c154375wX, C154775xB c154775xB, C7DC c7dc, DGWClientHolder dGWClientHolder, MqttClientSelector$newMqttClient$1 mqttClientSelector$newMqttClient$1, String str) {
        this.A03 = interfaceC93929em1;
        this.A07 = c154375wX;
        this.A0A = dGWClientHolder;
        this.A08 = c154775xB;
        this.A09 = c7dc;
        this.A0C = str;
        this.A0B = mqttClientSelector$newMqttClient$1;
        C179306ve c179306ve = A0G;
        this.A04 = new C154785xC(c179306ve);
        this.A05 = new C154795xD(c179306ve);
        this.A0E = new AtomicBoolean(false);
        this.A0D = new C154805xE();
        this.A06 = new MqttSubscribeListener() { // from class: X.5xF
            @Override // com.facebook.mqtt.service.MqttSubscribeListener
            public final void onData(String str2, byte[] bArr, long j) {
                D1F.A0y(str2);
                D1F.A0z(bArr);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Data received on ", sb);
                AbstractC27914AsI.A0I(str2, sb);
                C179266va.A03(C179266va.this, str2, bArr);
            }

            @Override // com.facebook.mqtt.service.MqttSubscribeListener
            public final void onSubscriptionResponse(String str2, boolean z, int i) {
                D1F.A12(str2, 0);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Subscription response ", sb);
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(" result:", sb);
            }
        };
    }

    @Override // p000X.InterfaceC98683ovj
    public final void DOn(final C154365wW c154365wW) {
        AbstractC27914AsI.A0I("Init xplat mqtt with ", new StringBuilder());
        if (!this.A0E.compareAndSet(false, true)) {
            throw new RuntimeException("This client has already been initialized");
        }
        C179306ve c179306ve = A0G;
        c179306ve.A00();
        c179306ve.A03(RunnableC179386vm.A00);
        c179306ve.A02(new Runnable() { // from class: X.5xI
            @Override // java.lang.Runnable
            public final void run() {
                C179266va c179266va = this;
                C154365wW c154365wW2 = c154365wW;
                c179266va.A00 = c154365wW2;
                try {
                    Runnable runnable = c154365wW2.A00;
                    if (runnable != null) {
                        runnable.run();
                    }
                    MqttClientSelector$newMqttClient$1 mqttClientSelector$newMqttClient$1 = c179266va.A0B;
                    Context context = c154365wW2.A02;
                    D1F.A0k(context);
                    Integer msysThreadPriority = mqttClientSelector$newMqttClient$1.getMsysThreadPriority(context);
                    Execution.initialize(msysThreadPriority, null);
                    if (msysThreadPriority != null) {
                        AbstractC150575qP.A01(msysThreadPriority.intValue());
                    }
                    JsonSerialization.initialize();
                    AuthDataStorage.initialize(context);
                    Proxies.configure(mqttClientSelector$newMqttClient$1.getProxyProvider(context));
                } catch (IllegalStateException unused) {
                }
                H8G h8g = (H8G) c179266va.A03;
                String str = h8g.mMqttConnectionConfig;
                D1F.A0k(str);
                String str2 = h8g.mPreferredTier;
                D1F.A0k(str2);
                String str3 = h8g.mPreferredSandbox;
                D1F.A0k(str3);
                Context context2 = c154365wW2.A02;
                D1F.A0k(context2);
                DGWClientHolder dGWClientHolder = c179266va.A0A;
                C154885xM c154885xM = new C154885xM(context2, new C154875xL(c154365wW2, c179266va), c179266va.A08, c179266va.A09, dGWClientHolder, str, str2, str3, c179266va.A0C);
                c179266va.A02 = c154885xM;
                synchronized (c154885xM) {
                    C154975xV c154975xV = c154885xM.A04;
                    c154885xM.A03(c154975xV);
                    c154975xV.A03();
                    c154885xM.A03(new C155515yN(c154885xM.A02));
                    c154885xM.A01();
                }
            }
        });
    }

    @Override // p000X.InterfaceC98683ovj
    public final void FXn(final InterfaceC93703eg7 interfaceC93703eg7, C10B c10b, final String str, final byte[] bArr) {
        C179306ve c179306ve;
        Runnable runnable;
        A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Publish to ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" with qos:", sb);
        final EnumC72072n5 enumC72072n5 = c10b == C10B.FIRE_AND_FORGET ? EnumC72072n5.A03 : EnumC72072n5.A02;
        if (D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            c179306ve = A0G;
            runnable = new Runnable() { // from class: X.74B
                @Override // java.lang.Runnable
                public final void run() {
                    int A00 = this.A04.A00(null, enumC72072n5, str, null, bArr);
                    InterfaceC93703eg7 interfaceC93703eg72 = interfaceC93703eg7;
                    if (A00 == -1) {
                        interfaceC93703eg72.onFailure();
                    } else {
                        interfaceC93703eg72.onSuccess();
                    }
                }
            };
        } else {
            final int A00 = this.A04.A00(null, enumC72072n5, str, null, bArr);
            c179306ve = A0G;
            runnable = new Runnable() { // from class: X.10C
                @Override // java.lang.Runnable
                public final void run() {
                    int i = A00;
                    InterfaceC93703eg7 interfaceC93703eg72 = interfaceC93703eg7;
                    if (i == -1) {
                        interfaceC93703eg72.onFailure();
                    } else {
                        interfaceC93703eg72.onSuccess();
                    }
                }
            };
        }
        c179306ve.A02(runnable);
    }

    private final void A00() {
        if (!this.A0E.get()) {
            throw new RuntimeException("You must call init() before calling this method");
        }
    }

    public static final void A01(final ConnectionConfig connectionConfig, final C179266va c179266va, final Integer num) {
        A0G.A02(new Runnable() { // from class: X.6YA
            @Override // java.lang.Runnable
            public final void run() {
                final C179266va c179266va2 = c179266va;
                if (c179266va2.A0F != null) {
                    D1F.A0y(C00A.A0N);
                    InterfaceC98682ovi interfaceC98682ovi = c179266va2.A0F;
                    if (interfaceC98682ovi != null) {
                        interfaceC98682ovi.kickOffConnection();
                        return;
                    }
                    return;
                }
                D1F.A12(num, 0);
                C154365wW c154365wW = c179266va2.A00;
                if (c154365wW != null) {
                    ConnectionConfig connectionConfig2 = connectionConfig;
                    if (connectionConfig2 == null) {
                        C154885xM c154885xM = c179266va2.A02;
                        connectionConfig2 = c154885xM != null ? c154885xM.A06(c179266va2.A03, c154365wW, c179266va2.A07, C179266va.A0H) : null;
                    }
                    c179266va2.A01 = connectionConfig2;
                }
                AbstractC27914AsI.A0I("Start client with ", new StringBuilder());
                final ConnectionConfig connectionConfig3 = c179266va2.A01;
                if (connectionConfig3 != null) {
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    (c179266va2.A0B.shouldUseHighPriorityNetworkExecutor() ? AbstractC167456cX.A00 : AbstractC167456cX.A01).execute(new Runnable() { // from class: X.6cn
                        @Override // java.lang.Runnable
                        public final void run() {
                            C167896dF c167896dF;
                            try {
                                final C179266va c179266va3 = c179266va2;
                                ConnectionConfig connectionConfig4 = connectionConfig3;
                                C154365wW c154365wW2 = c179266va3.A00;
                                if (c154365wW2 != null) {
                                    C179306ve c179306ve = C179266va.A0G;
                                    C167876dD c167876dD = new C167876dD(c179306ve, new C167856dB(c179266va3), AbstractC167456cX.A01, new AG0(18));
                                    Context context = c154365wW2.A02;
                                    D1F.A0k(context);
                                    c167896dF = new C167896dF(context, c179306ve, c167876dD);
                                    if (c167896dF.start(context, connectionConfig4, new InterfaceC35647Dtn() { // from class: X.6dJ
                                        @Override // p000X.InterfaceC35647Dtn
                                        public final void EKv(ConnectionConfig connectionConfig5, Integer num2) {
                                            C154885xM c154885xM2;
                                            D1F.A0y(num2);
                                            StringBuilder sb = new StringBuilder();
                                            AbstractC27914AsI.A0I("Connection error ", sb);
                                            int intValue = num2.intValue();
                                            sb.append(intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "SERVER_SHEDDING_LOAD" : "CONNACK_AUTH_FAILED" : "CONNACK_BAD_CONNECTION_HASH" : "CONNACK_BAD_USERNAME_PASS" : "CONNACK_SERVER_UNAVAILABLE");
                                            C08A.A0D("XplatMqttClientImpl", sb.toString());
                                            C179266va c179266va4 = C179266va.this;
                                            if ((num2 == C00A.A0N || num2 == C00A.A01) && (c154885xM2 = c179266va4.A02) != null) {
                                                synchronized (c154885xM2) {
                                                    c154885xM2.A00 = connectionConfig5;
                                                }
                                                C154875xL c154875xL = c154885xM2.A03;
                                                C179266va.A0G.A02(new RunnableC28380Azo(c154875xL.A00, c154875xL.A01));
                                            }
                                        }

                                        @Override // p000X.InterfaceC35647Dtn
                                        public final boolean EL3(EnumC167996dP enumC167996dP, String str) {
                                            D1F.A12(enumC167996dP, 0);
                                            C179266va.A02(enumC167996dP, C179266va.this);
                                            return false;
                                        }

                                        @Override // p000X.InterfaceC35647Dtn
                                        public final void onMessageDropped(String str, byte[] bArr, long j) {
                                            C179266va.A03(C179266va.this, str, bArr);
                                        }
                                    }, c179266va3.A06)) {
                                        c179266va3.A04.A02(c167896dF);
                                        c179266va3.A05.A01(c167896dF);
                                        c179266va3.A0F = c167896dF;
                                    }
                                }
                                c167896dF = null;
                                c179266va3.A0F = c167896dF;
                            } finally {
                                countDownLatch.countDown();
                            }
                        }
                    });
                    try {
                        countDownLatch.await(10L, TimeUnit.SECONDS);
                    } catch (InterruptedException e) {
                        C08A.A0O("XplatMqttClientImpl", e, "Error waiting for client start");
                    }
                }
            }
        });
    }

    public static final void A02(EnumC167996dP enumC167996dP, C179266va c179266va) {
        Integer num;
        C154365wW c154365wW;
        InterfaceC93543ecK interfaceC93543ecK;
        AbstractC27914AsI.A0I("State changed to ", new StringBuilder());
        C154805xE c154805xE = c179266va.A0D;
        int ordinal = enumC167996dP.ordinal();
        if (ordinal == 1) {
            num = C00A.A00;
        } else {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    c154805xE.A02 = C00A.A0N;
                    c154805xE.A01 = SystemClock.elapsedRealtime();
                } else {
                    c154805xE.A02 = C00A.A0C;
                    c154805xE.A00 = SystemClock.elapsedRealtime();
                }
                if (c179266va.A0E.get() || (c154365wW = c179266va.A00) == null || (interfaceC93543ecK = c154365wW.A03) == null) {
                    return;
                }
                interfaceC93543ecK.onChannelStateChanged(new C168526eG(null, c154805xE.A02, c154805xE.A00, c154805xE.A01));
                return;
            }
            num = C00A.A01;
        }
        c154805xE.A02 = num;
        if (c179266va.A0E.get()) {
        }
    }

    public static final void A03(C179266va c179266va, String str, byte[] bArr) {
        InterfaceC93547ecO interfaceC93547ecO;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Payload received on ", sb);
        AbstractC27914AsI.A0I(str, sb);
        SystemClock.elapsedRealtime();
        C154365wW c154365wW = c179266va.A00;
        if (c154365wW == null || (interfaceC93547ecO = c154365wW.A04) == null) {
            return;
        }
        C40611dR c40611dR = new C40611dR();
        c40611dR.A00 = str;
        c40611dR.A01 = bArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC93547ecO.onMessageArrived(c40611dR);
    }

    @Override // p000X.InterfaceC98683ovj
    public final C168606eO CCb() {
        C154805xE c154805xE = this.A0D;
        return new C168606eO(new C168526eG(null, c154805xE.A02, c154805xE.A00, c154805xE.A01));
    }

    @Override // p000X.InterfaceC98683ovj
    public final void DyD(int i) {
        AbstractC27914AsI.A0I("Cancel publish with id:", new StringBuilder());
        this.A04.A03(i);
    }

    @Override // p000X.InterfaceC98683ovj
    public final int FXp(InterfaceC93703eg7 interfaceC93703eg7, C10B c10b, InterfaceC98535oov interfaceC98535oov, String str, byte[] bArr) {
        int A00;
        C179306ve c179306ve;
        Runnable runnableC92218dcT;
        D1F.A0y(str);
        D1F.A0z(bArr);
        D1F.A0q(c10b);
        A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Publish to ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" with qos:", sb);
        EnumC72072n5 enumC72072n5 = c10b == C10B.FIRE_AND_FORGET ? EnumC72072n5.A03 : EnumC72072n5.A02;
        if (!D1F.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            A00 = this.A04.A00(new C95168hjl(interfaceC98535oov), enumC72072n5, str, null, bArr);
            if (interfaceC93703eg7 != null) {
                c179306ve = A0G;
                runnableC92218dcT = new RunnableC92218dcT(interfaceC93703eg7, A00);
            }
            return A00;
        }
        A00 = C154785xC.A05.incrementAndGet();
        c179306ve = A0G;
        runnableC92218dcT = new RunnableC97379mvA(interfaceC93703eg7, enumC72072n5, this, interfaceC98535oov, str, bArr, A00);
        c179306ve.A02(runnableC92218dcT);
        return A00;
    }

    @Override // p000X.InterfaceC98683ovj
    public final void GOm(final boolean z, final boolean z2) {
        AbstractC27914AsI.A0I("Update app state foreground:", new StringBuilder());
        A00();
        A0G.A02(new Runnable() { // from class: X.6Yz
            @Override // java.lang.Runnable
            public final void run() {
                byte[] bArr;
                C179266va c179266va = C179266va.this;
                C154885xM c154885xM = c179266va.A02;
                if (c154885xM != null) {
                    boolean z3 = !z;
                    synchronized (c154885xM) {
                        c154885xM.A01 = z3;
                    }
                }
                if (!z2) {
                    InterfaceC98682ovi interfaceC98682ovi = c179266va.A0F;
                    if (interfaceC98682ovi != null) {
                        interfaceC98682ovi.setForeground(z, null, null);
                        return;
                    }
                    return;
                }
                C165876Zz A00 = C165876Zz.A00();
                boolean z4 = z;
                String A01 = A00.A01(Boolean.valueOf(z4));
                if (A01 != null) {
                    C154375wX c154375wX = c179266va.A07;
                    int i = z4 ? c154375wX.A02 : c154375wX.A01;
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        C166236aZ c166236aZ = new C166236aZ(new C04W(byteArrayOutputStream));
                        c166236aZ.A0S();
                        c166236aZ.A0R();
                        c166236aZ.A0T();
                        c166236aZ.A0S();
                        c166236aZ.A0V(AbstractC166366am.A01);
                        c166236aZ.A0X(z4);
                        c166236aZ.A0V(AbstractC166366am.A02);
                        c166236aZ.A0U(i);
                        c166236aZ.A0V(AbstractC166366am.A00);
                        c166236aZ.A0W(A01);
                        c166236aZ.A0R();
                        c166236aZ.A0T();
                        bArr = byteArrayOutputStream.toByteArray();
                    } catch (C93162eCH unused) {
                        bArr = null;
                    }
                    InterfaceC98682ovi interfaceC98682ovi2 = c179266va.A0F;
                    if (interfaceC98682ovi2 != null) {
                        interfaceC98682ovi2.setForeground(z4, bArr, null);
                    }
                }
            }
        });
    }

    @Override // p000X.InterfaceC98683ovj
    public final void destroy() {
        C08A.A0D("XplatMqttClientImpl", "Destroy client client");
        stop();
        A0G.A02(new FVO(this));
    }

    @Override // p000X.InterfaceC98683ovj
    public final void stop() {
        A0G.A03(new RunnableC39366FUk(this));
    }

    @Override // p000X.InterfaceC98683ovj
    public final void Dmx() {
        A00();
        A0G.A02(new Runnable() { // from class: X.2n4
            @Override // java.lang.Runnable
            public final void run() {
                C179266va c179266va = C179266va.this;
                if (c179266va.A0F == null) {
                    C179266va.A01(null, c179266va, C00A.A0N);
                }
                InterfaceC98682ovi interfaceC98682ovi = c179266va.A0F;
                if (interfaceC98682ovi != null) {
                    interfaceC98682ovi.kickOffConnection();
                }
            }
        });
    }

    @Override // p000X.InterfaceC98683ovj
    public final void GKS(List list) {
        A00();
        AbstractC27914AsI.A0I("Subscribe to topic list ", new StringBuilder());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            this.A05.A02(new UNP(this.A06, EnumC72072n5.A02, str));
        }
    }

    @Override // p000X.InterfaceC98683ovj
    public final void GOP(List list) {
        A00();
        AbstractC27914AsI.A0I("Unsubscribe from topic ", new StringBuilder());
        this.A05.A03(list);
    }

    @Override // p000X.InterfaceC98683ovj
    public final void start() {
        A00();
        A01(null, this, C00A.A00);
    }
}
