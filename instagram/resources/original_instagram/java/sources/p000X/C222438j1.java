package p000X;

/* renamed from: X.8j1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C222438j1 extends C1A9 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C222438j1) {
                C222438j1 c222438j1 = (C222438j1) obj;
                if (this.A01 != c222438j1.A01 || this.A00 != c222438j1.A00 || this.A03 != c222438j1.A03 || this.A04 != c222438j1.A04 || this.A05 != c222438j1.A05 || this.A02 != c222438j1.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AbstractC114934a1.A01(this.A01) * 31, this.A00), this.A03), this.A04), this.A05), this.A02);
    }
}
