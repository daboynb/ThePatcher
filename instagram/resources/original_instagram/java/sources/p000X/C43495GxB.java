package p000X;

/* renamed from: X.GxB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C43495GxB extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43495GxB) {
                C43495GxB c43495GxB = (C43495GxB) obj;
                if (!D1F.areEqual(this.A04, c43495GxB.A04) || !D1F.areEqual(this.A03, c43495GxB.A03) || !D1F.areEqual(this.A01, c43495GxB.A01) || !D1F.areEqual(this.A02, c43495GxB.A02) || !D1F.areEqual(this.A00, c43495GxB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AnonymousClass021.A0E(this.A04) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0F(this.A00);
    }
}
