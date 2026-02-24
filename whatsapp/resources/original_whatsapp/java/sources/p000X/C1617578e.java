package p000X;

import java.util.List;

/* renamed from: X.78e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1617578e {
    public final C1611075p A00;
    public final C1611175q A01;
    public final C74X A02;
    public final C1605773m A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1617578e) {
                C1617578e c1617578e = (C1617578e) obj;
                if (!C00C.areEqual(this.A06, c1617578e.A06) || !C00C.areEqual(this.A04, c1617578e.A04) || !C00C.areEqual(this.A00, c1617578e.A00) || !C00C.areEqual(this.A02, c1617578e.A02) || !C00C.areEqual(this.A03, c1617578e.A03) || !C00C.areEqual(this.A09, c1617578e.A09) || !C00C.areEqual(this.A0A, c1617578e.A0A) || !C00C.areEqual(this.A05, c1617578e.A05) || !C00C.areEqual(this.A08, c1617578e.A08) || !C00C.areEqual(this.A01, c1617578e.A01) || !C00C.areEqual(this.A07, c1617578e.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC34881ai.A03(this.A00, ((AbstractC34901ak.A05(this.A06) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A07);
    }

    public C1617578e(C1611075p c1611075p, C1611175q c1611175q, C74X c74x, C1605773m c1605773m, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.A06 = str;
        this.A04 = str2;
        this.A00 = c1611075p;
        this.A02 = c74x;
        this.A03 = c1605773m;
        this.A09 = str3;
        this.A0A = list;
        this.A05 = str4;
        this.A08 = str5;
        this.A01 = c1611175q;
        this.A07 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CTWAContentResponse(headline=");
        A04.append(this.A06);
        A04.append(", body=");
        A04.append(this.A04);
        A04.append(", contentSource=");
        A04.append(this.A00);
        A04.append(", thumbnailContent=");
        A04.append(this.A02);
        A04.append(", videoContent=");
        A04.append(this.A03);
        A04.append(", welcomeMessage=");
        A04.append(this.A09);
        A04.append(", icebreakers=");
        A04.append(this.A0A);
        A04.append(", clientId=");
        A04.append(this.A05);
        A04.append(", ref=");
        A04.append(this.A08);
        A04.append(", flow=");
        A04.append(this.A01);
        A04.append(", originalImage=");
        return AbstractC34911al.A0c(this.A07, A04);
    }
}
