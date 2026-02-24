package p000X;

/* loaded from: classes6.dex */
public enum KXL implements InterfaceC26580vu {
    NONE("none"),
    OVERLAY_ONLY("overlay_only"),
    OVERLAY_ON_BOTTOM_SHEET("overlay_on_bottom_sheet"),
    OVERLAY_ON_FULL_SCREEN_MODAL("overlay_on_full_screen_modal"),
    PRODUCT_PAGE("product_page"),
    PRODUCT_PAGE_ANDROID_HSDP("product_page_android_hsdp"),
    HYPE_CARD("hype_card"),
    /* JADX INFO: Fake field, exist only in values array */
    FEED_SINGLE_ATTRIBUTION("feed_single_attribution"),
    /* JADX INFO: Fake field, exist only in values array */
    FEED_MULTI_ATTRIBUTION("feed_multi_attribution");

    public final String A00;

    KXL(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
