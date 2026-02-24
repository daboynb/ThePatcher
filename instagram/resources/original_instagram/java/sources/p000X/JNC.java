package p000X;

/* loaded from: classes10.dex */
public enum JNC implements InterfaceC26580vu {
    UNAUTHENTICATED("unauthenticated"),
    AUTHENTICATED_ACTIVE("authenticated_active"),
    AUTHENTICATED_EXPIRED("authenticated_expired"),
    /* JADX INFO: Fake field, exist only in values array */
    UNLINKED("unlinked"),
    /* JADX INFO: Fake field, exist only in values array */
    RECENTLY_UNLINKED("recently_unlinked");

    public final String A00;

    JNC(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
