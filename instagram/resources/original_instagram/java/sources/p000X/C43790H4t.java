package p000X;

/* renamed from: X.H4t, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43790H4t extends C1A9 {
    public EnumC129644xk A00;
    public Integer A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43790H4t) {
                C43790H4t c43790H4t = (C43790H4t) obj;
                if (!D1F.areEqual(this.A02, c43790H4t.A02) || this.A01 != c43790H4t.A01 || !D1F.areEqual(this.A03, c43790H4t.A03) || this.A00 != c43790H4t.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0E = AnonymousClass021.A0E(this.A02) * 31;
        int intValue = this.A01.intValue();
        return AnonymousClass021.A0B(this.A00, (((A0E + (intValue != 1 ? intValue != 2 ? intValue != 3 ? "CIRCLE_CHECKMARK_OUTLINE" : "NONE" : "HIDDEN" : "CHECKMARK").hashCode() + intValue) * 31) + AnonymousClass021.A0F(this.A03)) * 31);
    }
}
