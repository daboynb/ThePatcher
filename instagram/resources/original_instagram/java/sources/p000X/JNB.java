package p000X;

/* loaded from: classes10.dex */
public enum JNB implements InterfaceC26580vu {
    CLICK("click"),
    DISMISS("dismiss"),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR("error"),
    IMPRESSION("impression"),
    /* JADX INFO: Fake field, exist only in values array */
    SUPPLEMENTARY_CLICK("supplementary_click"),
    /* JADX INFO: Fake field, exist only in values array */
    SUPPLEMENTARY_IMPRESSION("supplementary_impression");

    public final String A00;

    JNB(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
