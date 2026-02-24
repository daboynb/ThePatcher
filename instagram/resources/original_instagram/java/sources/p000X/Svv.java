package p000X;

/* loaded from: classes16.dex */
public final class Svv extends JCS {
    public EnumC35541Os A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof Svv) && this.A00 == ((Svv) obj).A00);
    }

    public final int hashCode() {
        EnumC35541Os enumC35541Os = this.A00;
        if (enumC35541Os == null) {
            return 0;
        }
        return enumC35541Os.hashCode();
    }
}
