package p000X;

/* renamed from: X.YHv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public enum EnumC83223YHv {
    UNKNOWN_PERFORMANCE(0),
    FAST(1),
    ACCURATE(2);

    public final int A00;

    EnumC83223YHv(int i) {
        this.A00 = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A08 = C3D.A08(this);
        C3C.A17(this, A08, this.A00);
        return A08.toString();
    }
}
