package p000X;

/* renamed from: X.8j0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C222428j0 extends C1A9 {
    public EnumC195257gH A00;
    public EnumC149645ou A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C222428j0) {
                C222428j0 c222428j0 = (C222428j0) obj;
                if (!D1F.areEqual(this.A03, c222428j0.A03) || !D1F.areEqual(this.A04, c222428j0.A04) || !D1F.areEqual(this.A02, c222428j0.A02) || this.A01 != c222428j0.A01 || this.A00 != c222428j0.A00 || !D1F.areEqual(this.A05, c222428j0.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A0G(this.A04, AnonymousClass021.A0D(this.A03)) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A05);
    }
}
