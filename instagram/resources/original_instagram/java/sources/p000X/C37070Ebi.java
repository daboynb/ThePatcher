package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Ebi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37070Ebi {
    public int A00;
    public Object A01;
    public String A02;
    public List A03;
    public Map A04;
    public Set A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37070Ebi) {
                C37070Ebi c37070Ebi = (C37070Ebi) obj;
                if (!D1F.areEqual(this.A02, c37070Ebi.A02) || !D1F.areEqual(this.A01, c37070Ebi.A01) || !D1F.areEqual(this.A05, c37070Ebi.A05) || !D1F.areEqual(this.A04, c37070Ebi.A04) || this.A00 != c37070Ebi.A00 || !D1F.areEqual(this.A03, c37070Ebi.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = (AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A05, (AnonymousClass021.A0D(this.A02) + AnonymousClass021.A09(this.A01)) * 31)) + this.A00) * 31;
        List list = this.A03;
        return A03 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ValueEntry(key=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(368), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", variableLog=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", valueLog=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", depth=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", keyPath=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
