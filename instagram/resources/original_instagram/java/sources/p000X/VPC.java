package p000X;

/* loaded from: classes15.dex */
public enum VPC implements InterfaceC26580vu {
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT(0),
    SUGGESTED_BLOCKS(1),
    PSEUDO_BLOCK_WARNING(2),
    BLOCKED_ACCOUNTS(3),
    SECURE_OVER_WA_PSEUDO_BLOCK_WARNING(4);

    public final long A00;

    VPC(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
