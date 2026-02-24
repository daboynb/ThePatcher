package p000X;

/* loaded from: classes10.dex */
public enum JOA implements InterfaceC26580vu {
    FAILURE("failure"),
    /* JADX INFO: Fake field, exist only in values array */
    ICON_IMPRESSION("icon_impression"),
    MEDIA_DOWNLOAD_FAILURE("media_download_failure"),
    MEDIA_DOWNLOAD_SUCCESS("media_download_success"),
    MUTE_AUDIO_CONTINUE("mute_audio_continue"),
    MUTE_AUDIO_DISCARD("mute_audio_discard"),
    MUTE_AUDIO_IMPRESSION("mute_audio_impression"),
    PERMALINK_FETCH_FAILURE("permalink_fetch_failure"),
    PERMALINK_FETCH_SUCCESS("permalink_fetch_success"),
    SUCCESS("success"),
    TAP("tap"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown");

    public final String A00;

    JOA(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
