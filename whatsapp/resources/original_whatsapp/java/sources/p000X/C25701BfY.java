package p000X;

/* renamed from: X.BfY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25701BfY {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25701BfY) {
                C25701BfY c25701BfY = (C25701BfY) obj;
                if (!C00C.areEqual(this.A03, c25701BfY.A03) || !C00C.areEqual(this.A02, c25701BfY.A02) || !C00C.areEqual(this.A04, c25701BfY.A04) || this.A01 != c25701BfY.A01 || this.A00 != c25701BfY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03))) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaBillPaymentsCategory(categoryName=");
        A04.append(this.A03);
        A04.append(", categoryId=");
        AbstractC23469Abs.A1L(A04, this.A02);
        A04.append(this.A04);
        A04.append(", rank=");
        A04.append(this.A01);
        A04.append(", lastUpdatedTime=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
