package p000X;

/* renamed from: X.QQi, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public enum EnumC67254QQi implements InterfaceC26580vu {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    TURN_ON_ALL_NOTIFICATIONS(1),
    TURN_ON_MOST_RELEVANT_NOTIFICATIONS(2),
    TURN_OFF_NOTIFICATIONS(3),
    SUBSCRIPTION_MANAGEMENT_SURFACE_IMPRESSION(4),
    BELL_ICON_CLICK(5),
    BULK_SELECT_ENTER(6),
    BULK_SELECT_TRUN_OFF(7),
    BULK_SELECT_MOST_RELEVANT(8),
    BULK_SELECT_EXIT(9),
    PROFILE_TO_MANAGEMENT_SURFACE(10),
    SORT_BUTTON_CLICK(11),
    SORT_ORDER_UPDATED(12),
    /* JADX INFO: Fake field, exist only in values array */
    UPDATE_FROM_PREVIOUS_SETTING(13);

    public final long A00;

    EnumC67254QQi(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
