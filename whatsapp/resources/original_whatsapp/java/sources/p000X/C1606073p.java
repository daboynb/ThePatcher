package p000X;

/* renamed from: X.73p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1606073p {
    public final String A00;

    public C1606073p(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1606073p) && C00C.areEqual(this.A00, ((C1606073p) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }
}
