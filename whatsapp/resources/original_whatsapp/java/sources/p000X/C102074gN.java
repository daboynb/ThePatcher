package p000X;

/* renamed from: X.4gN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102074gN {
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C102074gN) {
                C102074gN c102074gN = (C102074gN) obj;
                if (!C00C.areEqual(this.A02, c102074gN.A02) || this.A01 != c102074gN.A01 || this.A00 != c102074gN.A00 || !C00C.areEqual(this.A03, c102074gN.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C105464m8 A00(int i) {
        int i2 = this.A00;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        } else if (i == Integer.MIN_VALUE) {
            throw AbstractC34801aa.A0z("Item.end should be set first");
        }
        return new C105464m8(this.A02, this.A03, this.A01, i);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, ((((AbstractC34901ak.A04(this.A02) * 31) + this.A01) * 31) + this.A00) * 31);
    }

    public C102074gN(Object obj, String str, int i, int i2) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MutableRange(item=");
        A04.append(this.A02);
        A04.append(", start=");
        C3WF.A1K(A04, this.A01);
        A04.append(this.A00);
        A04.append(", tag=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
