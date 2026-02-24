package p000X;

/* renamed from: X.2aY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC64302aY implements InterfaceC98538ooy {
    /* JADX INFO: Fake field, exist only in values array */
    EF5(0, true),
    /* JADX INFO: Fake field, exist only in values array */
    EF6(1, true),
    /* JADX INFO: Fake field, exist only in values array */
    EF7(2, false),
    /* JADX INFO: Fake field, exist only in values array */
    EF8(3, false),
    /* JADX INFO: Fake field, exist only in values array */
    EF9(4, true),
    A04(5, false),
    /* JADX INFO: Fake field, exist only in values array */
    EF69(6, false);

    public final EnumC54341za A00;
    public final int A01 = 1 << ordinal();
    public final boolean A02;

    @Override // p000X.InterfaceC98538ooy
    public final boolean Apd() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98538ooy
    public final int C5j() {
        return this.A01;
    }

    EnumC64302aY(int i, boolean z) {
        this.A02 = z;
        this.A00 = r3;
    }

    @Override // p000X.InterfaceC98538ooy
    public final boolean Ape(int i) {
        throw AnonymousClass002.createAndThrow();
    }
}
