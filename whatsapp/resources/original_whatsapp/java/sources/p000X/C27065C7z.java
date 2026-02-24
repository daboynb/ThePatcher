package p000X;

/* renamed from: X.C7z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27065C7z {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27065C7z) {
                C27065C7z c27065C7z = (C27065C7z) obj;
                if (this.A03 != c27065C7z.A03 || Float.compare(this.A00, c27065C7z.A00) != 0 || Float.compare(this.A01, c27065C7z.A01) != 0 || Float.compare(this.A02, c27065C7z.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(this.A03 * 31, this.A00), this.A01), this.A02);
    }

    public C27065C7z(int i, float f, float f2, float f3) {
        this.A03 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Shadow(color=");
        A04.append(this.A03);
        A04.append(", offsetX=");
        A04.append(this.A00);
        A04.append(", offsetY=");
        A04.append(this.A01);
        A04.append(", radius=");
        return C3WH.A0o(A04, this.A02);
    }
}
