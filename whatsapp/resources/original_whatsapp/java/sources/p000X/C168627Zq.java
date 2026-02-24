package p000X;

import java.util.Arrays;

/* renamed from: X.7Zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168627Zq implements InterfaceC33101Up {
    public final Integer A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.OrphanReportingInfo");
                C168627Zq c168627Zq = (C168627Zq) obj;
                if (!Arrays.equals(this.A02, c168627Zq.A02) || !Arrays.equals(this.A03, c168627Zq.A03) || !C00C.areEqual(this.A00, c168627Zq.A00) || !Arrays.equals(this.A01, c168627Zq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((Arrays.hashCode(this.A02) * 31) + Arrays.hashCode(this.A03)) * 31) + AbstractC127865it.A0A(this.A00, 0)) * 31) + Arrays.hashCode(this.A01);
    }

    public C168627Zq(Integer num, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.A02 = bArr;
        this.A03 = bArr2;
        this.A00 = num;
        this.A01 = bArr3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OrphanReportingInfo(reportingTag=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", reportingToken=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", reportingTokenVersion=");
        A04.append(this.A00);
        A04.append(", messageContent=");
        return AbstractC34911al.A0c(Arrays.toString(this.A01), A04);
    }
}
