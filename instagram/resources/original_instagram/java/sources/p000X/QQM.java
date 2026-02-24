package p000X;

/* loaded from: classes13.dex */
public enum QQM implements InterfaceC26580vu {
    ATTRIBUTE_CLICK("attribute_click"),
    ATTRIBUTE_IMPRESSION("attribute_impression"),
    ATTRIBUTION_NAVIGATION("attribution_navigation"),
    GALLERY_WEARABLES_ICON_IMPRESSION("gallery_wearables_icon_impression"),
    /* JADX INFO: Fake field, exist only in values array */
    LANDING_PAGE_CLICK("landing_page_click"),
    /* JADX INFO: Fake field, exist only in values array */
    LANDING_PAGE_IMPRESSION("landing_page_impression"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_IMPRESSION("media_impression"),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_NAVIGATION("media_navigation"),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_NAVIGATION("profile_navigation"),
    STORE_LINK_CLICK("store_link_click"),
    STORE_LINK_IMPRESSION("store_link_impression"),
    ZOOMED_MEDIA_IMPRESSION("zoomed_media_impression");

    public final String A00;

    QQM(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
