package p000X;

import java.util.List;

/* renamed from: X.9QU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QU extends C1A9 implements InterfaceC54836Law {
    public final EnumC64002a4 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;

    public C9QU(EnumC64002a4 enumC64002a4, String str, String str2, String str3, String str4, String str5, List list, boolean z) {
        this.A05 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A06 = list;
        this.A07 = z;
        this.A04 = str5;
        this.A00 = enumC64002a4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9QU) {
                C9QU c9qu = (C9QU) obj;
                if (!D1F.areEqual(this.A05, c9qu.A05) || !D1F.areEqual(this.A03, c9qu.A03) || !D1F.areEqual(this.A02, c9qu.A02) || !D1F.areEqual(this.A01, c9qu.A01) || !D1F.areEqual(this.A06, c9qu.A06) || this.A07 != c9qu.A07 || !D1F.areEqual(this.A04, c9qu.A04) || this.A00 != c9qu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A05.hashCode() * 31;
        String str = this.A03;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A01;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.A06;
        int hashCode5 = (((hashCode4 + (list == null ? 0 : list.hashCode())) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        String str4 = this.A04;
        return ((hashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.A00.hashCode();
    }
}
