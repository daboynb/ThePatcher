package p000X;

/* loaded from: classes18.dex */
public enum XFZ implements InterfaceC26580vu {
    WEARABLES_MEDIA_DISCARD("wearables_media_discard"),
    WEARABLES_MEDIA_SAVED("wearables_media_saved"),
    WEARABLES_MEDIA_SHARED("wearables_media_shared"),
    WEARABLES_TOOL_CANCEL("wearables_tool_cancel"),
    WEARABLES_TOOL_CLICK("wearables_tool_click"),
    WEARABLES_TOOL_IMPRESSION("wearables_tool_impression"),
    WEARABLES_TOOL_SAVE("wearables_tool_save");

    public final String A00;

    XFZ(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
