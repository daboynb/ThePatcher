package p000X;

/* renamed from: X.2QN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2QN extends AbstractC37464Ei4 {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2QN) && D1F.areEqual(this.A00, ((C2QN) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
