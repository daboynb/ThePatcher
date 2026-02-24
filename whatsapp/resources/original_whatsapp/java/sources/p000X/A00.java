package p000X;

/* loaded from: classes5.dex */
public final class A00 implements AVO {
    public final int A00;
    public final AbstractC60612hW A01;
    public final AY1 A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final boolean A06;

    public A00(AbstractC60612hW abstractC60612hW, AY1 ay1, Integer num, Integer num2, Integer num3, int i, boolean z) {
        C00C.A0A(abstractC60612hW, 1);
        this.A06 = z;
        this.A01 = abstractC60612hW;
        this.A00 = i;
        this.A02 = ay1;
        this.A03 = num;
        this.A05 = num2;
        this.A04 = num3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A00) {
                A00 a00 = (A00) obj;
                if (this.A06 != a00.A06 || !C00C.areEqual(this.A01, a00.A01) || this.A00 != a00.A00 || !C00C.areEqual(this.A02, a00.A02) || !C00C.areEqual(this.A03, a00.A03) || !C00C.areEqual(this.A05, a00.A05) || !C00C.areEqual(this.A04, a00.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34881ai.A03(this.A01, AbstractC66982uF.A02(this.A06)) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisplayName(pulse=");
        A04.append(this.A06);
        A04.append(", title=");
        A04.append(this.A01);
        A04.append(", textColor=");
        A04.append(this.A00);
        A04.append(", avIcon=");
        A04.append(this.A02);
        A04.append(", avIconImageColor=");
        A04.append(this.A03);
        A04.append(", avIconImageSize=");
        A04.append(this.A05);
        A04.append(", avIconImageMarginEnd=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
