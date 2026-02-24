package p000X;

/* renamed from: X.1ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40151ch {
    public long A00 = 0;
    public long A02 = 0;
    public long A01 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C40151ch c40151ch = (C40151ch) obj;
                if (this.A00 != c40151ch.A00 || this.A02 != c40151ch.A02 || this.A01 != c40151ch.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A02;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A01;
        return i2 + ((int) (j3 ^ (j3 >>> 32)));
    }
}
