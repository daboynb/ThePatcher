package p000X;

/* loaded from: classes15.dex */
public enum VOL implements InterfaceC26580vu {
    ALLOW("ALLOW"),
    /* JADX INFO: Fake field, exist only in values array */
    DENIED("DENIED"),
    NEVER_ASK_AGAIN("NEVER_ASK_AGAIN");

    public final String A00;

    VOL(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
