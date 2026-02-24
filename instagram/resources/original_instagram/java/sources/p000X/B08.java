package p000X;

/* loaded from: classes6.dex */
public final class B08 extends C1A9 {
    public final Integer A00;
    public final boolean A01;

    public B08(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B08) {
                B08 b08 = (B08) obj;
                if (this.A00 != b08.A00 || this.A01 != b08.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (((intValue != 1 ? intValue != 2 ? "NOTHING" : "CAMERA_CAPTURE" : "GALLERY").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
