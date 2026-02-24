package p000X;

/* renamed from: X.KiT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52755KiT extends C1A9 {
    public int A00;
    public C9KW A01;
    public String A02;
    public String A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52755KiT) {
                C52755KiT c52755KiT = (C52755KiT) obj;
                if (!D1F.areEqual(this.A01, c52755KiT.A01) || !D1F.areEqual(this.A02, c52755KiT.A02) || this.A04 != c52755KiT.A04 || this.A00 != c52755KiT.A00 || !D1F.areEqual(this.A03, c52755KiT.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A00) * 31) + this.A03.hashCode();
    }
}
