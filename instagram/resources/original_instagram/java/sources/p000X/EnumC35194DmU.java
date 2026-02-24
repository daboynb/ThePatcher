package p000X;

/* renamed from: X.DmU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC35194DmU implements InterfaceC26580vu {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    IMPRESSION(1),
    CLICK(2),
    LONG_CLICK(3),
    /* JADX INFO: Fake field, exist only in values array */
    SWIPE(4),
    /* JADX INFO: Fake field, exist only in values array */
    SCROLL(5),
    /* JADX INFO: Fake field, exist only in values array */
    REACTION_PLUS(6),
    /* JADX INFO: Fake field, exist only in values array */
    DOUBLE_CLICK(7),
    LOCK(8),
    /* JADX INFO: Fake field, exist only in values array */
    RAISE_DEVICE(9);

    public final long A00;

    EnumC35194DmU(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
