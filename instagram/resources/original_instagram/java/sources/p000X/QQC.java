package p000X;

/* loaded from: classes13.dex */
public enum QQC implements InterfaceC26580vu {
    NONE("none"),
    FOLLOWED_BY_RECIPIENT("followed_by_recipient"),
    EMPTY_THREAD("empty_thread"),
    HAS_MESSAGES_FROM_RECIPIENT("has_messages_from_recipient");

    public final String A00;

    QQC(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
