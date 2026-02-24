package p000X;

/* renamed from: X.82E, reason: invalid class name */
/* loaded from: classes6.dex */
public enum C82E implements InterfaceC26580vu {
    SINGLE(1),
    MULTI(2);

    public final long A00;

    C82E(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
