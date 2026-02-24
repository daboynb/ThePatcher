package p000X;

/* loaded from: classes5.dex */
public final class AIC extends C1A9 implements InterfaceC54813LaZ {
    public int A00;
    public int A01;
    public InterfaceC50659Jpl A02;
    public EnumC1065843y A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIC) {
                AIC aic = (AIC) obj;
                if (this.A00 != aic.A00 || this.A01 != aic.A01 || !D1F.areEqual(this.A02, aic.A02) || this.A03 != aic.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + this.A02.hashCode()) * 31) + this.A03.hashCode();
    }
}
