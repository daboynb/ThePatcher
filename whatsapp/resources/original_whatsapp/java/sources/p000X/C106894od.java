package p000X;

/* renamed from: X.4od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106894od {
    public static final C106894od A03 = new C106894od(17, 0, -1.0f);
    public final float A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C106894od) {
                C106894od c106894od = (C106894od) obj;
                if (Float.compare(this.A00, c106894od.A00) != 0 || this.A02 != c106894od.A02 || this.A01 != c106894od.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3WD.A03(this.A00) + this.A02) * 31) + this.A01;
    }

    public C106894od(int i, int i2, float f) {
        this.A00 = f;
        this.A02 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LineHeightStyle(alignment=");
        A04.append((Object) C105044lS.A00(this.A00));
        A04.append(", trim=");
        int i = this.A02;
        A04.append((Object) (i == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i == 17 ? "LineHeightStyle.Trim.Both" : i == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        A04.append(",mode=");
        int i2 = this.A01;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Mode(value=");
        return AbstractC34911al.A0b(AbstractC34911al.A0e(A042, i2), A04);
    }

    public /* synthetic */ C106894od() {
        this(0, 0, 0.5f);
    }
}
