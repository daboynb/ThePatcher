package p000X;

import java.util.List;

/* renamed from: X.Cr9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28772Cr9 implements DTU {
    public final List A00;
    public final C90 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28772Cr9) {
                C28772Cr9 c28772Cr9 = (C28772Cr9) obj;
                if (!C00C.areEqual(this.A03, c28772Cr9.A03) || !C00C.areEqual(this.A02, c28772Cr9.A02) || !C00C.areEqual(this.A01, c28772Cr9.A01) || !C00C.areEqual(this.A00, c28772Cr9.A00) || !C00C.areEqual(this.A04, c28772Cr9.A04) || !C00C.areEqual(this.A05, c28772Cr9.A05)) {
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
        List<C90> list = this.A05;
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
        C90 c902 = this.A01;
        return C0JL.A0w((c902 == null || (str = c902.A03) == null) ? C025601d.A00 : AbstractC34811ab.A1M(C27396CLg.A00(AbstractC23468Abr.A0F(str), IO7.A00, IO7.A01, c902.A02, null)), r5);
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A00, (((AbstractC34861ag.A02(this.A03) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r7 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28772Cr9(C90 c90, String str, String str2, String str3, List list, List list2) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = c90;
        this.A00 = list;
        this.A04 = str3;
        this.A05 = list2;
        boolean z = c90 != null;
        this.A06 = z;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "search_result_v2";
    }

    @Override // p000X.DTU
    public boolean Aay() {
        return this.A06;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchResultV2SectionContent(responseId=");
        A04.append(this.A03);
        A04.append(", queryUrl=");
        A04.append(this.A02);
        A04.append(", queryFavIcon=");
        A04.append(this.A01);
        A04.append(", sources=");
        A04.append(this.A00);
        A04.append(", searchEngine=");
        A04.append(this.A04);
        A04.append(", facepileFavicons=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
