package p000X;

import java.util.Map;

/* renamed from: X.7mP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176247mP implements C81Z {
    public final EnumC146796et A00;
    public final Map A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176247mP) {
                C176247mP c176247mP = (C176247mP) obj;
                if (this.A00 != c176247mP.A00 || !C00C.areEqual(this.A01, c176247mP.A01) || this.A02 != c176247mP.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)), this.A02);
    }

    public C176247mP(EnumC146796et enumC146796et, Map map, boolean z) {
        this.A00 = enumC146796et;
        this.A01 = map;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FiltersItem(selectedFilter=");
        A04.append(this.A00);
        A04.append(", badges=");
        A04.append(this.A01);
        A04.append(", enabled=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
