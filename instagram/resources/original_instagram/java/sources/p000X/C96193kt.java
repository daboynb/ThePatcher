package p000X;

/* renamed from: X.3kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96193kt extends C23S {
    public final Object A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C96193kt) && D1F.areEqual(this.A00, ((C96193kt) obj).A00));
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
        AbstractC27914AsI.A0I("Success(value=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C96193kt(Object obj) {
        this.A00 = obj;
    }
}
