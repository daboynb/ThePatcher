package p000X;

/* renamed from: X.86J, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C86J extends C1A9 {
    public int A00;
    public int A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C86J) {
                C86J c86j = (C86J) obj;
                if (this.A00 != c86j.A00 || this.A01 != c86j.A01 || !D1F.areEqual(this.A03, c86j.A03) || !D1F.areEqual(this.A02, c86j.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode();
    }
}
