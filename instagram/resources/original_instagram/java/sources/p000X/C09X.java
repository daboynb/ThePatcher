package p000X;

/* renamed from: X.09X, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C09X extends C1A9 {
    public final EnumC78662xi A00;
    public final long A01;

    public C09X(EnumC78662xi enumC78662xi, long j) {
        D1F.A12(enumC78662xi, 0);
        this.A00 = enumC78662xi;
        this.A01 = j;
    }

    public final boolean equals(Object obj) {
        C09X c09x;
        return this == obj || (obj != null && D1F.areEqual(getClass(), obj.getClass()) && (obj instanceof C09X) && (c09x = (C09X) obj) != null && this.A00 == c09x.A00);
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        long j = this.A01;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return this.A00.toString();
    }
}
