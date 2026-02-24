package p000X;

/* loaded from: classes5.dex */
public final class AHE extends C1A9 implements InterfaceC54813LaZ {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof AHE) && D1F.areEqual(this.A00, ((AHE) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }
}
