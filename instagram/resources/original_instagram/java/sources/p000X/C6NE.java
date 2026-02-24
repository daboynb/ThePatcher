package p000X;

import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.6NE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6NE extends C1A9 {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public ArrayList A08;

    public C6NE() {
        ArrayList arrayList = new ArrayList();
        this.A03 = "";
        this.A05 = "";
        this.A08 = arrayList;
        this.A00 = 0L;
        this.A04 = null;
        this.A01 = null;
        this.A07 = null;
        this.A02 = null;
        this.A06 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6NE) {
                C6NE c6ne = (C6NE) obj;
                if (!D1F.areEqual(this.A03, c6ne.A03) || !D1F.areEqual(this.A05, c6ne.A05) || !D1F.areEqual(this.A08, c6ne.A08) || !D1F.areEqual(this.A00, c6ne.A00) || !D1F.areEqual(this.A04, c6ne.A04) || !D1F.areEqual(this.A01, c6ne.A01) || !D1F.A1B() || !D1F.areEqual(this.A07, c6ne.A07) || !D1F.areEqual(this.A02, c6ne.A02) || !D1F.areEqual(this.A06, c6ne.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + this.A05.hashCode()) * 31;
        ArrayList arrayList = this.A08;
        int hashCode2 = (hashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Long l = this.A00;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.A04;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A01;
        int hashCode5 = (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31 * 31 * 31 * 31;
        String str3 = this.A07;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A02;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31 * 31 * 31 * 31;
        String str5 = this.A06;
        return (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
    }
}
