package p000X;

/* renamed from: X.8Ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC210148Ag implements InterfaceC38066Erm {
    READ_NULL_PROPERTIES(true),
    WRITE_NULL_PROPERTIES(true),
    WRITE_PROPERTIES_SORTED(false),
    STRIP_TRAILING_BIGDECIMAL_ZEROES(true),
    FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION(false);

    public final int A00 = 1 << ordinal();
    public final boolean A01;

    EnumC210148Ag(boolean z) {
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

    @Override // p000X.InterfaceC38066Erm
    public final int AtY() {
        return 1;
    }

    @Override // p000X.InterfaceC98538ooy
    public final int C5j() {
        return this.A00;
    }
}
