package p000X;

import java.util.Date;

/* renamed from: X.2Tj, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Tj extends C59992gV {
    public final C22J A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Date A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2Tj(C22J c22j, String str, String str2, String str3, String str4, Date date) {
        super(str, str2, "RESPONSE", str4, date);
        C00C.A0A(str2, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c22j;
        this.A01 = str3;
        this.A05 = str4;
        this.A04 = date;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2Tj) {
                C2Tj c2Tj = (C2Tj) obj;
                if (!C00C.areEqual(this.A02, c2Tj.A02) || !C00C.areEqual(this.A03, c2Tj.A03) || !C00C.areEqual(this.A00, c2Tj.A00) || !C00C.areEqual(this.A01, c2Tj.A01) || !C00C.areEqual(this.A05, c2Tj.A05) || !C00C.areEqual(this.A04, c2Tj.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, (((((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A05)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TEEResponseEventData(featureName=");
        AbstractC34881ai.A1P(A04, this.A02);
        A04.append(this.A03);
        A04.append(", response=");
        A04.append(this.A00);
        A04.append(", errorMessage=");
        A04.append(this.A01);
        A04.append(", responseMessageId=");
        A04.append(this.A05);
        A04.append(", date=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
