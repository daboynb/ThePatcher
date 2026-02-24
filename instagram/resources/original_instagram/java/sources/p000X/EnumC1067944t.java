package p000X;

/* renamed from: X.44t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC1067944t implements InterfaceC26580vu {
    OPEN_QUICKSNAP_CONSUMPTION("open_quicksnap_consumption"),
    /* JADX INFO: Fake field, exist only in values array */
    CLOSE_QUICKSNAP_CONSUMPTION("close_quicksnap_consumption"),
    CLICK_QUICKSNAP_ENTRYPOINT("click_quicksnap_entrypoint"),
    TAP_NEXT_QUICKSNAP("tap_next_quicksnap"),
    REACT("react"),
    TEXT_REPLY("text_reply"),
    REACTION_TEXT_REPLY("reaction_text_reply"),
    LIKE("like"),
    UNLIKE("unlike"),
    SWIPE_TO_NEW_STACK("swipe_to_new_stack"),
    START_FAST_FORWARD("start_fast_forward"),
    END_FAST_FORWARD("end_fast_forward");

    public final String A00;

    EnumC1067944t(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
