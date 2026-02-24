package p000X;

/* renamed from: X.DsM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC35558DsM implements InterfaceC98538ooy {
    WRITE_MINIMAL_INTS(true),
    WRITE_TYPE_HEADER(false),
    LENIENT_UTF_ENCODING(false),
    STRINGREF(false),
    WRITE_MINIMAL_DOUBLES(false);

    public final int A00 = 1 << ordinal();
    public final boolean A01;

    EnumC35558DsM(boolean z) {
        this.A01 = z;
    }

    @Override // p000X.InterfaceC98538ooy
    public final boolean Apd() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98538ooy
    public final boolean Ape(int i) {
        return (i & this.A00) != 0;
    }

    @Override // p000X.InterfaceC98538ooy
    public final int C5j() {
        return this.A00;
    }
}
