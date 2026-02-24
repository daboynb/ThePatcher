package p000X;

import java.util.List;

/* renamed from: X.8p3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C226178p3 extends C1A9 {
    public Integer A00;
    public final int A01;
    public final InterfaceC93515ebl A02;
    public final WMS A03;
    public final X3N A04;
    public final InterfaceC93569ecr A05;
    public final InterfaceC93480ebA A06;
    public final InterfaceC93512ebi A07;
    public final InterfaceC80087Wd1 A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final List A0D;
    public final List A0E;
    public final List A0F;
    public final boolean A0G;

    public C226178p3(InterfaceC93515ebl interfaceC93515ebl, WMS wms, X3N x3n, InterfaceC93569ecr interfaceC93569ecr, InterfaceC93480ebA interfaceC93480ebA, InterfaceC93512ebi interfaceC93512ebi, InterfaceC80087Wd1 interfaceC80087Wd1, Integer num, String str, String str2, List list, List list2, List list3, List list4, int i, boolean z) {
        D1F.A0y(str);
        D1F.A0q(list);
        D1F.A12(wms, 21);
        this.A0B = str;
        this.A0A = str2;
        this.A0F = list;
        this.A01 = i;
        this.A08 = interfaceC80087Wd1;
        this.A07 = interfaceC93512ebi;
        this.A02 = interfaceC93515ebl;
        this.A06 = interfaceC93480ebA;
        this.A04 = x3n;
        this.A03 = wms;
        this.A05 = interfaceC93569ecr;
        this.A09 = num;
        this.A0E = list2;
        this.A0D = list3;
        this.A0C = list4;
        this.A0G = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226178p3) {
                C226178p3 c226178p3 = (C226178p3) obj;
                if (!D1F.areEqual(this.A0B, c226178p3.A0B) || !D1F.areEqual(this.A0A, c226178p3.A0A) || !D1F.areEqual(this.A0F, c226178p3.A0F) || this.A01 != c226178p3.A01 || !D1F.A1B() || !D1F.areEqual(this.A08, c226178p3.A08) || !D1F.areEqual(this.A07, c226178p3.A07) || !D1F.areEqual(this.A02, c226178p3.A02) || !D1F.areEqual(this.A06, c226178p3.A06) || this.A04 != c226178p3.A04 || this.A03 != c226178p3.A03 || !D1F.areEqual(this.A05, c226178p3.A05) || !D1F.areEqual(this.A09, c226178p3.A09) || !D1F.areEqual(this.A0E, c226178p3.A0E) || !D1F.areEqual(this.A0D, c226178p3.A0D) || !D1F.areEqual(this.A0C, c226178p3.A0C) || this.A0G != c226178p3.A0G) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(((((((((((AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A04, (((((((((((AnonymousClass011.A03(this.A0F, (AnonymousClass021.A0D(this.A0B) + AnonymousClass021.A0E(this.A0A)) * 31) + this.A01) * 31) + AbstractC114934a1.A00()) * 31 * 31) + AnonymousClass021.A09(this.A08)) * 31 * 31 * 31 * 31 * 31 * 31 * 31 * 31 * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A06)) * 31 * 31 * 31)) * 31 * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A09)) * 31 * 31) + AnonymousClass021.A09(this.A0E)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A09(this.A0C)) * 31, this.A0G);
    }
}
