package p000X;

/* renamed from: X.3O9, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3O9 extends AbstractC57878Miu {
    public int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3O9) && this.A00 == ((C3O9) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FixedWidth(fixedWidth=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
