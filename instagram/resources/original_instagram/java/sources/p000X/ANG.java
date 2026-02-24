package p000X;

/* loaded from: classes5.dex */
public final class ANG extends C1A9 implements InterfaceC54810LaW {
    public EnumC61622Ra A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ANG) {
                ANG ang = (ANG) obj;
                if (this.A00 != ang.A00 || !D1F.areEqual(this.A01, ang.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
