package p000X;

/* renamed from: X.4dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101024dq {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101024dq) {
                C101024dq c101024dq = (C101024dq) obj;
                if (this.A01 != c101024dq.A01 || this.A00 != c101024dq.A00 || this.A02 != c101024dq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((this.A01 * 31) + this.A00) * 31, this.A02);
    }

    public C101024dq(int i, int i2, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BidiRun(start=");
        C3WF.A1K(A04, this.A01);
        A04.append(this.A00);
        A04.append(", isRtl=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
