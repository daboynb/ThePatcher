package p000X;

/* renamed from: X.IgH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47527IgH implements InterfaceC26580vu {
    UNKNOWN(0),
    NORMAL(1),
    /* JADX INFO: Fake field, exist only in values array */
    LIGHT(2),
    MODERATE(3),
    SEVERE(4),
    CRITICAL(5),
    /* JADX INFO: Fake field, exist only in values array */
    SHUTDOWN(6);

    public final long A00;

    EnumC47527IgH(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
