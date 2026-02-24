package p000X;

/* renamed from: X.9Vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210909Vg {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210909Vg) {
                C210909Vg c210909Vg = (C210909Vg) obj;
                if (this.A00 != c210909Vg.A00 || this.A01 != c210909Vg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C210909Vg(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeleteReasonOption(serverIndex=");
        A04.append(this.A00);
        A04.append(", stringResourceId=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
