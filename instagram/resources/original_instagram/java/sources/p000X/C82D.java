package p000X;

/* renamed from: X.82D, reason: invalid class name */
/* loaded from: classes6.dex */
public enum C82D implements InterfaceC26580vu {
    ADD(1),
    REMOVE(2),
    /* JADX INFO: Fake field, exist only in values array */
    REPLACE(3);

    public final long A00;

    C82D(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
