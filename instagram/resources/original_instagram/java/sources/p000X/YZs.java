package p000X;

/* loaded from: classes17.dex */
public enum YZs implements InterfaceC26580vu {
    ENTERED("entered"),
    LIST_FETCH_STARTED("list_fetch_started"),
    LIST_FETCHED_SUCESSS("list_fetched_success"),
    LIST_FETCHED_FAILED("list_fetched_failed"),
    HOST_SELECTED("host_selected"),
    HOST_VERIFICATION_STARTED("host_verification_started"),
    HOST_VERIFICATION_SUCESS("host_verification_success"),
    HOST_VERIFICATION_FAILED("host_verification_failed"),
    EXITED("exited");

    public final String A00;

    YZs(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
