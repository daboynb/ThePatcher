package p000X;

/* renamed from: X.Cre, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C32966Cre extends C1A9 {
    public int A00;
    public C0RQ A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32966Cre) {
                C32966Cre c32966Cre = (C32966Cre) obj;
                if (this.A00 != c32966Cre.A00 || !D1F.areEqual(this.A01, c32966Cre.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, this.A00 * 31);
    }
}
