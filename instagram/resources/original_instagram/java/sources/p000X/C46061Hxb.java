package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Hxb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46061Hxb extends AbstractC49190JHc {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final boolean A05;

    public C46061Hxb(String str, String str2, String str3, List list, boolean z) {
        D1F.A0y(list);
        this.A04 = list;
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A05 = z;
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : list) {
            if (obj instanceof NUD) {
                A0a.add(obj);
            }
        }
        this.A03 = A0a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46061Hxb) {
                C46061Hxb c46061Hxb = (C46061Hxb) obj;
                if (!D1F.areEqual(this.A04, c46061Hxb.A04) || !D1F.areEqual(this.A00, c46061Hxb.A00) || !D1F.areEqual(this.A01, c46061Hxb.A01) || !D1F.areEqual(this.A02, c46061Hxb.A02) || this.A05 != c46061Hxb.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((((AnonymousClass021.A08(this.A04) + AnonymousClass021.A0E(this.A00)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0F(this.A02)) * 31, this.A05);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Active(rows=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", metagenRequestId=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", metagenResponseId=", A0X);
        AnonymousClass022.A0u(A0X, this.A01);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", lockHeightWhileLoading=", A0X);
        return AnonymousClass149.A0o(A0X, this.A05);
    }
}
