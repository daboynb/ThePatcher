package p000X;

/* loaded from: classes15.dex */
public enum VOK implements InterfaceC26580vu {
    INSTAGRAM(0),
    FACEBOOK(1),
    /* JADX INFO: Fake field, exist only in values array */
    AI_BOT(2);

    public final long A00;

    VOK(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
