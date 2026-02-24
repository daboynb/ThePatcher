package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes15.dex */
public final class Q2V extends C1A9 {
    public final OH8 A00;
    public final Integer A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final Map A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public Q2V(OH8 oh8, Integer num, String str, List list, List list2, List list3, List list4, List list5, List list6, List list7, Map map, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = num;
        this.A04 = list;
        this.A08 = list2;
        this.A05 = list3;
        this.A03 = list4;
        this.A0A = map;
        this.A0C = z;
        this.A0D = z2;
        this.A0E = z3;
        this.A07 = list5;
        this.A09 = list6;
        this.A02 = str;
        this.A00 = oh8;
        this.A06 = list7;
        this.A0B = z4;
    }

    public static /* synthetic */ Q2V A02(Q2V q2v, Integer num, String str, List list, List list2, List list3, List list4, List list5, List list6, List list7, Map map, int i, boolean z, boolean z2, boolean z3) {
        Integer num2 = num;
        boolean z4 = z3;
        List list8 = list;
        List list9 = list2;
        List list10 = list3;
        List list11 = list4;
        Map map2 = map;
        boolean z5 = z;
        boolean z6 = z2;
        List list12 = list5;
        List list13 = list6;
        List list14 = list7;
        if ((i & 1) != 0) {
            num2 = q2v.A01;
        }
        if ((i & 2) != 0) {
            list8 = q2v.A04;
        }
        if ((i & 4) != 0) {
            list9 = q2v.A08;
        }
        if ((i & 8) != 0) {
            list10 = q2v.A05;
        }
        if ((i & 16) != 0) {
            list11 = q2v.A03;
        }
        if ((i & 32) != 0) {
            map2 = q2v.A0A;
        }
        if ((i & 64) != 0) {
            z5 = q2v.A0C;
        }
        if ((i & 128) != 0) {
            z6 = q2v.A0D;
        }
        boolean z7 = (i & 256) != 0 ? q2v.A0E : false;
        if ((i & 512) != 0) {
            list12 = q2v.A07;
        }
        if ((i & 1024) != 0) {
            list13 = q2v.A09;
        }
        if ((i & 2048) != 0) {
            str = q2v.A02;
        }
        OH8 oh8 = q2v.A00;
        if ((i & 8192) != 0) {
            list14 = q2v.A06;
        }
        if ((i & 16384) != 0) {
            z4 = q2v.A0B;
        }
        AnonymousClass295.A17(num2, list8, list9, list10, list11);
        D1F.A0t(map2);
        D1F.A0x(list12);
        D1F.A0n(list13);
        D1F.A12(list14, 13);
        return new Q2V(oh8, num2, str, list8, list9, list10, list11, list12, list13, list14, map2, z5, z6, z7, z4);
    }

    public final boolean A05() {
        Integer num = this.A01;
        return num == C00A.A0N || num == C00A.A0Y || num == C00A.A0j || num == C00A.A0u || num == C00A.A15;
    }

    public final boolean A06() {
        return this.A01 == C00A.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q2V) {
                Q2V q2v = (Q2V) obj;
                if (this.A01 != q2v.A01 || !D1F.areEqual(this.A04, q2v.A04) || !D1F.areEqual(this.A08, q2v.A08) || !D1F.areEqual(this.A05, q2v.A05) || !D1F.areEqual(this.A03, q2v.A03) || !D1F.areEqual(this.A0A, q2v.A0A) || this.A0C != q2v.A0C || this.A0D != q2v.A0D || this.A0E != q2v.A0E || !D1F.areEqual(this.A07, q2v.A07) || !D1F.areEqual(this.A09, q2v.A09) || !D1F.areEqual(this.A02, q2v.A02) || !D1F.areEqual(this.A00, q2v.A00) || !D1F.areEqual(this.A06, q2v.A06) || this.A0B != q2v.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 1:
                str = "SEARCH";
                break;
            case 2:
                str = AnonymousClass000.A00(899);
                break;
            case 3:
                str = "ONLY_GIPHY";
                break;
            case 4:
                str = "ONLY_FAVORITES";
                break;
            case 5:
                str = "ONLY_RECENTS";
                break;
            case 6:
                str = "ONLY_CUTOUTS";
                break;
            case 7:
                str = "ONLY_SHARED_IN_CHAT";
                break;
            default:
                str = "TRENDING";
                break;
        }
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A06, (((AnonymousClass011.A03(this.A09, AnonymousClass011.A03(this.A07, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A0A, AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A05, AnonymousClass011.A03(this.A08, AnonymousClass011.A03(this.A04, AnonymousClass132.A09(str, intValue)))))), this.A0C), this.A0D), this.A0E))) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0A(this.A00)) * 31), this.A0B);
    }
}
