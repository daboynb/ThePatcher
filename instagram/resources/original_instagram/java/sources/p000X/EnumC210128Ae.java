package p000X;

/* renamed from: X.8Ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC210128Ae implements InterfaceC38066Erm {
    READ_ENUM_KEYS_USING_INDEX,
    WRITE_ENUMS_TO_LOWERCASE;

    public final int A00 = 1 << ordinal();

    EnumC210128Ae() {
    }

    @Override // p000X.InterfaceC98538ooy
    public final boolean Apd() {
        return false;
    }

    @Override // p000X.InterfaceC98538ooy
    public final boolean Ape(int i) {
        return (i & this.A00) != 0;
    }

    @Override // p000X.InterfaceC38066Erm
    public final int AtY() {
        return 0;
    }

    @Override // p000X.InterfaceC98538ooy
    public final int C5j() {
        return this.A00;
    }
}
