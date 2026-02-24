package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class B3P extends C0W4 {
    public final int A00;
    public final int A01;
    public final Map A02;
    public final Map A03;

    public /* synthetic */ B3P(int i, int i2, Map map) {
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E(EnumC25375Ba5.A02, new B3I(700, 22.0f), c09rArr);
        AbstractC34821ac.A1V(EnumC25375Ba5.A03, new B3I(700, 18.0f), c09rArr, 1);
        AbstractC34901ak.A1G(EnumC25375Ba5.A04, new B3I(550, 16.0f), c09rArr);
        AbstractC34901ak.A1H(EnumC25375Ba5.A05, new B3I(550, 16.0f), c09rArr);
        Map A0G = C09S.A0G(c09rArr);
        C00C.A0A(map, 5);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = map;
        this.A03 = A0G;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3P) {
                B3P b3p = (B3P) obj;
                if (this.A01 != b3p.A01 || this.A00 != b3p.A00 || !C00C.areEqual(this.A02, b3p.A02) || !C00C.areEqual(this.A03, b3p.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, (AbstractC23469Abs.A02(this.A01 * 31, this.A00) + 4) * 31));
    }
}
