package p000X;

/* renamed from: X.7ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC197387ji implements InterfaceC26580vu {
    ADM("https://api.amazon.com/messaging/registrations/"),
    FBNS("https://www.facebook.com/"),
    /* JADX INFO: Fake field, exist only in values array */
    MQTT_LITE("https://mqtt.parse.com/"),
    /* JADX INFO: Fake field, exist only in values array */
    GCM_LEGACY("https://android.googleapis.com/gcm/send"),
    FCM("https://fcm.googleapis.com/fcm/send"),
    /* JADX INFO: Fake field, exist only in values array */
    GCM_CHROME("https://chrome.googleapis.com/gcm/send"),
    /* JADX INFO: Fake field, exist only in values array */
    NNA("https://nnapi.ovi.com/nnapi/2.0/send"),
    /* JADX INFO: Fake field, exist only in values array */
    NNA_FIRST("https://nnapi.ovi.com/nnapi/first/send"),
    /* JADX INFO: Fake field, exist only in values array */
    APNS("https://gateway.push.apple.com"),
    /* JADX INFO: Fake field, exist only in values array */
    IOS_VOIP("http://push.apple.com/pushkit/voip"),
    /* JADX INFO: Fake field, exist only in values array */
    FIREFOX("https://updates.push.services.mozilla.com/"),
    /* JADX INFO: Fake field, exist only in values array */
    IOS("https://api.development.push.apple.com"),
    /* JADX INFO: Fake field, exist only in values array */
    IOS_ALTERNATE("https://api.push.apple.com"),
    /* JADX INFO: Fake field, exist only in values array */
    IOS_LIVE_ACTIVITY("https://api.push.apple.com/liveactivity"),
    /* JADX INFO: Fake field, exist only in values array */
    EDGE("https://dm3p.notify.windows.com/"),
    /* JADX INFO: Fake field, exist only in values array */
    WINPHONE("https://cloud.notify.windows.com/"),
    /* JADX INFO: Fake field, exist only in values array */
    TIZEN("https://{0}.push.samsungosp.com:8088/spp/pns/api/push"),
    /* JADX INFO: Fake field, exist only in values array */
    FCM_CHROME("https://chrome.googleapis.com/fcm/send/"),
    /* JADX INFO: Fake field, exist only in values array */
    VAPID_CHROME("https://fcm.googleapis.com/"),
    /* JADX INFO: Fake field, exist only in values array */
    VAPID_EDGE("https://dm3p.notify.windows.com/vapid/"),
    /* JADX INFO: Fake field, exist only in values array */
    VAPID_FIREFOX("https://updates.push.services.mozilla.com/vapid/"),
    /* JADX INFO: Fake field, exist only in values array */
    OCULUS_BROWSER_FBNS("https://graph.facebook.com/rl_push_send"),
    UNKNOWN("unknown");

    public final String A00;

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC197387ji(String str) {
        this.A00 = str;
    }
}
