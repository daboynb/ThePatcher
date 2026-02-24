package p000X;

/* renamed from: X.78Z, reason: invalid class name */
/* loaded from: classes6.dex */
public enum C78Z implements InterfaceC26580vu {
    NONE("none"),
    DIRECT_TO_APP_STORE("direct_to_app_store"),
    STOREKIT_BOTTOM_SHEET("storekit_bottom_sheet"),
    STOREKIT_ALONE("storekit_alone"),
    ANDROID_HALF_SHEET("android_half_sheet"),
    ANDROID_PRELOADS("android_preloads");

    public final String A00;

    C78Z(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
