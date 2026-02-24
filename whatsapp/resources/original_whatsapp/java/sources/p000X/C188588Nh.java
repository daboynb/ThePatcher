package p000X;

/* renamed from: X.8Nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188588Nh extends C0W4 {
    public final C9IF A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C188588Nh(C9IF c9if, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(c9if, 2);
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c9if;
        this.A01 = z3;
        this.A04 = z4;
    }

    public static C188588Nh A00() {
        return new C188588Nh(new C8Po(100L), false, false, false, false);
    }

    public final C188588Nh A01(C9IF c9if, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        C9IF c9if2 = c9if;
        boolean booleanValue = bool != null ? bool.booleanValue() : this.A03;
        boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : this.A02;
        boolean booleanValue3 = bool3 != null ? bool3.booleanValue() : this.A01;
        if (c9if == null) {
            c9if2 = this.A00;
        }
        return new C188588Nh(c9if2, booleanValue, booleanValue2, booleanValue3, bool4 != null ? bool4.booleanValue() : this.A04);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188588Nh) {
                C188588Nh c188588Nh = (C188588Nh) obj;
                if (this.A03 != c188588Nh.A03 || this.A02 != c188588Nh.A02 || !C00C.areEqual(this.A00, c188588Nh.A00) || this.A01 != c188588Nh.A01 || this.A04 != c188588Nh.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A02(this.A03), this.A02)), this.A01), this.A04);
    }

    public C188588Nh() {
        this(new C8Po(100L), false, false, false, false);
    }
}
