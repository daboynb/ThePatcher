package p000X;

/* loaded from: classes6.dex */
public final class KCH extends C1A9 {
    public String A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KCH) {
                KCH kch = (KCH) obj;
                if (!D1F.areEqual(this.A00, kch.A00) || this.A01 != kch.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
