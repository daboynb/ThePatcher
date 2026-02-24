package p000X;

/* renamed from: X.431, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass431 extends AbstractC95514Jl {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass431) {
                AnonymousClass431 anonymousClass431 = (AnonymousClass431) obj;
                if (this.A01 != anonymousClass431.A01 || this.A00 != anonymousClass431.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public AnonymousClass431(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkExistingSubgroupsPartialSuccessResult(totalCount=");
        A04.append(this.A01);
        A04.append(", successCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
