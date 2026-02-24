package p000X;

/* loaded from: classes15.dex */
public enum VQL implements InterfaceC26580vu {
    /* JADX INFO: Fake field, exist only in values array */
    TEMPORARY_ONLY_OWNER("TEMPORARY_ONLY_OWNER"),
    ONLY_OWNER("ONLY_OWNER"),
    MUTUAL_FOLLOWS("MUTUAL_FOLLOWS"),
    BESTIES("BESTIES"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("INTERNAL"),
    ALLOWLIST("ALLOWLIST"),
    BLOCKLIST("BLOCKLIST");

    public final String A00;

    VQL(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
