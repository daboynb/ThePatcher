package p000X;

/* loaded from: classes6.dex */
public final class DC4 extends AbstractC57878Miu {
    public int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DC4) && this.A00 == ((DC4) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FixedHeight(fixedHeight=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
