package p000X;

import java.util.Arrays;
import java.util.Date;

/* renamed from: X.2Ti, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Ti extends C59992gV {
    public final C30541Ks A00;
    public final C495522m A01;
    public final String A02;
    public final String A03;
    public final Date A04;
    public final byte[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2Ti(C30541Ks c30541Ks, C495522m c495522m, String str, String str2, Date date, byte[] bArr) {
        super(str, str2, "REQUEST", null, date);
        C00C.A0A(str2, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = c495522m;
        this.A00 = c30541Ks;
        this.A05 = bArr;
        this.A04 = date;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2Ti) {
                C2Ti c2Ti = (C2Ti) obj;
                if (!C00C.areEqual(this.A02, c2Ti.A02) || !C00C.areEqual(this.A03, c2Ti.A03) || !C00C.areEqual(this.A01, c2Ti.A01) || !C00C.areEqual(this.A00, c2Ti.A00) || !C00C.areEqual(this.A05, c2Ti.A05) || !C00C.areEqual(this.A04, c2Ti.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = (AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02))) + AbstractC34901ak.A04(this.A00)) * 31;
        byte[] bArr = this.A05;
        return AbstractC34861ag.A01(this.A04, (A03 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TEERequestEventData(featureName=");
        AbstractC34881ai.A1P(A04, this.A02);
        A04.append(this.A03);
        A04.append(", request=");
        A04.append(this.A01);
        A04.append(", chatRequestMessageKey=");
        A04.append(this.A00);
        A04.append(", originalRequestBytes=");
        A04.append(Arrays.toString(this.A05));
        A04.append(", date=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
