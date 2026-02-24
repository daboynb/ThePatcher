package p000X;

/* renamed from: X.7a3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191397a3 {
    public static final String A01;
    public final Object A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C191397a3) && D1F.areEqual(this.A00, ((C191397a3) obj).A00));
    }

    static {
        String A00 = C191407a4.A00("NetworkRequestCompat");
        D1F.A0k(A00);
        A01 = A00;
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
        AbstractC27914AsI.A0I("NetworkRequestCompat(wrapped=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C191397a3(Object obj) {
        this.A00 = obj;
    }

    public C191397a3() {
        this(null);
    }
}
