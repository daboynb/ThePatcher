package p000X;

/* loaded from: classes17.dex */
public final class UE3 extends C1A9 {
    public InterfaceC98858pav A00;
    public InterfaceC98858pav A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UE3) {
                UE3 ue3 = (UE3) obj;
                if (!D1F.areEqual(this.A01, ue3.A01) || !D1F.areEqual(this.A00, ue3.A00)) {
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
