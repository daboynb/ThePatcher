package p000X;

/* loaded from: classes8.dex */
public enum FU1 implements InterfaceC26580vu {
    IMPRESSION("impression"),
    CONFIRM("confirm"),
    DENY("deny"),
    /* JADX INFO: Fake field, exist only in values array */
    NEUTRAL("neutral"),
    PENDING_USER_REMOVE("pending_user_remove"),
    /* JADX INFO: Fake field, exist only in values array */
    PENDING_USER_ADD("pending_user_add");

    public final String A00;

    FU1(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
