package p000X;

/* loaded from: classes13.dex */
public enum QQL implements InterfaceC26580vu {
    CAROUSEL("carousel"),
    CAROUSEL_PHOTO("carousel_photo"),
    CAROUSEL_VIDEO("carousel_video"),
    IGTV("igtv"),
    PHOTO("photo"),
    REELS("reels"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown"),
    VIDEO("video");

    public final String A00;

    QQL(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
