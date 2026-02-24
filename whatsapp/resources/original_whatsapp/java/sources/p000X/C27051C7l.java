package p000X;

/* renamed from: X.C7l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27051C7l {
    public final C15970k1 A00;
    public final Integer A01;
    public final boolean A02;

    public C27051C7l(C15970k1 c15970k1, Integer num, boolean z) {
        C00C.A0A(num, 1);
        this.A02 = z;
        this.A01 = num;
        this.A00 = c15970k1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27051C7l) {
                C27051C7l c27051C7l = (C27051C7l) obj;
                if (this.A02 != c27051C7l.A02 || this.A01 != c27051C7l.A01 || !C00C.areEqual(this.A00, c27051C7l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC66982uF.A02(this.A02);
        Integer num = this.A01;
        return (AbstractC23472Abv.A09(num, AbstractC27164CBw.A01(num), A02) + AbstractC34901ak.A04(this.A00)) * 31;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegisterAllAccountsIncentiveParams(incentiveEnabled=");
        A04.append(this.A02);
        A04.append(", incentiveType=");
        A04.append(AbstractC27164CBw.A01(this.A01));
        A04.append(", qrVpa=");
        A04.append(this.A00);
        A04.append(", referralId=");
        return AbstractC34911al.A0c("", A04);
    }
}
