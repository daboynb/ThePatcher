package p000X;

/* renamed from: X.4fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101824fw {
    public final C108964sN A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101824fw) {
                C101824fw c101824fw = (C101824fw) obj;
                if (!C00C.areEqual(this.A03, c101824fw.A03) || !C00C.areEqual(this.A02, c101824fw.A02) || !C00C.areEqual(this.A07, c101824fw.A07) || !C00C.areEqual(this.A05, c101824fw.A05) || !C00C.areEqual(this.A04, c101824fw.A04) || !C00C.areEqual(this.A06, c101824fw.A06) || !C00C.areEqual(this.A01, c101824fw.A01) || !C00C.areEqual(this.A00, c101824fw.A00) || this.A08 != c101824fw.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((((((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A08);
    }

    public C101824fw(C108964sN c108964sN, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        this.A03 = str;
        this.A02 = str2;
        this.A07 = str3;
        this.A05 = str4;
        this.A04 = str5;
        this.A06 = str6;
        this.A01 = str7;
        this.A00 = c108964sN;
        this.A08 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichOrderDetailTrackingDetailsData(orderStatus=");
        A04.append(this.A03);
        A04.append(", orderReferenceId=");
        A04.append(this.A02);
        A04.append(", viewOrderDetailsUrl=");
        A04.append(this.A07);
        A04.append(", trackingTitle=");
        A04.append(this.A05);
        A04.append(", trackingSubTitle=");
        A04.append(this.A04);
        A04.append(", trackingUrl=");
        A04.append(this.A06);
        A04.append(", copyTrackingInfoString=");
        A04.append(this.A01);
        A04.append(", contactInfo=");
        A04.append(this.A00);
        A04.append(", showDeliveryInfoTextInCta=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}
