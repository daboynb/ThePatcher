package p000X;

/* loaded from: classes17.dex */
public enum YHV {
    UNKNOWN_CLASSIFICATIONS(0),
    NO_CLASSIFICATIONS(1),
    /* JADX INFO: Fake field, exist only in values array */
    ALL_CLASSIFICATIONS(2);

    public final int A00;

    YHV(int i) {
        this.A00 = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A08 = C3D.A08(this);
        C3C.A17(this, A08, this.A00);
        return A08.toString();
    }
}
