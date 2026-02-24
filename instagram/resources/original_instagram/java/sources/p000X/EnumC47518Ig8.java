package p000X;

/* renamed from: X.Ig8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47518Ig8 implements InterfaceC26580vu {
    RESTAURANT(0),
    MOVIES(1),
    /* JADX INFO: Fake field, exist only in values array */
    TV_SHOWS(2),
    CELEBRITY(3),
    SPORTS_TEAM(4);

    public final long A00;

    EnumC47518Ig8(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
