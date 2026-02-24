package p000X;

import java.util.Arrays;

/* renamed from: X.7Zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168687Zw implements InterfaceC33101Up, InterfaceC1854786u {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;

    public C168687Zw(Integer num, String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i, long j) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A01 = j;
        this.A04 = bArr;
        this.A05 = bArr2;
        this.A06 = bArr3;
        this.A02 = num;
        this.A07 = bArr4;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.MessageReportingInfo");
                C168687Zw c168687Zw = (C168687Zw) obj;
                if (C00C.areEqual(this.A03, c168687Zw.A03) && this.A01 == c168687Zw.A01 && Arrays.equals(this.A04, c168687Zw.A04) && Arrays.equals(this.A05, c168687Zw.A05) && C00C.areEqual(this.A02, c168687Zw.A02)) {
                    byte[] bArr = this.A06;
                    byte[] bArr2 = c168687Zw.A06;
                    if (bArr != null) {
                        if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = (((AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A03, Arrays.hashCode(this.A04) * 31)) + AbstractC34901ak.A02(this.A02)) * 31) + AbstractC127885iv.A07(this.A06)) * 31;
        byte[] bArr = this.A05;
        return A00 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageReportingInfo(stanzaId=");
        A04.append(this.A03);
        A04.append(", sendTimestamp=");
        A04.append(this.A01);
        A04.append(", reportingTag=");
        AbstractC127865it.A1U(A04, this.A04);
        A04.append(", reportingToken=");
        AbstractC127865it.A1U(A04, this.A05);
        A04.append(", reportingTokenContent=");
        AbstractC127865it.A1U(A04, this.A06);
        A04.append(", reportingTokenVersion=");
        A04.append(this.A02);
        A04.append(", reportingTokenKey=");
        AbstractC127865it.A1U(A04, this.A07);
        A04.append(", receiveFlow=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
