package p000X;

import java.util.Arrays;

/* renamed from: X.78j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1618078j {
    public byte[] A00 = null;
    public final long A01;
    public final long A02;
    public final C128385k8 A03;
    public final C156376uX A04;
    public final C6L1 A05;
    public final EnumC147446fx A06;
    public final Long A07;
    public final Long A08;
    public final byte[] A09;
    public final byte[] A0A;
    public final byte[] A0B;
    public final EnumC147546g7 A0C;

    public C1618078j(C128385k8 c128385k8, C156376uX c156376uX, C6L1 c6l1, EnumC147546g7 enumC147546g7, EnumC147446fx enumC147446fx, Long l, Long l2, byte[] bArr, byte[] bArr2, byte[] bArr3, long j, long j2) {
        this.A01 = j;
        this.A05 = c6l1;
        this.A06 = enumC147446fx;
        this.A0C = enumC147546g7;
        this.A02 = j2;
        this.A07 = l;
        this.A08 = l2;
        this.A0A = bArr;
        this.A03 = c128385k8;
        this.A04 = c156376uX;
        this.A09 = bArr2;
        this.A0B = bArr3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.status.db.stores.StatusNotifyStore.StatusNotifyBase");
                C1618078j c1618078j = (C1618078j) obj;
                if (this.A02 != c1618078j.A02 || !C00C.areEqual(this.A07, c1618078j.A07) || !C00C.areEqual(this.A08, c1618078j.A08) || !C00C.areEqual(this.A05, c1618078j.A05) || this.A06 != c1618078j.A06 || this.A0C != c1618078j.A0C || !Arrays.equals(this.A0A, c1618078j.A0A) || !C00C.areEqual(this.A03, c1618078j.A03) || !C00C.areEqual(this.A04, c1618078j.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A05;
        objArr[1] = this.A06;
        objArr[2] = this.A0C;
        AbstractC127885iv.A1P(objArr, this.A02);
        objArr[4] = this.A07;
        objArr[5] = this.A08;
        return AbstractC127845ir.A07(this.A0A, objArr, 6);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusNotifyBase(rowId=");
        A04.append(this.A01);
        A04.append(", notifyKey=");
        AbstractC127835iq.A1P(this.A05, A04);
        A04.append(this.A06);
        A04.append(", state=");
        AbstractC127875iu.A1R(this.A0C, A04);
        A04.append(this.A02);
        A04.append(", originalStatusRowId=");
        A04.append(this.A07);
        A04.append(", responseStatusRowId=");
        A04.append(this.A08);
        A04.append(", notifySecret=");
        AbstractC127865it.A1U(A04, this.A0A);
        A04.append(", mediaDataV2=");
        A04.append(this.A03);
        A04.append(", sidecar=");
        A04.append(this.A04);
        A04.append(", fpData=");
        AbstractC127865it.A1U(A04, this.A09);
        A04.append(", thumbnailBytes=");
        AbstractC127865it.A1U(A04, this.A00);
        A04.append(", stanzaData=");
        return AbstractC34911al.A0c(Arrays.toString(this.A0B), A04);
    }
}
