package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* renamed from: X.8sS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228288sS implements InterfaceC228248sO {
    public long A02;
    public long A03;
    public C228278sR A04;
    public C228278sR A05;
    public C27137Afl A06;
    public boolean A07;
    public C228278sR A08;
    public C228278sR A09;
    public ByteBuffer A0A;
    public ByteBuffer A0B;
    public ShortBuffer A0C;
    public boolean A0D;
    public float A01 = 1.0f;
    public float A00 = 1.0f;

    public C228288sS() {
        C228278sR c228278sR = C228278sR.A04;
        this.A08 = c228278sR;
        this.A09 = c228278sR;
        this.A04 = c228278sR;
        this.A05 = c228278sR;
        ByteBuffer byteBuffer = InterfaceC228248sO.A00;
        this.A0A = byteBuffer;
        this.A0C = byteBuffer.asShortBuffer();
        this.A0B = byteBuffer;
    }

    @Override // p000X.InterfaceC228248sO
    public final C228278sR AMN(C228278sR c228278sR) {
        if (c228278sR.A02 != 2) {
            throw new C84509Yt0(c228278sR);
        }
        int i = c228278sR.A03;
        this.A08 = c228278sR;
        C228278sR c228278sR2 = new C228278sR(i, c228278sR.A01, 2);
        this.A09 = c228278sR2;
        this.A07 = true;
        return c228278sR2;
    }

    @Override // p000X.InterfaceC228248sO
    public final ByteBuffer CJo() {
        int i;
        C27137Afl c27137Afl = this.A06;
        if (c27137Afl != null && (i = c27137Afl.A05 * c27137Afl.A0G * 2) > 0) {
            if (this.A0A.capacity() < i) {
                ByteBuffer order = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
                this.A0A = order;
                this.A0C = order.asShortBuffer();
            } else {
                this.A0A.clear();
                this.A0C.clear();
            }
            ShortBuffer shortBuffer = this.A0C;
            int remaining = shortBuffer.remaining();
            int i2 = c27137Afl.A0G;
            int min = Math.min(remaining / i2, c27137Afl.A05);
            shortBuffer.put(c27137Afl.A0B, 0, i2 * min);
            int i3 = c27137Afl.A05 - min;
            c27137Afl.A05 = i3;
            short[] sArr = c27137Afl.A0B;
            System.arraycopy(sArr, min * i2, sArr, 0, i3 * i2);
            this.A03 += i;
            this.A0A.limit(i);
            this.A0B = this.A0A;
        }
        ByteBuffer byteBuffer = this.A0B;
        this.A0B = InterfaceC228248sO.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC228248sO
    public final boolean DQq() {
        int i = this.A09.A03;
        if (i != -1) {
            return Math.abs(this.A01 - 1.0f) >= 1.0E-4f || Math.abs(this.A00 - 1.0f) >= 1.0E-4f || i != this.A08.A03;
        }
        return false;
    }

    @Override // p000X.InterfaceC228248sO
    public final boolean DXK() {
        if (!this.A0D) {
            return false;
        }
        C27137Afl c27137Afl = this.A06;
        return c27137Afl == null || (c27137Afl.A05 * c27137Afl.A0G) * 2 == 0;
    }

    @Override // p000X.InterfaceC228248sO
    public final void FYm(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C27137Afl c27137Afl = this.A06;
            AbstractC219878et.A01(c27137Afl);
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.A02 += remaining;
            int remaining2 = asShortBuffer.remaining();
            int i = c27137Afl.A0G;
            int i2 = remaining2 / i;
            short[] A04 = C27137Afl.A04(c27137Afl, c27137Afl.A0A, c27137Afl.A00, i2);
            c27137Afl.A0A = A04;
            asShortBuffer.get(A04, c27137Afl.A00 * i, ((i * i2) * 2) / 2);
            c27137Afl.A00 += i2;
            C27137Afl.A01(c27137Afl);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
    }

    @Override // p000X.InterfaceC228248sO
    public final void flush() {
        if (DQq()) {
            C228278sR c228278sR = this.A08;
            this.A04 = c228278sR;
            C228278sR c228278sR2 = this.A09;
            this.A05 = c228278sR2;
            if (this.A07) {
                this.A06 = new C27137Afl(this.A01, this.A00, c228278sR.A03, c228278sR.A01, c228278sR2.A03);
            } else {
                C27137Afl c27137Afl = this.A06;
                if (c27137Afl != null) {
                    c27137Afl.A00 = 0;
                    c27137Afl.A05 = 0;
                    c27137Afl.A06 = 0;
                    c27137Afl.A04 = 0;
                    c27137Afl.A03 = 0;
                    c27137Afl.A09 = 0;
                    c27137Afl.A08 = 0;
                    c27137Afl.A07 = 0;
                    c27137Afl.A02 = 0;
                    c27137Afl.A01 = 0;
                }
            }
        }
        this.A0B = InterfaceC228248sO.A00;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }

    @Override // p000X.InterfaceC228248sO
    public final void queueEndOfStream() {
        C27137Afl c27137Afl = this.A06;
        if (c27137Afl != null) {
            int i = c27137Afl.A00;
            float f = c27137Afl.A0F;
            float f2 = c27137Afl.A0D;
            int i2 = c27137Afl.A05 + ((int) ((((i / (f / f2)) + c27137Afl.A06) / (c27137Afl.A0E * f2)) + 0.5f));
            short[] sArr = c27137Afl.A0A;
            int i3 = c27137Afl.A0J * 2;
            short[] A04 = C27137Afl.A04(c27137Afl, sArr, i, i3 + i);
            c27137Afl.A0A = A04;
            int i4 = 0;
            while (true) {
                int i5 = c27137Afl.A0G;
                if (i4 >= i3 * i5) {
                    break;
                }
                A04[(i5 * i) + i4] = 0;
                i4++;
            }
            c27137Afl.A00 += i3;
            C27137Afl.A01(c27137Afl);
            if (c27137Afl.A05 > i2) {
                c27137Afl.A05 = i2;
            }
            c27137Afl.A00 = 0;
            c27137Afl.A09 = 0;
            c27137Afl.A06 = 0;
        }
        this.A0D = true;
    }

    @Override // p000X.InterfaceC228248sO
    public final void reset() {
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        C228278sR c228278sR = C228278sR.A04;
        this.A08 = c228278sR;
        this.A09 = c228278sR;
        this.A04 = c228278sR;
        this.A05 = c228278sR;
        ByteBuffer byteBuffer = InterfaceC228248sO.A00;
        this.A0A = byteBuffer;
        this.A0C = byteBuffer.asShortBuffer();
        this.A0B = byteBuffer;
        this.A07 = false;
        this.A06 = null;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }
}
