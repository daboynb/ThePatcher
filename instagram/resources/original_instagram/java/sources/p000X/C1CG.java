package p000X;

/* renamed from: X.1CG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1CG extends C1A9 implements InterfaceC50078JgO {
    public final EnumC35127DlP A00;

    public C1CG(EnumC35127DlP enumC35127DlP) {
        this.A00 = enumC35127DlP;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1CG) && this.A00 == ((C1CG) obj).A00);
    }

    public final int hashCode() {
        EnumC35127DlP enumC35127DlP = this.A00;
        if (enumC35127DlP == null) {
            return 0;
        }
        return enumC35127DlP.hashCode();
    }
}
