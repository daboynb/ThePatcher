package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Gb7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42127Gb7 {
    public long A00;
    public long A01;
    public boolean A02;

    public final long A00(C70962lI c70962lI) {
        return this.A00 + Math.max(0L, ((this.A01 - 529) * 1000000) / c70962lI.A0L);
    }

    public final long A01(C70962lI c70962lI, C227638rP c227638rP) {
        if (this.A01 == 0) {
            this.A00 = c227638rP.A00;
        }
        if (!this.A02) {
            ByteBuffer byteBuffer = c227638rP.A01;
            AbstractC219878et.A01(byteBuffer);
            int i = 0;
            int i2 = 0;
            do {
                i2 = (i2 << 8) | (byteBuffer.get(i) & 255);
                i++;
            } while (i < 4);
            int A01 = AbstractC44822Hdc.A01(i2);
            if (A01 != -1) {
                long j = c70962lI.A0L;
                long j2 = this.A00;
                long j3 = this.A01;
                long max = j2 + Math.max(0L, ((j3 - 529) * 1000000) / j);
                this.A01 = j3 + A01;
                return max;
            }
            this.A02 = true;
            this.A01 = 0L;
            this.A00 = c227638rP.A00;
            AbstractC222258ij.A04("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
        }
        return c227638rP.A00;
    }
}
