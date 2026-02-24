package p000X;

/* renamed from: X.16R, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C16R extends C1A9 implements InterfaceC49788Jbi {
    public final EnumC77372vd A00;

    public C16R(EnumC77372vd enumC77372vd) {
        this.A00 = enumC77372vd;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C16R) && this.A00 == ((C16R) obj).A00);
    }

    @Override // p000X.InterfaceC49788Jbi
    public final String getName() {
        return "manual_refresh";
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
