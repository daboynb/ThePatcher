package p000X;

/* renamed from: X.FlT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC40223FlT implements InterfaceC26580vu {
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE_ACCOUNT(1),
    /* JADX INFO: Fake field, exist only in values array */
    ADMINED_ACCOUNT(2),
    /* JADX INFO: Fake field, exist only in values array */
    ALL_ACCOUNTS(5),
    /* JADX INFO: Fake field, exist only in values array */
    INACTIVE_LOGGED_IN_ACCOUNT(3),
    /* JADX INFO: Fake field, exist only in values array */
    SAVED_ACCOUNT(4);

    public final long A00;

    EnumC40223FlT(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
