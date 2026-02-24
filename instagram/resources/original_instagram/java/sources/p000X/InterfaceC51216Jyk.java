package p000X;

/* renamed from: X.Jyk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC51216Jyk {
    void handleConnectivityErrorMessage(String str, String str2, String str3, String str4, String str5);

    void handleConnectivitySoftErrorMessage(String str, String str2, String str3, String str4, String str5);

    void handleConnectivityTracingMessage(String str, String str2, String str3, String str4, String str5);

    void handleTransportStart(String str, String str2, String str3);

    void onAppLinkConnectedStateChanged(String str, String str2, boolean z, String str3);

    void onWearableConnected(String str, String str2, Integer num, String str3, String str4, String str5, String str6, String str7);

    void onWearableDeviceInfoUpdated(String str, String str2, String str3, String str4, String str5, String str6);

    void onWearableDisconnected(String str, String str2, String str3);

    void onWearableDiscovered(String str, String str2, String str3, String str4, String str5, String str6, String str7);

    void onWearableIneligible(String str, String str2, String str3, String str4, String str5, String str6);

    void onWearableNotReady(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8);

    void onWearableReady(String str, String str2, String str3, String str4, String str5, String str6, String str7);

    void onWifiDirectConnectedStateChanged(String str, String str2, boolean z, String str3);

    void onWifiDirectConnecting(String str, String str2, String str3);
}
