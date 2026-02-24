package p000X;

/* loaded from: classes18.dex */
public enum XFX implements InterfaceC26580vu {
    NO_MEDIA_TYPE(0),
    IG_IMAGE(1),
    IG_VIDEO(2),
    /* JADX INFO: Fake field, exist only in values array */
    ALBUM(3),
    /* JADX INFO: Fake field, exist only in values array */
    WEBVIEW(4),
    /* JADX INFO: Fake field, exist only in values array */
    BUNDLE(5),
    /* JADX INFO: Fake field, exist only in values array */
    IG_MAP(6),
    /* JADX INFO: Fake field, exist only in values array */
    BROADCAST(7),
    CAROUSEL_V2(8),
    COLLECTION(10),
    AUDIO(11),
    SHOWREEL(12);

    public final long A00;

    XFX(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
