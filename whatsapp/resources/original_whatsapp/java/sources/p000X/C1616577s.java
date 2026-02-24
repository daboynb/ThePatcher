package p000X;

/* renamed from: X.77s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616577s {
    public final int A00;
    public final int A01;
    public final AbstractC150186kP A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public C1616577s(AbstractC150186kP abstractC150186kP, int i, int i2, boolean z, boolean z2, boolean z3) {
        C00C.A0A(abstractC150186kP, 0);
        this.A02 = abstractC150186kP;
        this.A01 = i;
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616577s) {
                C1616577s c1616577s = (C1616577s) obj;
                if (!C00C.areEqual(this.A02, c1616577s.A02) || this.A01 != c1616577s.A01 || this.A03 != c1616577s.A03 || this.A04 != c1616577s.A04 || this.A05 != c1616577s.A05 || this.A00 != c1616577s.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34861ag.A00(this.A02) + this.A01) * 31, this.A03), this.A04), this.A05) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarCategoryItem(category=");
        A04.append(this.A02);
        A04.append(", iconRes=");
        A04.append(this.A01);
        A04.append(", isEnabled=");
        A04.append(this.A03);
        A04.append(", isSelected=");
        A04.append(this.A04);
        A04.append(", showBadge=");
        A04.append(this.A05);
        A04.append(", contentDescription=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
