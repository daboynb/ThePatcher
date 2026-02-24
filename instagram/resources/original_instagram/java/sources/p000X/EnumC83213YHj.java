package p000X;

/* renamed from: X.YHj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public enum EnumC83213YHj {
    UNKNOWN_LANDMARKS(0),
    NO_LANDMARKS(1),
    /* JADX INFO: Fake field, exist only in values array */
    ALL_LANDMARKS(2);

    public final int A00;

    EnumC83213YHj(int i) {
        this.A00 = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A08 = C3D.A08(this);
        C3C.A17(this, A08, this.A00);
        return A08.toString();
    }
}
