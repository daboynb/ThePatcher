package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.L5d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53975L5d {
    public final JOS A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;

    public C53975L5d(JOS jos, String str, List list, List list2, List list3) {
        this.A01 = str;
        this.A03 = list;
        this.A02 = list2;
        this.A05 = list3;
        this.A00 = jos;
        this.A04 = D27.A1O(list2 == null ? C26W.A00 : list2, list);
    }

    public final boolean A00() {
        List list = this.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C56867MIj.A00(it).Boa()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53975L5d) {
                C53975L5d c53975L5d = (C53975L5d) obj;
                if (!D1F.areEqual(this.A01, c53975L5d.A01) || !D1F.areEqual(this.A03, c53975L5d.A03) || !D1F.areEqual(this.A02, c53975L5d.A02) || !D1F.areEqual(this.A05, c53975L5d.A05) || !D1F.areEqual(this.A00, c53975L5d.A00) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass011.A03(this.A03, AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A00)) * 31;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RichResponseDataModel(responseId=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", richResponseSections=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", richResponseFooterSections=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", nestedRichResponseDataModels=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", embeddedScreens=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", ttftMs=", A0X);
        return AnonymousClass022.A0R(null, A0X);
    }
}
