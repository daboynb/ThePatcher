package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* renamed from: X.9aY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212309aY {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final C2054497u A0C;
    public final DeviceJid A0D;
    public final String A0E;

    public C212309aY(C2054497u c2054497u, DeviceJid deviceJid, String str, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
        C00C.A0A(deviceJid, 1);
        this.A06 = j;
        this.A0D = deviceJid;
        this.A02 = i;
        this.A04 = j2;
        this.A0A = j3;
        this.A0B = j4;
        this.A08 = j5;
        this.A00 = i2;
        this.A07 = j6;
        this.A03 = j7;
        this.A01 = i3;
        this.A05 = j8;
        this.A0C = c2054497u;
        this.A09 = j9;
        this.A0E = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof C212309aY)) {
                return false;
            }
            C212309aY c212309aY = (C212309aY) obj;
            if (this.A02 != c212309aY.A02 || this.A04 != c212309aY.A04 || this.A0A != c212309aY.A0A || this.A0B != c212309aY.A0B || this.A08 != c212309aY.A08 || this.A00 != c212309aY.A00 || this.A07 != c212309aY.A07 || this.A03 != c212309aY.A03 || !C00C.areEqual(this.A0D, c212309aY.A0D) || this.A01 != c212309aY.A01 || this.A05 != c212309aY.A05 || this.A09 != c212309aY.A09) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        Integer[] numArr = new Integer[13];
        boolean A1a = C3WG.A1a(numArr, this.A0D.hashCode());
        AbstractC34831ad.A1M(numArr, this.A02);
        AbstractC34831ad.A1N(numArr, C3WF.A08(this.A04));
        AbstractC34831ad.A1O(numArr, C3WF.A08(this.A0A));
        AbstractC34831ad.A1P(numArr, C3WF.A08(this.A0B));
        AbstractC34831ad.A1Q(numArr, C3WF.A08(this.A08));
        numArr[6] = Integer.valueOf(this.A00);
        numArr[7] = Integer.valueOf(C3WF.A08(this.A07));
        AbstractC34831ad.A1S(numArr, C3WF.A08(this.A03));
        numArr[9] = Integer.valueOf(this.A01);
        numArr[10] = Integer.valueOf(C3WF.A08(this.A05));
        numArr[11] = Integer.valueOf(C3WF.A08(this.A09));
        String str = this.A0E;
        int i = A1a;
        if (str != null) {
            i = str.hashCode();
        }
        return AbstractC127845ir.A07(Integer.valueOf(i), numArr, 12);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncState(rowId=");
        A04.append(this.A06);
        A04.append(", deviceJid=");
        A04.append(this.A0D);
        A04.append(", syncType=");
        A04.append(this.A02);
        A04.append(", latestMsgId=");
        A04.append(this.A04);
        A04.append(", stageOldestMsgId=");
        A04.append(this.A0A);
        A04.append(", syncOldestMsgId=");
        A04.append(this.A0B);
        A04.append(", sentMsgsCount=");
        A04.append(this.A08);
        A04.append(", chunkOrder=");
        A04.append(this.A00);
        A04.append(", sentBytes=");
        A04.append(this.A07);
        A04.append(", lastChunkTimestamp=");
        A04.append(this.A03);
        A04.append(", status=");
        A04.append(this.A01);
        A04.append(", peerMsgRowId=");
        A04.append(this.A05);
        A04.append(", bootstrapId=");
        A04.append(this.A0C);
        A04.append(", sizeLimitBytes=");
        A04.append(this.A09);
        A04.append(", fullHistoryOnDemandRequestId=");
        return AbstractC34911al.A0c(this.A0E, A04);
    }
}
