package p000X;

/* loaded from: classes13.dex */
public enum QQJ implements InterfaceC26580vu {
    DEFAULT(0),
    STORIES(1),
    POSTS(2),
    REELS(3),
    LIVE_VIDEOS(4);

    public final long A00;

    QQJ(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
