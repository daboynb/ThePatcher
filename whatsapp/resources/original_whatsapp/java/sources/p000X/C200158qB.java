package p000X;

/* renamed from: X.8qB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200158qB extends AbstractC2052396x {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C200158qB) {
                C200158qB c200158qB = (C200158qB) obj;
                if (!C00C.areEqual(this.A00, c200158qB.A00) || this.A01 != c200158qB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34901ak.A05(this.A00) * 31, this.A01);
    }

    public String toString() {
        return "Finish";
    }

    public C200158qB(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
