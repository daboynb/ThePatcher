package p000X;

/* loaded from: classes6.dex */
public final class BHD extends AbstractC25580Bda {
    public final EnumC25470Bbm A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BHD) && this.A00 == ((BHD) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BHD(EnumC25470Bbm enumC25470Bbm) {
        this.A00 = enumC25470Bbm;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineFeedbackSurface(imagineSurface=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
