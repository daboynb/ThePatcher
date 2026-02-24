package p000X;

/* renamed from: X.GpB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C42999GpB extends C1A9 {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42999GpB) {
                C42999GpB c42999GpB = (C42999GpB) obj;
                if (this.A00 != c42999GpB.A00 || this.A01 != c42999GpB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(this.A00 * 31, this.A01);
    }
}
