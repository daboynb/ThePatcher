package p000X;

/* renamed from: X.A8g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26058A8g extends C1A9 {
    public boolean A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26058A8g) {
                C26058A8g c26058A8g = (C26058A8g) obj;
                if (this.A01 != c26058A8g.A01 || this.A00 != c26058A8g.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A00);
    }
}
