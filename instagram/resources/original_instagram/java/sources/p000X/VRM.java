package p000X;

/* loaded from: classes15.dex */
public enum VRM implements InterfaceC26580vu {
    ACCEPT("accept"),
    ACCEPT_ONCE("accept_once"),
    DECLINE("decline"),
    /* JADX INFO: Fake field, exist only in values array */
    DISMISS("dismiss"),
    OTHER("other"),
    SUPPRESS("suppress"),
    /* JADX INFO: Fake field, exist only in values array */
    UNDO("undo"),
    VIEW("view");

    public final String A00;

    VRM(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
