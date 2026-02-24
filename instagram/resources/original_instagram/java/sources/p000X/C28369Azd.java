package p000X;

/* renamed from: X.Azd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28369Azd extends C1A9 {
    public float A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28369Azd) {
                C28369Azd c28369Azd = (C28369Azd) obj;
                if (Float.compare(this.A00, c28369Azd.A00) != 0 || this.A01 != c28369Azd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
