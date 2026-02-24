package p000X;

/* renamed from: X.6Rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC163616Rh implements InterfaceC26580vu {
    ACTIVITY_FEED(0),
    PUSH(1),
    SMS(2),
    EMAIL(3),
    /* JADX INFO: Fake field, exist only in values array */
    WHATSAPP(4),
    /* JADX INFO: Fake field, exist only in values array */
    FLASH_CALL(5);

    public final long A00;

    EnumC163616Rh(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
