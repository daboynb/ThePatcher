package p000X;

/* renamed from: X.789, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass789 {
    public String A00;
    public final int A01;
    public final AnonymousClass789 A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public AnonymousClass789(AnonymousClass789 anonymousClass789, Integer num, String str, String str2, String str3, String str4, int i) {
        C00C.A0A(str4, 4);
        this.A00 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A03 = num;
        this.A04 = str4;
        this.A02 = anonymousClass789;
        this.A01 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass789) {
                AnonymousClass789 anonymousClass789 = (AnonymousClass789) obj;
                if (!C00C.areEqual(this.A00, anonymousClass789.A00) || !C00C.areEqual(this.A05, anonymousClass789.A05) || !C00C.areEqual(this.A06, anonymousClass789.A06) || !C00C.areEqual(this.A03, anonymousClass789.A03) || !C00C.areEqual(this.A04, anonymousClass789.A04) || !C00C.areEqual(this.A02, anonymousClass789.A02) || this.A01 != anonymousClass789.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A04, ((((((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02)) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ValidationError(type=");
        A04.append(this.A00);
        A04.append(", field=");
        A04.append(this.A05);
        A04.append(", rule=");
        A04.append(this.A06);
        A04.append(", id=");
        A04.append(this.A03);
        A04.append(", error=");
        A04.append(this.A04);
        A04.append(", cause=");
        A04.append(this.A02);
        A04.append(", e2eFailureReason=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
