package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.42i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1061642i extends AbstractC42909Gnj {
    public final EnumC1061242e A00;
    public final C1061342f A01;
    public final String A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Set A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1061642i(EnumC1061242e enumC1061242e, C1061342f c1061342f, String str, Map map, Set set) {
        super(enumC1061242e, c1061342f, str);
        D1F.A12(set, 2);
        this.A02 = str;
        this.A05 = map;
        this.A06 = set;
        this.A01 = c1061342f;
        this.A00 = enumC1061242e;
        this.A04 = map;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (this.A06.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.A03 = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1061642i) {
                C1061642i c1061642i = (C1061642i) obj;
                if (!D1F.areEqual(this.A02, c1061642i.A02) || !D1F.areEqual(this.A05, c1061642i.A05) || !D1F.areEqual(this.A06, c1061642i.A06) || !D1F.areEqual(this.A01, c1061642i.A01) || this.A00 != c1061642i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A02.hashCode() * 31) + this.A05.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Batched(_appId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", params=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", _rootParams=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", _cacheTtl=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", _queryPurpose=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
