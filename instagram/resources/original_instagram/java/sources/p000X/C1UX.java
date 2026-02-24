package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.1UX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1UX extends C1A9 {
    public final C07M A00;
    public final Boolean A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;

    public C1UX(C07M c07m, Boolean bool, List list, List list2, List list3, Map map, Map map2, Map map3, Map map4, Map map5) {
        this.A02 = list;
        this.A06 = map;
        this.A07 = map2;
        this.A08 = map3;
        this.A09 = map4;
        this.A03 = list2;
        this.A04 = list3;
        this.A00 = c07m;
        this.A01 = bool;
        this.A05 = map5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1UX) {
                C1UX c1ux = (C1UX) obj;
                if (!D1F.areEqual(this.A02, c1ux.A02) || !D1F.areEqual(this.A06, c1ux.A06) || !D1F.areEqual(this.A07, c1ux.A07) || !D1F.areEqual(this.A08, c1ux.A08) || !D1F.areEqual(this.A09, c1ux.A09) || !D1F.areEqual(this.A03, c1ux.A03) || !D1F.areEqual(this.A04, c1ux.A04) || !D1F.areEqual(this.A00, c1ux.A00) || !D1F.areEqual(this.A01, c1ux.A01) || !D1F.areEqual(this.A05, c1ux.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A02;
        int hashCode = (((list == null ? 0 : list.hashCode()) * 31) + this.A06.hashCode()) * 31;
        Map map = this.A07;
        int hashCode2 = (hashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.A08;
        int hashCode3 = (hashCode2 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map map3 = this.A09;
        int hashCode4 = (hashCode3 + (map3 == null ? 0 : map3.hashCode())) * 31;
        List list2 = this.A03;
        int hashCode5 = (hashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.A04;
        int hashCode6 = (hashCode5 + (list3 == null ? 0 : list3.hashCode())) * 31;
        C07M c07m = this.A00;
        int hashCode7 = (hashCode6 + (c07m == null ? 0 : c07m.hashCode())) * 31;
        Boolean bool = this.A01;
        int hashCode8 = (hashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Map map4 = this.A05;
        return hashCode8 + (map4 != null ? map4.hashCode() : 0);
    }
}
