package p000X;

/* renamed from: X.0g8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16800g8 extends C1A9 {
    public final long A00;
    public final C16790g7 A01;

    public C16800g8(C16790g7 c16790g7, long j) {
        this.A00 = j;
        this.A01 = c16790g7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16800g8) {
                C16800g8 c16800g8 = (C16800g8) obj;
                if (this.A00 != c16800g8.A00 || !D1F.areEqual(this.A01, c16800g8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        C16790g7 c16790g7 = this.A01;
        return i + (c16790g7 == null ? 0 : c16790g7.hashCode());
    }
}
