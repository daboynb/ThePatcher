package p000X;

/* renamed from: X.8VG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8VG extends C1A9 {
    public InterfaceC83861YgL A00;
    public C123144nG A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8VG) {
                C8VG c8vg = (C8VG) obj;
                if (!D1F.areEqual(this.A01, c8vg.A01) || !D1F.areEqual(this.A00, c8vg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
