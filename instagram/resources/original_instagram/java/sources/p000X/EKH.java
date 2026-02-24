package p000X;

/* loaded from: classes10.dex */
public final class EKH extends KTW {
    public float A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EKH) {
                EKH ekh = (EKH) obj;
                if (!D1F.areEqual(this.A01, ekh.A01) || Float.compare(this.A00, ekh.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A01) + Float.floatToIntBits(this.A00);
    }
}
