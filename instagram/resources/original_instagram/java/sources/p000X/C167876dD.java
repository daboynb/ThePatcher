package p000X;

import android.content.Context;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.PowerManager;
import android.os.RemoteException;
import com.facebook.mqtt.service.ConnectionConfig;
import com.facebook.mqtt.service.MqttPublishListener;
import com.facebook.mqtt.service.MqttSubscribeListener;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6dD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C167876dD implements InterfaceC98682ovi {
    public Context A00;
    public ConnectionConfig A01;
    public MqttSubscribeListener A02;
    public InterfaceC35647Dtn A03;
    public final C179306ve A04;
    public final C154785xC A05;
    public final C154795xD A06;
    public final C167856dB A07;
    public final Executor A08;
    public final AtomicBoolean A09;
    public final Function0 A0A;
    public final ReentrantReadWriteLock A0B;
    public volatile InterfaceC98682ovi A0C;
    public volatile boolean A0D;

    public C167876dD(C179306ve c179306ve, C167856dB c167856dB, Executor executor, Function0 function0) {
        D1F.A12(c179306ve, 0);
        D1F.A12(executor, 1);
        this.A04 = c179306ve;
        this.A08 = executor;
        this.A07 = c167856dB;
        this.A0A = function0;
        this.A0B = new ReentrantReadWriteLock();
        this.A09 = new AtomicBoolean(false);
        this.A05 = new C154785xC(c179306ve);
        this.A06 = new C154795xD(c179306ve);
    }

    private final void A00() {
        Looper looper;
        if (this.A0C == null) {
            Looper myLooper = Looper.myLooper();
            C179306ve c179306ve = this.A04;
            synchronized (c179306ve) {
                HandlerThread handlerThread = c179306ve.A01;
                looper = handlerThread != null ? handlerThread.getLooper() : null;
            }
            if (D1F.areEqual(myLooper, looper)) {
                A03(this, false);
            } else {
                c179306ve.A02(new RunnableC96791lyf(this));
            }
        }
    }

    public static final void A01(C167876dD c167876dD, Function0 function0) {
        ReentrantReadWriteLock reentrantReadWriteLock = c167876dD.A0B;
        reentrantReadWriteLock.readLock().lock();
        try {
            function0.invoke();
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public static final void A02(C167876dD c167876dD, Function0 function0) {
        ReentrantReadWriteLock reentrantReadWriteLock = c167876dD.A0B;
        reentrantReadWriteLock.writeLock().lock();
        try {
            function0.invoke();
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }

    public static final void A03(final C167876dD c167876dD, boolean z) {
        final Context context;
        if (((c167876dD.A0C == null) || z) && (context = c167876dD.A00) != null) {
            boolean z2 = false;
            try {
                final boolean A00 = AbstractC166646bE.A00(context);
                c167876dD.A04.A02(new Runnable(c167876dD) { // from class: X.6dL
                    public final /* synthetic */ C167876dD A00;

                    {
                        this.A00 = c167876dD;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        int i;
                        boolean z3 = A00;
                        C167876dD c167876dD2 = this.A00;
                        ConnectionConfig connectionConfig = c167876dD2.A01;
                        if (z3) {
                            if (connectionConfig != null) {
                                if (connectionConfig.initialNetworkState != 1) {
                                    connectionConfig.initialNetworkState = 1;
                                    i = 7;
                                    C167876dD.A01(c167876dD2, new J5E(c167876dD2, i));
                                    return;
                                }
                                return;
                            }
                            D1F.A16("config");
                            throw AnonymousClass002.createAndThrow();
                        }
                        if (connectionConfig != null) {
                            if (connectionConfig.initialNetworkState != 2) {
                                connectionConfig.initialNetworkState = 2;
                                i = 8;
                                C167876dD.A01(c167876dD2, new J5E(c167876dD2, i));
                                return;
                            }
                            return;
                        }
                        D1F.A16("config");
                        throw AnonymousClass002.createAndThrow();
                    }
                });
                if (!A00) {
                    Object systemService = context.getSystemService("power");
                    D1F.A13(systemService, AnonymousClass000.A00(28));
                    PowerManager powerManager = (PowerManager) systemService;
                    boolean z3 = true;
                    if (powerManager.isDeviceIdleMode()) {
                        z2 = true;
                    } else {
                        if (Build.VERSION.SDK_INT < 33) {
                            ConnectionConfig connectionConfig = c167876dD.A01;
                            if (connectionConfig != null) {
                                if (!connectionConfig.isAppInBackground && powerManager.isInteractive()) {
                                    z3 = false;
                                }
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Check doze = ", sb);
                                sb.append(z3);
                                AbstractC27914AsI.A0I(" isOnline:", sb);
                                sb.append(A00);
                                AbstractC27914AsI.A0I(" powerMode:", sb);
                                sb.append(powerManager.isPowerSaveMode());
                                AbstractC27914AsI.A0I(" background:", sb);
                                if (c167876dD.A01 != null) {
                                    z2 = z3;
                                }
                            }
                            D1F.A16("config");
                            throw AnonymousClass002.createAndThrow();
                        }
                        boolean isDeviceLightIdleMode = powerManager.isDeviceLightIdleMode();
                        AbstractC27914AsI.A0I("Check light doze=", new StringBuilder());
                        z2 = isDeviceLightIdleMode;
                    }
                }
            } catch (RuntimeException e) {
                C08A.A0F("MqttDozeAwareClientWrapper", "Exception checking doze mode", e);
                if (!(e.getCause() instanceof RemoteException)) {
                    throw e;
                }
            }
            c167876dD.A0D = z2;
            if (c167876dD.A0D && c167876dD.A0C != null && z) {
                C08A.A0D("MqttDozeAwareClientWrapper", "Doze mode enabled. Stopping client");
                D1F.A0y(C00A.A0Y);
                A02(c167876dD, new J5E(c167876dD, 6));
                C179266va.A02(EnumC167996dP.A06, c167876dD.A07.A00);
                return;
            }
            if (c167876dD.A0D || !c167876dD.A09.get() || c167876dD.A0C != null) {
                AbstractC27914AsI.A0I("No change in doze = ", new StringBuilder());
            } else {
                C08A.A0D("MqttDozeAwareClientWrapper", "Doze mode disabled. Starting client");
                c167876dD.A08.execute(new Runnable() { // from class: X.6dM
                    @Override // java.lang.Runnable
                    public final void run() {
                        C167876dD c167876dD2 = c167876dD;
                        C167876dD.A02(c167876dD2, new AFY(6, context, c167876dD2));
                    }
                });
            }
        }
    }

    @Override // p000X.InterfaceC98682ovi
    public final boolean cancelPublish(int i) {
        A00();
        return this.A05.A03(i);
    }

    @Override // p000X.InterfaceC98682ovi
    public final void kickOffConnection() {
        if (this.A09.get()) {
            A03(this, false);
        }
    }

    @Override // p000X.InterfaceC98682ovi
    public final void onNetworkAvailable() {
        ConnectionConfig connectionConfig = this.A01;
        if (connectionConfig != null) {
            connectionConfig.initialNetworkState = 1;
            if (this.A0C == null) {
                ConnectionConfig connectionConfig2 = this.A01;
                if (connectionConfig2 != null) {
                    if (!connectionConfig2.isAppInBackground) {
                        A03(this, false);
                        return;
                    }
                }
            }
            A01(this, new C246769hA(this, 40));
            return;
        }
        D1F.A16("config");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98682ovi
    public final void onNetworkInterfaceChanged(int i) {
        AbstractC27914AsI.A0I("Network interface changed to ", new StringBuilder());
        if (i != 0 && this.A0C == null) {
            ConnectionConfig connectionConfig = this.A01;
            if (connectionConfig == null) {
                D1F.A16("config");
                throw AnonymousClass002.createAndThrow();
            }
            if (!connectionConfig.isAppInBackground) {
                A03(this, false);
                return;
            }
        }
        A01(this, new C168566eK(this, i));
    }

    @Override // p000X.InterfaceC98682ovi
    public final void onNetworkUnavailable() {
        ConnectionConfig connectionConfig = this.A01;
        if (connectionConfig == null) {
            D1F.A16("config");
            throw AnonymousClass002.createAndThrow();
        }
        connectionConfig.initialNetworkState = 2;
        A01(this, new J5E(this, 9));
    }

    @Override // p000X.InterfaceC98682ovi
    public final int publish(String str, byte[] bArr, EnumC72072n5 enumC72072n5, MqttPublishListener mqttPublishListener) {
        if (!this.A09.get()) {
            C08A.A0C("MqttDozeAwareClientWrapper", "Unable to publish. Client not stated");
            return -1;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Publish to ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(". Doze=", sb);
        if (this.A0D || this.A0C == null) {
            A03(this, false);
        }
        if (!this.A0D || this.A0C != null) {
            return this.A05.A00(mqttPublishListener, enumC72072n5, str, null, bArr);
        }
        C08A.A0D("MqttDozeAwareClientWrapper", "Unable to publish. Doze mode active without client");
        return -1;
    }

    @Override // p000X.InterfaceC98682ovi
    public final void setForeground(boolean z, byte[] bArr, MqttPublishListener mqttPublishListener) {
        AbstractC27914AsI.A0I("Set foreground ", new StringBuilder());
        ConnectionConfig connectionConfig = this.A01;
        if (connectionConfig == null) {
            D1F.A16("config");
            throw AnonymousClass002.createAndThrow();
        }
        connectionConfig.isAppInBackground = !z;
        if (z) {
            A03(this, false);
        }
        A01(this, new C190647Xg(0, mqttPublishListener, bArr, this, z));
    }

    @Override // p000X.InterfaceC98682ovi
    public final boolean start(Context context, ConnectionConfig connectionConfig, final InterfaceC35647Dtn interfaceC35647Dtn, MqttSubscribeListener mqttSubscribeListener) {
        AtomicBoolean atomicBoolean = this.A09;
        if (atomicBoolean.get()) {
            throw new IllegalStateException("Doze client already started!");
        }
        atomicBoolean.set(true);
        this.A00 = context.getApplicationContext();
        this.A01 = connectionConfig;
        this.A03 = new InterfaceC35647Dtn() { // from class: X.6dK
            @Override // p000X.InterfaceC35647Dtn
            public final void EKv(ConnectionConfig connectionConfig2, Integer num) {
                D1F.A0y(num);
                interfaceC35647Dtn.EKv(connectionConfig2, num);
            }

            @Override // p000X.InterfaceC35647Dtn
            public final boolean EL3(EnumC167996dP enumC167996dP, String str) {
                D1F.A12(enumC167996dP, 0);
                EnumC167996dP enumC167996dP2 = EnumC167996dP.A06;
                if (enumC167996dP == enumC167996dP2) {
                    C167876dD.A03(C167876dD.this, true);
                }
                if (!C167876dD.this.A0D || enumC167996dP == enumC167996dP2) {
                    return interfaceC35647Dtn.EL3(enumC167996dP, str);
                }
                return false;
            }

            @Override // p000X.InterfaceC35647Dtn
            public final void onMessageDropped(String str, byte[] bArr, long j) {
                interfaceC35647Dtn.onMessageDropped(str, bArr, j);
            }
        };
        this.A02 = mqttSubscribeListener;
        A03(this, false);
        return atomicBoolean.get();
    }

    @Override // p000X.InterfaceC98682ovi
    public final void stop() {
        Looper looper;
        Looper myLooper = Looper.myLooper();
        C179306ve c179306ve = this.A04;
        synchronized (c179306ve) {
            HandlerThread handlerThread = c179306ve.A01;
            looper = handlerThread != null ? handlerThread.getLooper() : null;
        }
        if (!D1F.areEqual(myLooper, looper)) {
            throw new IllegalStateException("Stop should be called inside the handler!");
        }
        this.A09.set(false);
        A02(this, new J5E(this, 6));
    }

    @Override // p000X.InterfaceC98682ovi
    public final boolean subscribe(String str, EnumC72072n5 enumC72072n5, MqttSubscribeListener mqttSubscribeListener) {
        D1F.A0y(str);
        D1F.A0z(enumC72072n5);
        D1F.A0q(mqttSubscribeListener);
        A00();
        return this.A06.A02(new UNP(mqttSubscribeListener, enumC72072n5, str));
    }

    @Override // p000X.InterfaceC98682ovi
    public final boolean unsubscribe(List list) {
        return this.A06.A03(list);
    }
}
