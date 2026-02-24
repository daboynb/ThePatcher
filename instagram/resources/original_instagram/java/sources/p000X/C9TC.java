package p000X;

/* renamed from: X.9TC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9TC extends C1A9 {
    public final String A00;

    public C9TC(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9TC) && D1F.areEqual(this.A00, ((C9TC) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
