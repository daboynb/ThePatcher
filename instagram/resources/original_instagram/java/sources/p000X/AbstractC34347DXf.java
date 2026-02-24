package p000X;

/* renamed from: X.DXf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC34347DXf extends D5G implements InterfaceC98859paw {
    public AbstractC34347DXf(Class cls, Object obj, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
    }

    public final InterfaceC98859paw A00() {
        return (InterfaceC98859paw) super.getReflected();
    }

    @Override // p000X.D5G
    public final InterfaceC98861pay compute() {
        return super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC34347DXf) {
                D5G d5g = (D5G) obj;
                if (!getOwner().equals(d5g.getOwner()) || !this.name.equals(d5g.name) || !this.signature.equals(d5g.signature) || !D1F.areEqual(this.receiver, d5g.receiver)) {
                }
            } else if (obj instanceof InterfaceC98859paw) {
                return obj.equals(compute());
            }
            return false;
        }
        return true;
    }

    @Override // p000X.D5G
    public final /* bridge */ /* synthetic */ InterfaceC98861pay getReflected() {
        return super.getReflected();
    }

    public final int hashCode() {
        return (((getOwner().hashCode() * 31) + this.name.hashCode()) * 31) + this.signature.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        InterfaceC98861pay compute = compute();
        InterfaceC98861pay interfaceC98861pay = compute;
        if (compute == this) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("property ", A0X);
            AbstractC27914AsI.A0I(this.name, A0X);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(535), A0X);
            interfaceC98861pay = A0X;
        }
        return interfaceC98861pay.toString();
    }
}
