package p000X;

/* loaded from: classes6.dex */
public final class B3K extends C0W4 {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3K) {
                B3K b3k = (B3K) obj;
                if (this.A01 != b3k.A01 || this.A02 != b3k.A02 || this.A00 != b3k.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(0L))));
    }

    public B3K(long j, long j2, long j3) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }
}
