package p000X;

/* renamed from: X.VQy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public enum EnumC77925VQy implements InterfaceC26580vu {
    DEFAULT(0),
    BLOCKED_ACCOUNTS(1),
    INBOX_THREAD_LIST(2),
    INBOX_NEW_MESSAGE(3),
    SEARCH(4),
    PROFILE(5);

    public final long A00;

    EnumC77925VQy(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
