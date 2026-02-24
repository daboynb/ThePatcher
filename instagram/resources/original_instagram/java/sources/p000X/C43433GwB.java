package p000X;

/* renamed from: X.GwB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C43433GwB extends C1A9 {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43433GwB) {
                C43433GwB c43433GwB = (C43433GwB) obj;
                if (this.A03 != c43433GwB.A03 || !D1F.areEqual(this.A00, c43433GwB.A00) || !D1F.areEqual(this.A02, c43433GwB.A02) || !D1F.areEqual(this.A01, c43433GwB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass121.A0C(this.A03) + AnonymousClass021.A0E(this.A00)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
