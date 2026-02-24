package p000X;

/* loaded from: classes6.dex */
public final class B3G extends C0W4 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3G) {
                B3G b3g = (B3G) obj;
                if (this.A00 != b3g.A00 || this.A01 != b3g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34911al.A00(0L, AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A00))) * 31) + 1237;
    }

    public B3G(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
