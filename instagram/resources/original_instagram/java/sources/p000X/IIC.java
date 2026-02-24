package p000X;

/* loaded from: classes10.dex */
public final class IIC extends KZP {
    public C33907DGh A00;
    public String A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIC) {
                IIC iic = (IIC) obj;
                if (!D1F.areEqual(this.A02, iic.A02) || !D1F.areEqual(this.A03, iic.A03) || !D1F.areEqual(this.A00, iic.A00) || !D1F.areEqual(this.A01, iic.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass011.A03(this.A00, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0D(this.A02))));
    }
}
