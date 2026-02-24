package p000X;

import java.util.Map;

/* renamed from: X.O8o, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C61708O8o extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Map A03;
    public final Map A04;

    public /* synthetic */ C61708O8o(Map map, int i, int i2, int i3) {
        Map A0q = C1D4.A0q(EnumC79525WEq.A06, new C6HE(550, 16.0f), AnonymousClass011.A0h(EnumC79525WEq.A03, new C6HE(700, 22.0f)), AnonymousClass011.A0h(EnumC79525WEq.A04, new C6HE(700, 18.0f)), AnonymousClass011.A0h(EnumC79525WEq.A05, new C6HE(550, 16.0f)));
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = map;
        this.A04 = A0q;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61708O8o) {
                C61708O8o c61708O8o = (C61708O8o) obj;
                if (this.A02 != c61708O8o.A02 || this.A01 != c61708O8o.A01 || !D1F.A1B() || this.A00 != c61708O8o.A00 || !D1F.areEqual(this.A03, c61708O8o.A03) || !D1F.areEqual(this.A04, c61708O8o.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A04, AnonymousClass011.A03(this.A03, ((BSI.A03(this.A02 * 31, this.A01) * 31) + this.A00) * 31));
    }
}
