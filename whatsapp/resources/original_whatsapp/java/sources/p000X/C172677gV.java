package p000X;

import java.util.Arrays;

/* renamed from: X.7gV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172677gV implements InterfaceC77503Ss {
    public final Integer A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.MessageStanzaReportingInfo");
                C172677gV c172677gV = (C172677gV) obj;
                if (C00C.areEqual(this.A00, c172677gV.A00) && Arrays.equals(this.A01, c172677gV.A01)) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = c172677gV.A02;
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
        int hashCode = (Arrays.hashCode(this.A01) * 31) + AbstractC127885iv.A07(this.A02);
        Integer num = this.A00;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public C172677gV(Integer num, byte[] bArr, byte[] bArr2) {
        this.A01 = bArr;
        this.A02 = bArr2;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageStanzaReportingInfo(reportingTag=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", reportingToken=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", reportingTokenVersion=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
