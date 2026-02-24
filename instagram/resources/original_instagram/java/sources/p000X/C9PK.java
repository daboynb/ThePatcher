package p000X;

/* renamed from: X.9PK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9PK extends C1A9 {
    public final String A00;

    public C9PK(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9PK) && D1F.areEqual(this.A00, ((C9PK) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public C9PK() {
        this(null);
    }
}
