package p000X;

/* renamed from: X.1tP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC50511tP implements InterfaceC26580vu {
    ACTIVE("ACTIVE"),
    USER_DEACTIVATED("USER_DEACTIVATED"),
    USER_SCHEDULED_DELETION("USER_SCHEDULED_DELETION"),
    USER_DISABLED("USER_DISABLED"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_DEACTIVATED_EXCEPT_MESSENGER("USER_DEACTIVATED_EXCEPT_MESSENGER"),
    /* JADX INFO: Fake field, exist only in values array */
    CURRENT("CURRENT");

    public final String A00;

    EnumC50511tP(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
