package p000X;

/* renamed from: X.JkS, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC50330JkS implements InterfaceC26580vu {
    SETTINGS_PAGE_OPENED("settings_page_opened"),
    STATUS_FETCH_SUCCESS("status_fetch_success"),
    STATUS_FETCH_FAILURE("status_fetch_failure"),
    OPT_IN_SUCCESS("opt_in_success"),
    OPT_IN_FAILURE("opt_in_failure"),
    OPT_OUT_SUCCESS("opt_out_success"),
    OPT_OUT_FAILURE("opt_out_failure");

    public final String A00;

    EnumC50330JkS(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
