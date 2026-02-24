package p000X;

/* loaded from: classes11.dex */
public final class DJ9 extends C1A9 {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DJ9) && D1F.areEqual(this.A00, ((DJ9) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }
}
