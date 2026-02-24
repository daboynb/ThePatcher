package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.ODh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61830ODh {
    public KIC A00;
    public C58504Mt0 A01;
    public final int A02;
    public final String A03;
    public final List A04;
    public final Map A05;

    public C61830ODh(String str, List list, Map map, KIC kic, C58504Mt0 c58504Mt0, int i) {
        D1F.A0z(str);
        this.A02 = i;
        this.A03 = str;
        this.A05 = map;
        this.A04 = list;
        this.A01 = c58504Mt0;
        this.A00 = kic;
    }

    public static C61830ODh A00(String str, KIC kic, C58504Mt0 c58504Mt0, int i) {
        return new C61830ODh(str, new ArrayList(), new LinkedHashMap(), kic, c58504Mt0, i);
    }

    public final void A01(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A05.put(str, str2);
    }

    public final void A02(C61830ODh c61830ODh) {
        D1F.A0y(c61830ODh);
        this.A04.add(c61830ODh);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61830ODh) {
                C61830ODh c61830ODh = (C61830ODh) obj;
                if (this.A02 != c61830ODh.A02 || !D1F.areEqual(this.A03, c61830ODh.A03) || !D1F.areEqual(this.A05, c61830ODh.A05) || !D1F.areEqual(this.A04, c61830ODh.A04) || !D1F.areEqual(this.A01, c61830ODh.A01) || !D1F.areEqual(this.A00, c61830ODh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A05, AnonymousClass021.A0G(this.A03, this.A02 * 31))) * 31) + AnonymousClass021.A09(this.A01)) * 31 * 31 * 31) + AnonymousClass021.A0A(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DataItem(id=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", title=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(324), A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", childItems=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", toggleConfig=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", buttonConfig=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", textInputConfig=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", dropdownMenuConfig=", A0X);
        A0X.append((Object) null);
        AbstractC27914AsI.A0I(", autoCompleteTextViewConfig=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    public C61830ODh() {
        this("", AnonymousClass011.A0a(), AnonymousClass021.A0z(), null, null, 0);
    }
}
