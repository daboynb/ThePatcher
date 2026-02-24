package p000X;

/* renamed from: X.9hV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC246979hV implements InterfaceC26580vu {
    MARK_AS_ORDER("mark_as_order"),
    MARK_AS_PAID("mark_as_paid"),
    MARK_AS_SHIPPED("mark_as_shipped"),
    EMPTY_ACTIVITY(""),
    MARK_AS_APPOINTMENT("mark_as_appointment"),
    MARK_AS_UNREAD("mark_as_unread"),
    MARK_AS_UNANSWERED("mark_as_unanswered"),
    MARK_AS_LEAD("mark_as_lead"),
    /* JADX INFO: Fake field, exist only in values array */
    MARK_AS_PRIORITY("mark_as_priority"),
    /* JADX INFO: Fake field, exist only in values array */
    MARK_AS_HIGH_INTENT("mark_as_high_intent"),
    /* JADX INFO: Fake field, exist only in values array */
    MARK_AS_IMPORTANT("mark_as_important"),
    /* JADX INFO: Fake field, exist only in values array */
    MARK_AS_FOLLOW_UP("mark_as_follow_up"),
    FLAG("flag");

    public final String A00;

    EnumC246979hV(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
