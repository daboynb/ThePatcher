package p000X;

/* loaded from: classes13.dex */
public final class H0X extends C1A9 {
    public Long A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof H0X) && D1F.areEqual(this.A00, ((H0X) obj).A00));
    }

    public final int hashCode() {
        Long l = this.A00;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }
}
