package p000X;

/* loaded from: classes13.dex */
public final class GSB extends C1A9 {
    public C64012a5 A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GSB) {
                GSB gsb = (GSB) obj;
                if (!D1F.areEqual(this.A00, gsb.A00) || this.A01 != gsb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = AnonymousClass021.A08(this.A00);
        int intValue = this.A01.intValue();
        return A08 + AnonymousClass210.A05(intValue != 1 ? "WAVE" : "WAVE_BACK", intValue);
    }
}
