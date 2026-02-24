package p000X;

/* loaded from: classes18.dex */
public enum XE4 implements InterfaceC26580vu {
    NO_RESULTS(1),
    NO_INTERNET(2),
    GENERAL_ERROR(3),
    /* JADX INFO: Fake field, exist only in values array */
    REFUSAL_WITH_SNIPPET(4),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR_WITH_SNIPPET(5),
    /* JADX INFO: Fake field, exist only in values array */
    NEEDS_MORE_INFO_WITH_SNIPPET(6);

    public final long A00;

    XE4(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
