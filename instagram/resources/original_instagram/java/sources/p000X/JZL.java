package p000X;

/* loaded from: classes6.dex */
public enum JZL implements InterfaceC26580vu {
    VIEW("view"),
    UNAVAILABLE("unavailable"),
    ONE_TIME_ON("one_time_on"),
    ONE_TIME_OFF("one_time_off"),
    AUTO_ON("auto_on"),
    AUTO_OFF("auto_off"),
    SHARE_CLICK("share_click"),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN_CROSSPOST_CONTROL("open_crosspost_control"),
    OPEN_LINKAGE_SELECTOR("open_linkage_selector"),
    SWITCH_TO_BPL("switch_to_bpl"),
    SWITCH_TO_CAL("switch_to_cal"),
    VIEW_LINKAGE_SELECTOR_ENTRY_POINT("view_linkage_selector_entry_point");

    public final String A00;

    JZL(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
