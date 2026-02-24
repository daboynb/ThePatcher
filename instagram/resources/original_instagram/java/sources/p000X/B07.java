package p000X;

/* loaded from: classes6.dex */
public final class B07 extends C1A9 {
    public final Integer A00;
    public final boolean A01;

    public B07(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B07) {
                B07 b07 = (B07) obj;
                if (this.A00 != b07.A00 || this.A01 != b07.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC58497Mst.A00(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
