package p000X;

/* loaded from: classes8.dex */
public enum FVQ implements InterfaceC26580vu {
    FEED(1),
    STORY(2),
    REEL(3),
    DIRECT_THREAD(4),
    UNKNOWN(5);

    public final long A00;

    FVQ(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
