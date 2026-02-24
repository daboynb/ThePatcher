package p000X;

/* renamed from: X.9Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211509Xs {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211509Xs) {
                C211509Xs c211509Xs = (C211509Xs) obj;
                if (this.A00 != c211509Xs.A00 || this.A02 != c211509Xs.A02 || this.A01 != c211509Xs.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }

    public C211509Xs(int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StepConfig(iconRes=");
        A04.append(this.A00);
        A04.append(", titleRes=");
        A04.append(this.A02);
        A04.append(", subtitleRes=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
