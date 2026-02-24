package p000X;

/* renamed from: X.4dj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100954dj {
    public float A00 = 0.0f;
    public float A01 = 0.0f;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100954dj) {
                C100954dj c100954dj = (C100954dj) obj;
                if (Float.compare(this.A00, c100954dj.A00) != 0 || Float.compare(this.A01, c100954dj.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Vector(x=");
        A04.append(this.A00);
        A04.append(", y=");
        return C3WH.A0o(A04, this.A01);
    }
}
