package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Arrays;

/* renamed from: X.78b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1617278b {
    public final int A00;
    public final int A01;
    public final long A02;
    public final Jid A03;
    public final Jid A04;
    public final C30541Ks A05;
    public final C30541Ks A06;
    public final Long A07;
    public final byte[] A08;
    public final byte[] A09;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.orphan.MessageOrphan");
                C1617278b c1617278b = (C1617278b) obj;
                if (C00C.areEqual(this.A07, c1617278b.A07) && C00C.areEqual(this.A05, c1617278b.A05) && C00C.areEqual(this.A04, c1617278b.A04) && C00C.areEqual(this.A06, c1617278b.A06) && C00C.areEqual(this.A03, c1617278b.A03) && this.A02 == c1617278b.A02) {
                    byte[] bArr = this.A08;
                    byte[] bArr2 = c1617278b.A08;
                    if (bArr != null) {
                        if (bArr2 != null) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (this.A01 == c1617278b.A01) {
                        byte[] bArr3 = this.A09;
                        byte[] bArr4 = c1617278b.A09;
                        if (bArr3 != null) {
                            if (bArr4 == null || !Arrays.equals(bArr3, bArr4)) {
                                return false;
                            }
                        } else if (bArr4 != null) {
                            return false;
                        }
                        if (this.A00 != c1617278b.A00) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = (((AbstractC34911al.A00(this.A02, (((((AbstractC34881ai.A03(this.A05, C3WH.A0D(this.A07) * 31) + C3WH.A0D(this.A04)) * 31) + C3WH.A0D(this.A06)) * 31) + C3WH.A0D(this.A03)) * 31) + AbstractC127885iv.A07(this.A08)) * 31) + this.A01) * 31;
        byte[] bArr = this.A09;
        return ((A00 + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + this.A00;
    }

    public C1617278b(Jid jid, Jid jid2, C30541Ks c30541Ks, C30541Ks c30541Ks2, Long l, byte[] bArr, byte[] bArr2, int i, int i2, long j) {
        this.A07 = l;
        this.A05 = c30541Ks;
        this.A04 = jid;
        this.A06 = c30541Ks2;
        this.A03 = jid2;
        this.A02 = j;
        this.A08 = bArr;
        this.A01 = i;
        this.A09 = bArr2;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageOrphan(rowId=");
        A04.append(this.A07);
        A04.append(", key=");
        A04.append(this.A05);
        A04.append(", senderJid=");
        A04.append(this.A04);
        A04.append(", parentMessageKey=");
        A04.append(this.A06);
        A04.append(", parentMessageSenderJid=");
        AbstractC127875iu.A1R(this.A03, A04);
        A04.append(this.A02);
        A04.append(", orphanMessageData=");
        AbstractC127865it.A1U(A04, this.A08);
        A04.append(", orphanMessageType=");
        A04.append(this.A01);
        A04.append(", orphanMessageStanzaData=");
        AbstractC127865it.A1U(A04, this.A09);
        A04.append(", orphanMessageReason=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
