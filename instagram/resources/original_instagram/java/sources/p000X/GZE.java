package p000X;

/* loaded from: classes12.dex */
public final class GZE extends C1A9 {
    public float A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GZE) {
                GZE gze = (GZE) obj;
                if (this.A01 != gze.A01 || Float.compare(this.A00, gze.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(this.A01 * 31, this.A00);
    }
}
