package p000X;

/* renamed from: X.Lzq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56380Lzq extends C1A9 {
    public long A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56380Lzq) {
                C56380Lzq c56380Lzq = (C56380Lzq) obj;
                if (this.A01 != c56380Lzq.A01 || this.A00 != c56380Lzq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }
}
