package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8Wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C215938Wn {
    public final C0AU A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;
    public final Map A0A;

    @NeverInline
    public C215938Wn(C0AU c0au, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, Map map8, Map map9, Map map10) {
        D1F.A0q(map3);
        this.A09 = map;
        this.A06 = map2;
        this.A0A = map3;
        this.A05 = map4;
        this.A04 = map5;
        this.A03 = map6;
        this.A07 = map7;
        this.A08 = map8;
        this.A02 = map9;
        this.A00 = c0au;
        this.A01 = map10;
    }

    public static /* synthetic */ C215938Wn A00(C0AU c0au, C215938Wn c215938Wn, Map map, Map map2, Map map3, Map map4, int i) {
        C0AU c0au2 = c0au;
        Map map5 = map4;
        Map map6 = map3;
        Map map7 = map2;
        Map map8 = map;
        if ((i & 1) != 0) {
            map8 = c215938Wn.A09;
        }
        Map map9 = c215938Wn.A06;
        if ((i & 4) != 0) {
            map7 = c215938Wn.A0A;
        }
        if ((i & 8) != 0) {
            map6 = c215938Wn.A05;
        }
        Map map10 = c215938Wn.A04;
        Map map11 = c215938Wn.A03;
        Map map12 = c215938Wn.A07;
        Map map13 = c215938Wn.A08;
        if ((i & 256) != 0) {
            map5 = c215938Wn.A02;
        }
        if ((i & 512) != 0) {
            c0au2 = c215938Wn.A00;
        }
        Map map14 = c215938Wn.A01;
        D1F.A0y(map8);
        D1F.A0q(map7);
        D1F.A0r(map6);
        D1F.A0w(map5);
        D1F.A0x(c0au2);
        return new C215938Wn(c0au2, map8, map9, map7, map6, map10, map11, map12, map13, map5, map14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r4.A01.isEmpty() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (r3.isEmpty() != false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractMap, java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C215938Wn A01(C5WJ c5wj) {
        Map map = c5wj.A08;
        D1F.A0j(map);
        boolean isEmpty = map.isEmpty();
        C32261Cc c32261Cc = c5wj.A00;
        boolean z = c32261Cc != null;
        List<C40922Fwk> list = c5wj.A04;
        D1F.A0j(list);
        boolean isEmpty2 = list.isEmpty();
        Map map2 = c5wj.A09;
        boolean z2 = map2 != null;
        List<C41118Fzu> list2 = c5wj.A05;
        boolean z3 = (list2 == null || list2.isEmpty()) ? false : true;
        Map map3 = c5wj.A07;
        D1F.A0j(map3);
        boolean isEmpty3 = map3.isEmpty();
        if (isEmpty && !z && isEmpty2 && !z2 && !z3 && isEmpty3) {
            return this;
        }
        Map map4 = this.A06;
        if (!isEmpty) {
            HashMap hashMap = new HashMap(map4);
            hashMap.putAll(map);
            map4 = hashMap;
        }
        Map map5 = this.A03;
        Map map6 = map5;
        if (c32261Cc != null) {
            map6 = map5;
            if (!c32261Cc.A01.isEmpty()) {
                HashMap hashMap2 = new HashMap(map5);
                hashMap2.putAll(c32261Cc.A00());
                map6 = hashMap2;
            }
        }
        Map map7 = this.A04;
        if (!isEmpty2) {
            map7 = new HashMap((Map) map7);
            for (C40922Fwk c40922Fwk : list) {
                map7.put(c40922Fwk.A01, c40922Fwk);
            }
        }
        Map map8 = this.A07;
        Map map9 = map8;
        if (z2) {
            HashMap hashMap3 = new HashMap(map8);
            hashMap3.putAll(map2);
            map9 = hashMap3;
        }
        Map map10 = this.A08;
        if (z3) {
            map10 = new HashMap((Map) map10);
            for (C41118Fzu c41118Fzu : list2) {
                map10.put(c41118Fzu.A02, c41118Fzu);
            }
        }
        Map map11 = this.A01;
        Map map12 = map11;
        if (!isEmpty3) {
            HashMap hashMap4 = new HashMap(map11);
            hashMap4.putAll(map3);
            map12 = hashMap4;
        }
        Map map13 = this.A09;
        Map map14 = this.A0A;
        Map map15 = this.A05;
        Map map16 = this.A02;
        C0AU c0au = this.A00;
        D1F.A0y(map13);
        D1F.A0q(map14);
        D1F.A0r(map15);
        D1F.A0w(map16);
        D1F.A0x(c0au);
        return new C215938Wn(c0au, map13, map4, map14, map15, map7, map6, map9, map10, map16, map12);
    }

    @NeverInline
    public final C215938Wn A02(Map map) {
        D1F.A12(map, 0);
        if (map.isEmpty()) {
            return this;
        }
        HashMap hashMap = new HashMap(this.A09);
        hashMap.putAll(map);
        return A00(null, this, hashMap, null, null, null, 2046);
    }

    public final C215938Wn A03(Map map) {
        D1F.A12(map, 0);
        HashMap hashMap = new HashMap(this.A0A);
        hashMap.putAll(map);
        return A00(null, this, null, hashMap, null, null, 2043);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C215938Wn)) {
            return false;
        }
        C215938Wn c215938Wn = (C215938Wn) obj;
        return this.A06 == c215938Wn.A06 && this.A05 == c215938Wn.A05 && this.A09 == c215938Wn.A09 && D1F.areEqual(this.A0A, c215938Wn.A0A) && D1F.areEqual(this.A04, c215938Wn.A04) && D1F.areEqual(this.A03, c215938Wn.A03) && this.A07 == c215938Wn.A07 && this.A08 == c215938Wn.A08 && this.A02 == c215938Wn.A02 && this.A00 == c215938Wn.A00 && this.A01 == c215938Wn.A01;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A09, this.A06, this.A0A, this.A05, this.A04, this.A03, this.A07, this.A08, this.A02, this.A00, this.A01});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BloksTreeResourcesState(variableDefinitions=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", payloads=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", variables=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", parameters=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", hoistedComponentQueryPayloads=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", functionTable=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", templates=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", values=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", dataModuleSnapshots=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", processedResources=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", constantsTable=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C215938Wn(Map map, int i) {
        this(new C06560Bg(6), r2, r2, (i & 4) != 0 ? r2 : r4, r2, r2, r2, r2, r2, r2, r2);
        Map map2 = map;
        C64042a8 A0F = AbstractC50871tz.A0F();
    }

    public C215938Wn() {
        this(null, 2047);
    }
}
