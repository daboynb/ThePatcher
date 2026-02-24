package p000X;

/* renamed from: X.KiQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52752KiQ extends C1A9 {
    public C9KW A00;
    public Integer A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52752KiQ) {
                C52752KiQ c52752KiQ = (C52752KiQ) obj;
                if (!D1F.areEqual(this.A00, c52752KiQ.A00) || this.A03 != c52752KiQ.A03 || !D1F.areEqual(this.A02, c52752KiQ.A02) || !D1F.areEqual(this.A01, c52752KiQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A02.hashCode()) * 31;
        Integer num = this.A01;
        return hashCode + (num == null ? 0 : num.hashCode());
    }
}
