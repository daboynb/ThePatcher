package p000X;

/* renamed from: X.5wS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154325wS extends C23S {
    public final Object A00;

    public C154325wS(Object obj) {
        this.A00 = obj;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C154325wS) && D1F.areEqual(this.A00, ((C154325wS) obj).A00));
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(C1I0.A00(96), sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
