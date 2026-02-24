package p000X;

import java.util.List;

/* renamed from: X.1BO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1BO extends C1A9 implements InterfaceC43283Gtl {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public C1BO(String str, String str2, String str3, String str4, List list, boolean z) {
        this.A00 = str;
        this.A03 = str2;
        this.A04 = list;
        this.A02 = str3;
        this.A01 = str4;
        this.A05 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BO) {
                C1BO c1bo = (C1BO) obj;
                if (!D1F.areEqual(this.A00, c1bo.A00) || !D1F.areEqual(this.A03, c1bo.A03) || !D1F.areEqual(this.A04, c1bo.A04) || !D1F.areEqual(this.A02, c1bo.A02) || !D1F.areEqual(this.A01, c1bo.A01) || this.A05 != c1bo.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A03;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.A04;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A01;
        return ((hashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
