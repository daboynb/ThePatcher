package p000X;

/* renamed from: X.Doq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35340Doq extends C2OJ {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35340Doq) && D1F.areEqual(this.A00, ((C35340Doq) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
