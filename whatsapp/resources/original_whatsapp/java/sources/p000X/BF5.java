package p000X;

/* loaded from: classes6.dex */
public final class BF5 extends AbstractC25565BdL {
    public final float A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BF5) {
                BF5 bf5 = (BF5) obj;
                if (Float.compare(1.0f, 1.0f) != 0 || Float.compare(this.A00, bf5.A00) != 0 || this.A01 != bf5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(C3WD.A03(1.0f), this.A00) + ((int) this.A01);
    }

    public BF5(long j, float f) {
        this.A00 = f;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScaleY(startValue=");
        A04.append(1.0f);
        A04.append(", endValue=");
        A04.append(this.A00);
        A04.append(", durationMs=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
