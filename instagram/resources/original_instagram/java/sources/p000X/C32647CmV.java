package p000X;

/* renamed from: X.CmV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32647CmV extends AbstractC39714FdG {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32647CmV) && D1F.areEqual(this.A00, ((C32647CmV) obj).A00));
    }

    public final int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }
}
