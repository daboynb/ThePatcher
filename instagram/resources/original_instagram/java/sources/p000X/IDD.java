package p000X;

/* loaded from: classes10.dex */
public final class IDD extends AbstractC49476JSc {
    public final String A00;

    public IDD(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof IDD) && D1F.areEqual(this.A00, ((IDD) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
