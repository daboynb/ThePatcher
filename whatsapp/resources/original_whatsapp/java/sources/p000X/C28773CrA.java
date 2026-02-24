package p000X;

import java.util.List;

/* renamed from: X.CrA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28773CrA implements DTU {
    public final C28736CqZ A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final C90 A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28773CrA) {
                C28773CrA c28773CrA = (C28773CrA) obj;
                if (!C00C.areEqual(this.A01, c28773CrA.A01) || !C00C.areEqual(this.A06, c28773CrA.A06) || !C00C.areEqual(this.A05, c28773CrA.A05) || !C00C.areEqual(this.A03, c28773CrA.A03) || !C00C.areEqual(this.A07, c28773CrA.A07) || !C00C.areEqual(this.A02, c28773CrA.A02) || !C00C.areEqual(this.A04, c28773CrA.A04) || !C00C.areEqual(this.A00, c28773CrA.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.DTU
    public List Afg() {
        ?? r5;
        String str;
        List<C90> list = this.A02;
        if (list != null) {
            r5 = AbstractC34801aa.A16();
            for (C90 c90 : list) {
                String str2 = c90.A03;
                if (str2 != null) {
                    r5.add(C27396CLg.A00(AbstractC23468Abr.A0F(str2), IO7.A00, IO7.A01, c90.A02, null));
                }
            }
        } else {
            r5 = C025601d.A00;
        }
        C90 c902 = this.A05;
        return C0JL.A0w((c902 == null || (str = c902.A03) == null) ? C025601d.A00 : AbstractC34811ab.A1M(C27396CLg.A00(AbstractC23468Abr.A0F(str), IO7.A00, IO7.A01, c902.A02, null)), r5);
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A03, (((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r8 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28773CrA(C28736CqZ c28736CqZ, C90 c90, String str, String str2, String str3, List list, List list2, List list3) {
        this.A01 = str;
        this.A06 = str2;
        this.A05 = c90;
        this.A03 = list;
        this.A07 = str3;
        this.A02 = list2;
        this.A04 = list3;
        this.A00 = c28736CqZ;
        boolean z = c90 != null;
        this.A08 = z;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "search_result";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A08;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchResultSectionContent(responseId=");
        A04.append(this.A01);
        A04.append(", queryUrl=");
        A04.append(this.A06);
        A04.append(", queryFavIcon=");
        A04.append(this.A05);
        A04.append(", sources=");
        A04.append(this.A03);
        A04.append(", searchEngine=");
        A04.append(this.A07);
        A04.append(", facepileFavicons=");
        A04.append(this.A02);
        A04.append(", steps=");
        A04.append(this.A04);
        A04.append(", embeddedScreens=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
