package p000X;

/* renamed from: X.9Se, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C240289Se extends RFG {
    public int A00;
    public int A01;

    @Override // p000X.RFG
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.RFG
    public final int A01() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C240289Se) {
                C240289Se c240289Se = (C240289Se) obj;
                if (this.A01 != c240289Se.A01 || this.A00 != c240289Se.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
