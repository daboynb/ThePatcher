package p000X;

/* renamed from: X.6Fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C160586Fq extends C1A9 {
    public int A00 = -1;
    public int A01 = -1;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C160586Fq) {
                C160586Fq c160586Fq = (C160586Fq) obj;
                if (this.A00 != c160586Fq.A00 || this.A01 != c160586Fq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
