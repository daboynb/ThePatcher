package p000X;

/* loaded from: classes13.dex */
public enum QPF implements InterfaceC26580vu {
    IG_DIRECT_SHADOW_VALIDATION_NAME_GET_THREAD("get_thread"),
    IG_DIRECT_SHADOW_VALIDATION_NAME_GET_INBOX("get_inbox"),
    /* JADX INFO: Fake field, exist only in values array */
    IG_DIRECT_SHADOW_VALIDATION_NAME_GET_INBOX_PENDING("get_pending_inbox");

    public final String A00;

    QPF(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
