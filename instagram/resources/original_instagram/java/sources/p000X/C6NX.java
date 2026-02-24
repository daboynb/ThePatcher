package p000X;

/* renamed from: X.6NX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6NX extends C1A9 {
    public final String A00;

    public C6NX(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6NX) && D1F.areEqual(this.A00, ((C6NX) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
