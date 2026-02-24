package p000X;

/* renamed from: X.YHe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public enum EnumC83208YHe {
    UNKNOWN_CONTOURS(0),
    NO_CONTOURS(1),
    /* JADX INFO: Fake field, exist only in values array */
    ALL_CONTOURS(2);

    public final int A00;

    EnumC83208YHe(int i) {
        this.A00 = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A08 = C3D.A08(this);
        C3C.A17(this, A08, this.A00);
        return A08.toString();
    }
}
