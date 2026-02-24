package p000X;

/* renamed from: X.5Xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121675Xd extends AbstractC95664Ka {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121675Xd) {
                C121675Xd c121675Xd = (C121675Xd) obj;
                if (Float.compare(this.A00, c121675Xd.A00) != 0 || Float.compare(this.A01, c121675Xd.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public C121675Xd(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Absolute(x=");
        A04.append(this.A00);
        A04.append(", y=");
        return C3WH.A0o(A04, this.A01);
    }
}
