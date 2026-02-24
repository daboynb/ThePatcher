package p000X;

/* renamed from: X.14f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC302114f implements InterfaceC26580vu {
    FACEBOOK(0),
    INSTAGRAM(1),
    WHATSAPP(3),
    /* JADX INFO: Fake field, exist only in values array */
    FRL(4),
    THREADS(5),
    /* JADX INFO: Fake field, exist only in values array */
    DO_NOT_USE(10000),
    /* JADX INFO: Fake field, exist only in values array */
    EXAMPLE(10001);

    public final long A00;

    EnumC302114f(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
