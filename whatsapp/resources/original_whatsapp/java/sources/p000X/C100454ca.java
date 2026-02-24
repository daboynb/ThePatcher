package p000X;

/* renamed from: X.4ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100454ca {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100454ca) {
                C100454ca c100454ca = (C100454ca) obj;
                if (Float.compare(this.A00, c100454ca.A00) != 0 || Float.compare(this.A01, c100454ca.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public C100454ca(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlingResult(distanceCoefficient=");
        A04.append(this.A00);
        A04.append(", velocityCoefficient=");
        return C3WH.A0o(A04, this.A01);
    }
}
