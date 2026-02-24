package com.facebook.mqtt.service;

import android.content.Context;
import com.facebook.jni.CppException;
import com.facebook.jni.HybridData;
import com.facebook.mqtt.service.MqttPublishListener;
import com.facebook.mqtt.service.MqttSubscribeListener;
import com.facebook.mqtt.service.XplatNativeClientWrapper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC27914AsI;
import p000X.AbstractC50051sf;
import p000X.AnonymousClass002;
import p000X.C08A;
import p000X.C154785xC;
import p000X.C181796zf;
import p000X.C22Q;
import p000X.C95166hjj;
import p000X.C95171hjo;
import p000X.D1F;
import p000X.EnumC167996dP;
import p000X.EnumC72072n5;
import p000X.FWP;
import p000X.InterfaceC35647Dtn;
import p000X.InterfaceC98682ovi;
import p000X.RunnableC96792lyg;

/* loaded from: classes.dex */
public final class XplatNativeClientWrapper implements InterfaceC98682ovi {
    public static final C181796zf Companion = new C181796zf();
    public static final String TAG = "MqttXplatNativeClientWrapper";
    public static final String UPDATE_FOREGROUND_TOPIC = "/t_fs";
    public Executor callbackExecutor;
    public boolean isForeground;
    public HybridData mHybridData;
    public InterfaceC35647Dtn stateCallback;
    public final AtomicBoolean started = new AtomicBoolean(false);
    public EnumC167996dP connectionState = EnumC167996dP.A06;
    public final HashSet observers = new HashSet();

    private final native synchronized void cancelPublishNative(int i);

    public static final native HybridData initHybrid(ConnectionConfig connectionConfig, ConnectionCallback connectionCallback);

    private final native synchronized int publishExtNative(String str, int i, byte[] bArr, MqttPublishExtListener mqttPublishExtListener);

    private final native synchronized int publishNative(String str, int i, byte[] bArr, MqttPublishListener mqttPublishListener);

    private final native synchronized void setForegroundNative(boolean z);

    private final native synchronized void startNative(Set set, int i, MqttSubscribeListener mqttSubscribeListener);

    private final native synchronized void stopNative();

    private final native synchronized void subscribeNative(String str, int i, MqttSubscribeListener mqttSubscribeListener);

    private final native synchronized void unsubscribeNative(String str);

    private final native synchronized void updateNetworkInterfaceNative(int i);

    private final native synchronized void updateNetworkStateNative(int i);

    private final native synchronized void updateRegionPreferenceNative(String str);

    private final native synchronized boolean verifyAuthTokenNative(String str);

    @Override // p000X.InterfaceC98682ovi
    public boolean start(Context context, final ConnectionConfig connectionConfig, final InterfaceC35647Dtn interfaceC35647Dtn, final MqttSubscribeListener mqttSubscribeListener) {
        D1F.A12(connectionConfig, 1);
        D1F.A12(interfaceC35647Dtn, 2);
        if (this.started.get()) {
            throw new IllegalStateException("Client already initialized");
        }
        AbstractC27914AsI.A0I("start with config ", new StringBuilder());
        Executor executor = connectionConfig.callbackExecutor;
        this.callbackExecutor = executor;
        this.connectionState = EnumC167996dP.A05;
        this.stateCallback = interfaceC35647Dtn;
        this.isForeground = !connectionConfig.isAppInBackground;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: X.6dR
                @Override // java.lang.Runnable
                public final void run() {
                    XplatNativeClientWrapper xplatNativeClientWrapper = this;
                    C181796zf c181796zf = XplatNativeClientWrapper.Companion;
                    Iterator it = xplatNativeClientWrapper.observers.iterator();
                    if (it.hasNext()) {
                        it.next();
                        throw new NullPointerException("onMqttConnecting");
                    }
                    interfaceC35647Dtn.EL3(EnumC167996dP.A05, "");
                }
            });
            try {
                this.mHybridData = initHybrid(connectionConfig, new ConnectionCallback() { // from class: X.6dT
                    @Override // com.facebook.mqtt.service.ConnectionCallback
                    public final void onConnectionChanged(int i, String str, final String str2) {
                        final EnumC167996dP enumC167996dP;
                        D1F.A12(str, 1);
                        D1F.A12(str2, 2);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Mqtt connection newState ", sb);
                        sb.append(i);
                        AbstractC27914AsI.A0I(" reason ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        if (i == 0) {
                            enumC167996dP = EnumC167996dP.A06;
                        } else if (i == 1) {
                            enumC167996dP = EnumC167996dP.A05;
                        } else if (i == 2) {
                            enumC167996dP = EnumC167996dP.A03;
                        } else {
                            if (i != 3) {
                                throw new IllegalArgumentException("Invalid Channel State");
                            }
                            enumC167996dP = EnumC167996dP.A04;
                        }
                        final XplatNativeClientWrapper xplatNativeClientWrapper = this;
                        C181796zf c181796zf = XplatNativeClientWrapper.Companion;
                        if (enumC167996dP != xplatNativeClientWrapper.connectionState) {
                            xplatNativeClientWrapper.connectionState = enumC167996dP;
                            Executor executor2 = xplatNativeClientWrapper.callbackExecutor;
                            if (executor2 == null) {
                                D1F.A16("callbackExecutor");
                                throw AnonymousClass002.createAndThrow();
                            }
                            executor2.execute(new Runnable() { // from class: X.6eU
                                @Override // java.lang.Runnable
                                public final void run() {
                                    EnumC167996dP enumC167996dP2 = EnumC167996dP.this;
                                    if (enumC167996dP2 == EnumC167996dP.A05) {
                                        XplatNativeClientWrapper xplatNativeClientWrapper2 = xplatNativeClientWrapper;
                                        C181796zf c181796zf2 = XplatNativeClientWrapper.Companion;
                                        Iterator it = xplatNativeClientWrapper2.observers.iterator();
                                        if (it.hasNext()) {
                                            it.next();
                                            throw new NullPointerException("onMqttConnecting");
                                        }
                                    } else if (enumC167996dP2 == EnumC167996dP.A04) {
                                        XplatNativeClientWrapper xplatNativeClientWrapper3 = xplatNativeClientWrapper;
                                        C181796zf c181796zf3 = XplatNativeClientWrapper.Companion;
                                        Iterator it2 = xplatNativeClientWrapper3.observers.iterator();
                                        if (it2.hasNext()) {
                                            it2.next();
                                            throw new NullPointerException("onMqttConnected");
                                        }
                                    } else if (enumC167996dP2 == EnumC167996dP.A06) {
                                        XplatNativeClientWrapper xplatNativeClientWrapper4 = xplatNativeClientWrapper;
                                        C181796zf c181796zf4 = XplatNativeClientWrapper.Companion;
                                        Iterator it3 = xplatNativeClientWrapper4.observers.iterator();
                                        if (it3.hasNext()) {
                                            it3.next();
                                            throw new NullPointerException(AnonymousClass019.A00(615));
                                        }
                                    }
                                    XplatNativeClientWrapper xplatNativeClientWrapper5 = xplatNativeClientWrapper;
                                    C181796zf c181796zf5 = XplatNativeClientWrapper.Companion;
                                    InterfaceC35647Dtn interfaceC35647Dtn2 = xplatNativeClientWrapper5.stateCallback;
                                    if (interfaceC35647Dtn2 == null) {
                                        D1F.A16("stateCallback");
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    interfaceC35647Dtn2.EL3(enumC167996dP2, str2);
                                }
                            });
                        }
                    }

                    @Override // com.facebook.mqtt.service.ConnectionCallback
                    public final void onConnectionError(int i) {
                        AbstractC27914AsI.A0I("Mqtt connection error ", new StringBuilder());
                        Integer num = i != 3005 ? i != 3010 ? i != 3013 ? i != 3014 ? C00A.A00 : C00A.A0C : C00A.A01 : C00A.A0Y : C00A.A0N;
                        XplatNativeClientWrapper xplatNativeClientWrapper = this;
                        C181796zf c181796zf = XplatNativeClientWrapper.Companion;
                        Executor executor2 = xplatNativeClientWrapper.callbackExecutor;
                        if (executor2 == null) {
                            D1F.A16("callbackExecutor");
                            throw AnonymousClass002.createAndThrow();
                        }
                        executor2.execute(new RunnableC97230mov(connectionConfig, xplatNativeClientWrapper, num));
                    }

                    @Override // com.facebook.mqtt.service.ConnectionCallback
                    public final void onMessageDropped(String str, byte[] bArr, long j) {
                        D1F.A0y(str);
                        D1F.A0z(bArr);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Message received on unsubscribed ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        XplatNativeClientWrapper xplatNativeClientWrapper = this;
                        C181796zf c181796zf = XplatNativeClientWrapper.Companion;
                        Executor executor2 = xplatNativeClientWrapper.callbackExecutor;
                        if (executor2 == null) {
                            D1F.A16("callbackExecutor");
                            throw AnonymousClass002.createAndThrow();
                        }
                        executor2.execute(new RunnableC97318msk(xplatNativeClientWrapper, str, bArr, j));
                    }
                });
                startNative(connectionConfig.subscribeTopics, 1, new MqttSubscribeListener() { // from class: X.6dU
                    @Override // com.facebook.mqtt.service.MqttSubscribeListener
                    public final void onData(final String str, final byte[] bArr, final long j) {
                        D1F.A0y(str);
                        D1F.A0z(bArr);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Data received on initial topic ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        final MqttSubscribeListener mqttSubscribeListener2 = MqttSubscribeListener.this;
                        if (mqttSubscribeListener2 != null) {
                            final XplatNativeClientWrapper xplatNativeClientWrapper = this;
                            C181796zf c181796zf = XplatNativeClientWrapper.Companion;
                            Executor executor2 = xplatNativeClientWrapper.callbackExecutor;
                            if (executor2 == null) {
                                D1F.A16("callbackExecutor");
                                throw AnonymousClass002.createAndThrow();
                            }
                            executor2.execute(new Runnable() { // from class: X.1dL
                                @Override // java.lang.Runnable
                                public final void run() {
                                    XplatNativeClientWrapper xplatNativeClientWrapper2 = xplatNativeClientWrapper;
                                    C181796zf c181796zf2 = XplatNativeClientWrapper.Companion;
                                    Iterator it = xplatNativeClientWrapper2.observers.iterator();
                                    if (it.hasNext()) {
                                        it.next();
                                        throw new NullPointerException("onData");
                                    }
                                    mqttSubscribeListener2.onData(str, bArr, j);
                                }
                            });
                        }
                    }

                    @Override // com.facebook.mqtt.service.MqttSubscribeListener
                    public final void onSubscriptionResponse(final String str, final boolean z, final int i) {
                        D1F.A12(str, 0);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Initial subscription ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" status ", sb);
                        sb.append(z);
                        AbstractC27914AsI.A0I(" error:", sb);
                        final MqttSubscribeListener mqttSubscribeListener2 = MqttSubscribeListener.this;
                        if (mqttSubscribeListener2 != null) {
                            final XplatNativeClientWrapper xplatNativeClientWrapper = this;
                            C181796zf c181796zf = XplatNativeClientWrapper.Companion;
                            Executor executor2 = xplatNativeClientWrapper.callbackExecutor;
                            if (executor2 == null) {
                                D1F.A16("callbackExecutor");
                                throw AnonymousClass002.createAndThrow();
                            }
                            executor2.execute(new Runnable() { // from class: X.6eV
                                @Override // java.lang.Runnable
                                public final void run() {
                                    XplatNativeClientWrapper xplatNativeClientWrapper2 = xplatNativeClientWrapper;
                                    C181796zf c181796zf2 = XplatNativeClientWrapper.Companion;
                                    Iterator it = xplatNativeClientWrapper2.observers.iterator();
                                    if (it.hasNext()) {
                                        it.next();
                                        throw new NullPointerException(AnonymousClass000.A00(2344));
                                    }
                                    mqttSubscribeListener2.onSubscriptionResponse(str, z, i);
                                }
                            });
                        }
                    }
                });
                if (this.started.compareAndSet(false, true)) {
                    return true;
                }
                throw new IllegalStateException("Client already initialized");
            } catch (CppException e) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Error starting client with config:", sb);
                sb.append(connectionConfig);
                C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
                this.connectionState = EnumC167996dP.A06;
                Executor executor2 = this.callbackExecutor;
                if (executor2 != null) {
                    executor2.execute(new RunnableC96792lyg(interfaceC35647Dtn));
                    return false;
                }
            }
        }
        D1F.A16("callbackExecutor");
        throw AnonymousClass002.createAndThrow();
    }

    static {
        C22Q.loadLibrary("xplatmqttclient-jni");
    }

    @Override // p000X.InterfaceC98682ovi
    public boolean cancelPublish(int i) {
        StringBuilder sb;
        if (!this.started.get()) {
            throw new IllegalStateException("Cannot cancel publish if not started");
        }
        AbstractC27914AsI.A0I("Cancel publish with ", new StringBuilder());
        try {
            cancelPublishNative(i);
            return true;
        } catch (CppException e) {
            e = e;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error cancelling publish with id:", sb);
            sb.append(i);
            C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
            return false;
        } catch (NullPointerException e2) {
            e = e2;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error cancelling publish with id:", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(". No native client", sb);
            C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
            return false;
        }
    }

    public EnumC167996dP getConnectionState() {
        return this.connectionState;
    }

    public String getMqttHealthStats() {
        return null;
    }

    public boolean isConnected() {
        AbstractC27914AsI.A0I("isConnected: ", new StringBuilder());
        return this.connectionState == EnumC167996dP.A04;
    }

    public boolean isConnectedOrConnecting() {
        AbstractC27914AsI.A0I("isConnectedOrConnecting: ", new StringBuilder());
        EnumC167996dP enumC167996dP = this.connectionState;
        return enumC167996dP == EnumC167996dP.A03 || enumC167996dP == EnumC167996dP.A04 || enumC167996dP == EnumC167996dP.A05;
    }

    public final boolean isStarted() {
        return this.started.get();
    }

    @Override // p000X.InterfaceC98682ovi
    public void kickOffConnection() {
    }

    @Override // p000X.InterfaceC98682ovi
    public void onNetworkAvailable() {
        String str;
        if (!this.started.get()) {
            throw new IllegalStateException("Cannot set network available if not started");
        }
        try {
            updateNetworkStateNative(1);
        } catch (CppException e) {
            e = e;
            str = "Error notifying network available";
            C08A.A0F("MqttXplatNativeClientWrapper", str, e);
        } catch (NullPointerException e2) {
            e = e2;
            str = "Error notifying network available. No native client";
            C08A.A0F("MqttXplatNativeClientWrapper", str, e);
        }
    }

    @Override // p000X.InterfaceC98682ovi
    public void onNetworkInterfaceChanged(int i) {
        StringBuilder sb;
        if (!this.started.get()) {
            throw new IllegalStateException("Cannot set network interface if not started");
        }
        AbstractC27914AsI.A0I("Network interface changed to ", new StringBuilder());
        try {
            updateNetworkInterfaceNative(i);
            Iterator it = this.observers.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onNetworkInterfaceChanged");
            }
        } catch (CppException e) {
            e = e;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error notifying network interface changed to ", sb);
            sb.append(i);
            C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
        } catch (NullPointerException e2) {
            e = e2;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error notifying network changed to ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(". No native client", sb);
            C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
        }
    }

    @Override // p000X.InterfaceC98682ovi
    public void onNetworkUnavailable() {
        String str;
        if (!this.started.get()) {
            throw new IllegalStateException("Cannot set network unavailable if not started");
        }
        try {
            updateNetworkStateNative(2);
        } catch (CppException e) {
            e = e;
            str = "Error notifying network unavailable";
            C08A.A0F("MqttXplatNativeClientWrapper", str, e);
        } catch (NullPointerException e2) {
            e = e2;
            str = "Error notifying network unavailable. No native client";
            C08A.A0F("MqttXplatNativeClientWrapper", str, e);
        }
    }

    @Override // p000X.InterfaceC98682ovi
    public int publish(final String str, final byte[] bArr, EnumC72072n5 enumC72072n5, final MqttPublishListener mqttPublishListener) {
        int i;
        D1F.A12(str, 0);
        D1F.A12(bArr, 1);
        D1F.A12(enumC72072n5, 2);
        if (!this.started.get()) {
            throw new IllegalStateException("Cannot publish if not started");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("publish topic: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("mqtt:publish:", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC50051sf.A02(sb2.toString(), 1170746104);
        try {
            try {
                final int incrementAndGet = C154785xC.A05.incrementAndGet();
                publishNative(str, enumC72072n5.ordinal(), bArr, new MqttPublishListener() { // from class: X.2n6
                    @Override // com.facebook.mqtt.service.MqttPublishListener
                    public final void onFailure(int i2, int i3) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("publish failure with id: ", sb3);
                        int i4 = incrementAndGet;
                        sb3.append(i4);
                        AbstractC27914AsI.A0I(" and error ", sb3);
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("mqtt:puback:", sb4);
                        AbstractC27914AsI.A0I(str, sb4);
                        AbstractC27914AsI.A0I(":fail", sb4);
                        AbstractC50051sf.A02(sb4.toString(), 142324966);
                        MqttPublishListener mqttPublishListener2 = mqttPublishListener;
                        if (mqttPublishListener2 != null) {
                            XplatNativeClientWrapper xplatNativeClientWrapper = this;
                            byte[] bArr2 = bArr;
                            C181796zf c181796zf = XplatNativeClientWrapper.Companion;
                            Executor executor = xplatNativeClientWrapper.callbackExecutor;
                            if (executor == null) {
                                D1F.A16("callbackExecutor");
                                throw AnonymousClass002.createAndThrow();
                            }
                            executor.execute(new RunnableC97350mtu(mqttPublishListener2, xplatNativeClientWrapper, bArr2, i4, i3));
                        }
                        AbstractC50051sf.A00(-1016092121);
                    }

                    @Override // com.facebook.mqtt.service.MqttPublishListener
                    public final void onSuccess(int i2) {
                        AbstractC27914AsI.A0I("publish success id: ", new StringBuilder());
                        int i3 = incrementAndGet;
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("mqtt:puback:", sb3);
                        AbstractC27914AsI.A0I(str, sb3);
                        AbstractC27914AsI.A0I(":success", sb3);
                        AbstractC50051sf.A02(sb3.toString(), -3752316);
                        MqttPublishListener mqttPublishListener2 = mqttPublishListener;
                        if (mqttPublishListener2 != null) {
                            XplatNativeClientWrapper xplatNativeClientWrapper = this;
                            byte[] bArr2 = bArr;
                            C181796zf c181796zf = XplatNativeClientWrapper.Companion;
                            Executor executor = xplatNativeClientWrapper.callbackExecutor;
                            if (executor == null) {
                                D1F.A16("callbackExecutor");
                                throw AnonymousClass002.createAndThrow();
                            }
                            executor.execute(new RunnableC97317msj(mqttPublishListener2, xplatNativeClientWrapper, bArr2, i3));
                        }
                        AbstractC50051sf.A00(974822597);
                    }

                    @Override // com.facebook.mqtt.service.MqttPublishListener
                    public final void onTimeout(int i2, boolean z) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("publish timeout with id: ", sb3);
                        int i3 = incrementAndGet;
                        sb3.append(i3);
                        AbstractC27914AsI.A0I(" and connected: ", sb3);
                        StringBuilder sb4 = new StringBuilder();
                        AbstractC27914AsI.A0I("mqtt:puback:", sb4);
                        AbstractC27914AsI.A0I(str, sb4);
                        AbstractC27914AsI.A0I(":timeout", sb4);
                        AbstractC50051sf.A02(sb4.toString(), -1874351334);
                        MqttPublishListener mqttPublishListener2 = mqttPublishListener;
                        if (mqttPublishListener2 != null) {
                            XplatNativeClientWrapper xplatNativeClientWrapper = this;
                            byte[] bArr2 = bArr;
                            C181796zf c181796zf = XplatNativeClientWrapper.Companion;
                            Executor executor = xplatNativeClientWrapper.callbackExecutor;
                            if (executor == null) {
                                D1F.A16("callbackExecutor");
                                throw AnonymousClass002.createAndThrow();
                            }
                            executor.execute(new RunnableC97351mtv(mqttPublishListener2, xplatNativeClientWrapper, bArr2, i3, z));
                        }
                        AbstractC50051sf.A00(587868426);
                    }
                });
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("publish to topic: ", sb3);
                AbstractC27914AsI.A0I(str, sb3);
                AbstractC27914AsI.A0I(" with id:", sb3);
                sb3.append(incrementAndGet);
                AbstractC27914AsI.A0I(" and nativeId:", sb3);
                AbstractC50051sf.A00(356083060);
                return incrementAndGet;
            } catch (CppException e) {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("Error publishing to topic:", sb4);
                AbstractC27914AsI.A0I(str, sb4);
                C08A.A0F("MqttXplatNativeClientWrapper", sb4.toString(), e);
                i = -1047025186;
                AbstractC50051sf.A00(i);
                return -1;
            } catch (NullPointerException e2) {
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I("Error publishing to topic:", sb5);
                AbstractC27914AsI.A0I(str, sb5);
                AbstractC27914AsI.A0I(". No native client", sb5);
                C08A.A0F("MqttXplatNativeClientWrapper", sb5.toString(), e2);
                i = -299256743;
                AbstractC50051sf.A00(i);
                return -1;
            }
        } catch (Throwable th) {
            AbstractC50051sf.A00(1316902857);
            throw th;
        }
    }

    public int publishExt(String str, byte[] bArr, EnumC72072n5 enumC72072n5, MqttPublishExtListener mqttPublishExtListener) {
        int i;
        D1F.A0y(str);
        D1F.A0z(bArr);
        D1F.A0q(enumC72072n5);
        D1F.A0r(mqttPublishExtListener);
        if (!this.started.get()) {
            throw new IllegalStateException("Cannot publishExt if not started");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("publishExt topic: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("mqtt:publish:", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC50051sf.A02(sb2.toString(), -787828264);
        try {
            try {
                int incrementAndGet = C154785xC.A05.incrementAndGet();
                publishExtNative(str, enumC72072n5.ordinal(), bArr, new C95166hjj(mqttPublishExtListener, this, str, bArr, incrementAndGet));
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("publishExt to topic: ", sb3);
                AbstractC27914AsI.A0I(str, sb3);
                AbstractC27914AsI.A0I(" with id:", sb3);
                sb3.append(incrementAndGet);
                AbstractC27914AsI.A0I(" and nativeId:", sb3);
                AbstractC50051sf.A00(846749640);
                return incrementAndGet;
            } catch (CppException e) {
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I("Error publishingExt to topic:", sb4);
                AbstractC27914AsI.A0I(str, sb4);
                C08A.A0F("MqttXplatNativeClientWrapper", sb4.toString(), e);
                i = 563892126;
                AbstractC50051sf.A00(i);
                return -1;
            } catch (NullPointerException e2) {
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I("Error publishingExt to topic:", sb5);
                AbstractC27914AsI.A0I(str, sb5);
                AbstractC27914AsI.A0I(". No native client", sb5);
                C08A.A0F("MqttXplatNativeClientWrapper", sb5.toString(), e2);
                i = 1214605912;
                AbstractC50051sf.A00(i);
                return -1;
            }
        } catch (Throwable th) {
            AbstractC50051sf.A00(-158159350);
            throw th;
        }
    }

    @Override // p000X.InterfaceC98682ovi
    public void setForeground(boolean z, byte[] bArr, MqttPublishListener mqttPublishListener) {
        StringBuilder sb;
        if (!this.started.get()) {
            throw new IllegalStateException("Cannot set foreground if not started");
        }
        AbstractC27914AsI.A0I("Set foreground: ", new StringBuilder());
        try {
            setForegroundNative(z);
            if (this.isForeground != z) {
                this.isForeground = z;
                if (bArr != null) {
                    publish("/t_fs", bArr, EnumC72072n5.A02, mqttPublishListener);
                }
            }
        } catch (CppException e) {
            e = e;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error notifying foreground ", sb);
            sb.append(z);
            C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
        } catch (NullPointerException e2) {
            e = e2;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error notifying foreground ", sb);
            sb.append(z);
            AbstractC27914AsI.A0I(". No native client", sb);
            C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
        }
    }

    @Override // p000X.InterfaceC98682ovi
    public void stop() {
        String str;
        if (!this.started.compareAndSet(true, false)) {
            throw new IllegalStateException("Client already stopped");
        }
        try {
            stopNative();
            HybridData hybridData = this.mHybridData;
            if (hybridData == null) {
                D1F.A16("mHybridData");
            } else {
                hybridData.resetNative();
                this.connectionState = EnumC167996dP.A06;
                Executor executor = this.callbackExecutor;
                if (executor != null) {
                    executor.execute(new FWP(this));
                    return;
                }
                D1F.A16("callbackExecutor");
            }
            throw AnonymousClass002.createAndThrow();
        } catch (CppException e) {
            e = e;
            str = "Error stopping client";
            C08A.A0F("MqttXplatNativeClientWrapper", str, e);
        } catch (NullPointerException e2) {
            e = e2;
            str = "Error stopping client. No native client";
            C08A.A0F("MqttXplatNativeClientWrapper", str, e);
        }
    }

    @Override // p000X.InterfaceC98682ovi
    public boolean subscribe(String str, EnumC72072n5 enumC72072n5, MqttSubscribeListener mqttSubscribeListener) {
        StringBuilder sb;
        D1F.A12(str, 0);
        D1F.A12(enumC72072n5, 1);
        D1F.A0q(mqttSubscribeListener);
        if (!this.started.get()) {
            throw new IllegalStateException("Cannot subscribe if not started");
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("subscribe topic: ", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        try {
            subscribeNative(str, enumC72072n5.ordinal(), new C95171hjo(mqttSubscribeListener, this));
            return true;
        } catch (CppException e) {
            e = e;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error subscribing to topic:", sb);
            AbstractC27914AsI.A0I(str, sb);
            C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
            return false;
        } catch (NullPointerException e2) {
            e = e2;
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("Error subscribing to topic:", sb);
            AbstractC27914AsI.A0I(str, sb);
            str = ". No native client";
            AbstractC27914AsI.A0I(str, sb);
            C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
            return false;
        }
    }

    @Override // p000X.InterfaceC98682ovi
    public boolean unsubscribe(List list) {
        StringBuilder sb;
        D1F.A12(list, 0);
        if (!this.started.get()) {
            throw new IllegalStateException("Cannot unsubscribe if not started");
        }
        AbstractC27914AsI.A0I("unsubscribe topics: ", new StringBuilder());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                unsubscribeNative(str);
            } catch (CppException e) {
                e = e;
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Error unsubscribing from topic:", sb);
                AbstractC27914AsI.A0I(str, sb);
                C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
                return false;
            } catch (NullPointerException e2) {
                e = e2;
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Error unsubscribing from topic:", sb);
                AbstractC27914AsI.A0I(str, sb);
                str = ". No native client";
                AbstractC27914AsI.A0I(str, sb);
                C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
                return false;
            }
        }
        Iterator it2 = this.observers.iterator();
        if (!it2.hasNext()) {
            return true;
        }
        it2.next();
        throw new NullPointerException("onUnsubscribe");
    }

    public void updateRegionPreference(String str) {
        StringBuilder sb;
        D1F.A0y(str);
        if (str.length() != 0) {
            if (!this.started.get()) {
                throw new IllegalStateException("Cannot set region pref if not started");
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Region pref = ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            try {
                updateRegionPreferenceNative(str);
            } catch (CppException e) {
                e = e;
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Error setting Region pref = ", sb);
                AbstractC27914AsI.A0I(str, sb);
                C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
            } catch (NullPointerException e2) {
                e = e2;
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("Error setting Region pref = ", sb);
                AbstractC27914AsI.A0I(str, sb);
                str = ". No native client";
                AbstractC27914AsI.A0I(str, sb);
                C08A.A0F("MqttXplatNativeClientWrapper", sb.toString(), e);
            }
        }
    }

    public void addObservers(List list) {
        D1F.A0y(list);
        this.observers.addAll(list);
    }

    public boolean verifyAuthToken(String str) {
        D1F.A0y(str);
        return verifyAuthTokenNative(str);
    }
}
