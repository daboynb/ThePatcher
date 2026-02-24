package p000X;

/* renamed from: X.2OG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2OG extends A03 {
    public final String A00;

    public C2OG(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2OG) && D1F.areEqual(this.A00, ((C2OG) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
