package p000X;

/* renamed from: X.9a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212019a4 {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212019a4) {
                C212019a4 c212019a4 = (C212019a4) obj;
                if (!C00C.areEqual(this.A06, c212019a4.A06) || !C00C.areEqual(this.A02, c212019a4.A02) || !C00C.areEqual(this.A03, c212019a4.A03) || !C00C.areEqual(this.A04, c212019a4.A04) || !C00C.areEqual(this.A01, c212019a4.A01) || !C00C.areEqual(this.A00, c212019a4.A00) || !C00C.areEqual(this.A05, c212019a4.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A06))) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A05);
    }

    public C212019a4(Long l, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A06 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A01 = str5;
        this.A00 = l;
        this.A05 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestPayload(uniqueId=");
        A04.append(this.A06);
        A04.append(", mediaEverstoreDirectPath=");
        A04.append(this.A02);
        A04.append(", mediaType=");
        A04.append(this.A03);
        A04.append(", message=");
        A04.append(this.A04);
        A04.append(", linkUrl=");
        A04.append(this.A01);
        A04.append(", dispatchTimestamp=");
        A04.append(this.A00);
        A04.append(", musicContentMediaId=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
