package com.facebook.msys.mcd;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.simplejni.NativeHolder;
import p000X.AbstractC150585qQ;
import p000X.AnonymousClass002;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public class MqttNetworkSessionPlugin {
    public static MqttNetworkSessionPlugin sInstance;
    public final NativeHolder mNativeHolder = initNativeHolder();

    static {
        C70442kS.A00();
    }

    public static synchronized MqttNetworkSessionPlugin get() {
        MqttNetworkSessionPlugin mqttNetworkSessionPlugin;
        synchronized (MqttNetworkSessionPlugin.class) {
            mqttNetworkSessionPlugin = sInstance;
            if (mqttNetworkSessionPlugin == null) {
                mqttNetworkSessionPlugin = new MqttNetworkSessionPlugin();
                sInstance = mqttNetworkSessionPlugin;
            }
        }
        return mqttNetworkSessionPlugin;
    }

    private native NativeHolder initNativeHolder();

    public static void onCancelPublish(int i) {
        get();
        AbstractC150585qQ.A00(null);
        throw AnonymousClass002.createAndThrow();
    }

    public static int onGetConnectionState() {
        get();
        AbstractC150585qQ.A00(null);
        throw AnonymousClass002.createAndThrow();
    }

    private native void onMqttConnected();

    private native void onMqttConnectedAggressive();

    private native void onMqttConnectedAndAcked();

    private native void onMqttConnecting();

    private native void onMqttDisconnected();

    private native void onMqttPubAck(int i);

    private native void onMqttPubAckTimeout(int i);

    private native void onMqttPubError(int i, String str, int i2);

    private native void onMqttPublishReceived(String str, byte[] bArr);

    public static int onPublish(String str, int i, byte[] bArr) {
        get();
        AbstractC150585qQ.A00(null);
        throw AnonymousClass002.createAndThrow();
    }

    private native void registerNative(NetworkSession networkSession, AccountSession accountSession, AuthData authData, Mailbox mailbox, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6);

    public static void subscribeToTopic(String str) {
        get();
        AbstractC150585qQ.A00(null);
        throw AnonymousClass002.createAndThrow();
    }

    private native void unregisterNative(AccountSession accountSession, NetworkSession networkSession);

    public static void unsubscribeFromTopic(String str) {
        get();
        AbstractC150585qQ.A00(null);
        throw AnonymousClass002.createAndThrow();
    }

    public static boolean verifyAuthToken(String str) {
        if (str == null) {
            return false;
        }
        get();
        AbstractC150585qQ.A00(null);
        throw AnonymousClass002.createAndThrow();
    }
}
