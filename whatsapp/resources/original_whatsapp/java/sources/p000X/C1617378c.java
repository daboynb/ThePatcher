package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Arrays;

/* renamed from: X.78c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1617378c {
    public final int A00;
    public final int A01;
    public final long A02;
    public final Jid A03;
    public final Jid A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final byte[] A08;
    public final byte[] A09;

    public C1617378c(Jid jid, Jid jid2, Long l, String str, String str2, byte[] bArr, byte[] bArr2, int i, int i2, long j) {
        C00C.A0A(str2, 3);
        this.A05 = l;
        this.A07 = str;
        this.A04 = jid;
        this.A06 = str2;
        this.A03 = jid2;
        this.A02 = j;
        this.A08 = bArr;
        this.A09 = bArr2;
        this.A01 = i;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.orphan.StatusOrphan");
                C1617378c c1617378c = (C1617378c) obj;
                if (C00C.areEqual(this.A05, c1617378c.A05) && C00C.areEqual(this.A07, c1617378c.A07) && C00C.areEqual(this.A04, c1617378c.A04) && C00C.areEqual(this.A06, c1617378c.A06) && C00C.areEqual(this.A03, c1617378c.A03) && this.A02 == c1617378c.A02) {
                    byte[] bArr = this.A08;
                    byte[] bArr2 = c1617378c.A08;
                    if (!C0J4.A00(bArr, bArr2) || !Arrays.equals(bArr, bArr2) || !Arrays.equals(this.A09, c1617378c.A09) || this.A01 != c1617378c.A01 || this.A00 != c1617378c.A00) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = (AbstractC34911al.A00(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A06, ((((C3WH.A0D(this.A05) * 31) + AbstractC127895iw.A07(this.A07)) * 31) + C3WH.A0D(this.A04)) * 31))) + AbstractC127885iv.A07(this.A08)) * 31;
        byte[] bArr = this.A09;
        return ((((A00 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusOrphan(orphanRowId=");
        A04.append(this.A05);
        A04.append(", statusUUID=");
        A04.append(this.A07);
        A04.append(", senderJid=");
        A04.append(this.A04);
        A04.append(", parentStatusUUID=");
        A04.append(this.A06);
        A04.append(", parentSenderJid=");
        AbstractC127875iu.A1R(this.A03, A04);
        A04.append(this.A02);
        A04.append(", orphanContent=");
        AbstractC127865it.A1U(A04, this.A08);
        A04.append(", orphanStanzaData=");
        AbstractC127865it.A1U(A04, this.A09);
        A04.append(", orphanType=");
        A04.append(this.A01);
        A04.append(", orphanReason=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
