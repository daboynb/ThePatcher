package p000X;

/* renamed from: X.4PC, reason: invalid class name */
/* loaded from: classes4.dex */
public enum C4PC implements InterfaceC26580vu {
    APP_START("app_start"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_STOP("app_stop"),
    PUSH("push"),
    BACKGROUND("background"),
    /* JADX INFO: Fake field, exist only in values array */
    SILENT_PUSH("silent_push"),
    PERIODICAL("periodical"),
    /* JADX INFO: Fake field, exist only in values array */
    LOCATION_PERIODICAL("location_periodical");

    public final String A00;

    C4PC(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
