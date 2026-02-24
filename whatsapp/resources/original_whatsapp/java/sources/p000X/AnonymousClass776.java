package p000X;

/* renamed from: X.776, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass776 {
    public String A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public AnonymousClass776(Integer num, String str, String str2, String str3) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass776) {
                AnonymousClass776 anonymousClass776 = (AnonymousClass776) obj;
                if (!C00C.areEqual(this.A00, anonymousClass776.A00) || !C00C.areEqual(this.A02, anonymousClass776.A02) || !C00C.areEqual(this.A03, anonymousClass776.A03) || !C00C.areEqual(this.A01, anonymousClass776.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UrlTrackingMapElement(originalUrl=");
        A04.append(this.A00);
        A04.append(", consentedUsersUrl=");
        A04.append(this.A02);
        A04.append(", unconsentedUsersUrl=");
        A04.append(this.A03);
        A04.append(", cardIndex=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
