package p000X;

/* renamed from: X.79E, reason: invalid class name */
/* loaded from: classes6.dex */
public enum C79E implements InterfaceC26580vu {
    READ_ONCE(0),
    REPLAYABLE(1),
    PERMANENT(2);

    public final long A00;

    C79E(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
