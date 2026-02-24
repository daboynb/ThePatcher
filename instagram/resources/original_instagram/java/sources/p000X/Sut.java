package p000X;

/* loaded from: classes16.dex */
public final class Sut extends JCS {
    public EnumC211788Go A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof Sut) && this.A00 == ((Sut) obj).A00);
    }

    public final int hashCode() {
        EnumC211788Go enumC211788Go = this.A00;
        if (enumC211788Go == null) {
            return 0;
        }
        return enumC211788Go.hashCode();
    }
}
