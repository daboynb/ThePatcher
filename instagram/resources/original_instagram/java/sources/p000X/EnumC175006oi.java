package p000X;

/* renamed from: X.6oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC175006oi implements InterfaceC26580vu {
    PHOTO(1),
    VIDEO(2),
    OTHER(3),
    ALBUM(8),
    MOTION_PHOTO(9),
    NONE(0);

    public final long A00;

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC175006oi(long j) {
        this.A00 = j;
    }
}
