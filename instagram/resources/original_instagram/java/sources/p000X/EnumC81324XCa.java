package p000X;

/* renamed from: X.XCa, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public enum EnumC81324XCa implements InterfaceC26580vu {
    /* JADX INFO: Fake field, exist only in values array */
    OS_STATUS("os_status"),
    APP_STATUS("app_status"),
    APP_PERMISSION("app_permission"),
    /* JADX INFO: Fake field, exist only in values array */
    OS_SETTINGS("os_settings"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SETTINGS("app_settings"),
    /* JADX INFO: Fake field, exist only in values array */
    APP_DATA("app_data");

    public final String A00;

    EnumC81324XCa(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
