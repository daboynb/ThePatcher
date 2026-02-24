package p000X;

/* renamed from: X.1yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC53971yz implements InterfaceC98538ooy {
    INTERN_FIELD_NAMES,
    CANONICALIZE_FIELD_NAMES,
    FAIL_ON_SYMBOL_HASH_OVERFLOW,
    USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING,
    CHARSET_DETECTION;

    public final boolean A00 = true;

    EnumC53971yz() {
    }

    @Override // p000X.InterfaceC98538ooy
    public final boolean Ape(int i) {
        return (i & (1 << ordinal())) != 0;
    }

    @Override // p000X.InterfaceC98538ooy
    public final int C5j() {
        return 1 << ordinal();
    }

    @Override // p000X.InterfaceC98538ooy
    public final boolean Apd() {
        return this.A00;
    }
}
