package p000X;

/* renamed from: X.Yo5, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public enum EnumC84291Yo5 implements InterfaceC98332ogA {
    TYPE_UNKNOWN(0),
    TYPE_CONTACT_INFO(1),
    TYPE_EMAIL(2),
    TYPE_ISBN(3),
    TYPE_PHONE(4),
    TYPE_PRODUCT(5),
    TYPE_SMS(6),
    TYPE_TEXT(7),
    TYPE_URL(8),
    TYPE_WIFI(9),
    TYPE_GEO(10),
    TYPE_CALENDAR_EVENT(11),
    TYPE_DRIVER_LICENSE(12);

    public final int A00;

    EnumC84291Yo5(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC98332ogA
    public final int GWN() {
        return this.A00;
    }
}
