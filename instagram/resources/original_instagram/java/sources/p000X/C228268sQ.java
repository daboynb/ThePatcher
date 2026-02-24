package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* renamed from: X.8sQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228268sQ extends I34 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public boolean A06;
    public byte[] A07;
    public byte[] A08;

    public C228268sQ() {
        byte[] bArr = Util.A07;
        this.A07 = bArr;
        this.A08 = bArr;
    }

    private void A00(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int remaining = byteBuffer.remaining();
        int i2 = this.A02;
        int min = Math.min(remaining, i2);
        int i3 = i2 - min;
        System.arraycopy(bArr, i - i3, this.A08, 0, i3);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.A08, i3, min);
    }

    private void A01(byte[] bArr, int i) {
        ByteBuffer A02 = A02(i);
        A02.put(bArr, 0, i);
        A02.flip();
        if (i > 0) {
            this.A06 = true;
        }
    }

    @Override // p000X.I34
    public final C228278sR A03(C228278sR c228278sR) {
        if (c228278sR.A02 == 2) {
            return this.A05 ? c228278sR : C228278sR.A04;
        }
        throw new C84509Yt0(c228278sR);
    }

    @Override // p000X.I34
    public final void A04() {
        if (this.A05) {
            C228278sR c228278sR = super.A00;
            int i = c228278sR.A00;
            this.A00 = i;
            long j = c228278sR.A03;
            int i2 = ((int) ((150000 * j) / 1000000)) * i;
            if (this.A07.length != i2) {
                this.A07 = new byte[i2];
            }
            int i3 = ((int) ((20000 * j) / 1000000)) * i;
            this.A02 = i3;
            if (this.A08.length != i3) {
                this.A08 = new byte[i3];
            }
        }
        this.A03 = 0;
        this.A04 = 0L;
        this.A01 = 0;
        this.A06 = false;
    }

    @Override // p000X.I34
    public final void A05() {
        this.A05 = false;
        this.A02 = 0;
        byte[] bArr = Util.A07;
        this.A07 = bArr;
        this.A08 = bArr;
    }

    @Override // p000X.I34
    public final void A06() {
        int i = this.A01;
        if (i > 0) {
            A01(this.A07, i);
        }
        if (this.A06) {
            return;
        }
        this.A04 += this.A02 / this.A00;
    }

    @Override // p000X.I34, p000X.InterfaceC228248sO
    public final boolean DQq() {
        return this.A05;
    }

    @Override // p000X.InterfaceC228248sO
    public final void FYm(ByteBuffer byteBuffer) {
        int position;
        int i;
        int limit;
        int limit2;
        long j;
        int i2;
        while (byteBuffer.hasRemaining() && !super.A01.hasRemaining()) {
            int i3 = this.A03;
            int limit3 = byteBuffer.limit();
            if (i3 != 0) {
                int position2 = byteBuffer.position();
                if (i3 != 1) {
                    while (true) {
                        if (position2 >= byteBuffer.limit()) {
                            limit = byteBuffer.limit();
                            break;
                        } else {
                            if (Math.abs((int) byteBuffer.getShort(position2)) > 1024) {
                                int i4 = this.A00;
                                limit = i4 * (position2 / i4);
                                break;
                            }
                            position2 += 2;
                        }
                    }
                    byteBuffer.limit(limit);
                    this.A04 += byteBuffer.remaining() / this.A00;
                    A00(byteBuffer, this.A08, this.A02);
                    if (limit < limit3) {
                        A01(this.A08, this.A02);
                        i = 0;
                        this.A03 = i;
                    }
                } else {
                    while (true) {
                        if (position2 >= byteBuffer.limit()) {
                            limit2 = byteBuffer.limit();
                            break;
                        } else {
                            if (Math.abs((int) byteBuffer.getShort(position2)) > 1024) {
                                int i5 = this.A00;
                                limit2 = i5 * (position2 / i5);
                                break;
                            }
                            position2 += 2;
                        }
                    }
                    int position3 = limit2 - byteBuffer.position();
                    byte[] bArr = this.A07;
                    int length = bArr.length;
                    int i6 = this.A01;
                    int i7 = length - i6;
                    if (limit2 >= limit3 || position3 >= i7) {
                        int min = Math.min(position3, i7);
                        byteBuffer.limit(byteBuffer.position() + min);
                        byteBuffer.get(this.A07, this.A01, min);
                        int i8 = this.A01 + min;
                        this.A01 = i8;
                        byte[] bArr2 = this.A07;
                        if (i8 == bArr2.length) {
                            i = 2;
                            if (this.A06) {
                                A01(bArr2, this.A02);
                                j = this.A04;
                                i8 = this.A01;
                                i2 = this.A02 * 2;
                            } else {
                                j = this.A04;
                                i2 = this.A02;
                            }
                            this.A04 = j + ((i8 - i2) / this.A00);
                            A00(byteBuffer, this.A07, i8);
                            this.A01 = 0;
                            this.A03 = i;
                        }
                    } else {
                        A01(bArr, i6);
                        this.A01 = 0;
                        this.A03 = 0;
                    }
                }
                byteBuffer.limit(limit3);
            } else {
                byteBuffer.limit(Math.min(limit3, byteBuffer.position() + this.A07.length));
                int limit4 = byteBuffer.limit();
                while (true) {
                    limit4 -= 2;
                    if (limit4 < byteBuffer.position()) {
                        position = byteBuffer.position();
                        break;
                    } else if (Math.abs((int) byteBuffer.getShort(limit4)) > 1024) {
                        int i9 = this.A00;
                        position = ((limit4 / i9) * i9) + i9;
                        break;
                    }
                }
                if (position == byteBuffer.position()) {
                    i = 1;
                    this.A03 = i;
                    byteBuffer.limit(limit3);
                } else {
                    byteBuffer.limit(position);
                    int remaining = byteBuffer.remaining();
                    ByteBuffer A02 = A02(remaining);
                    A02.put(byteBuffer);
                    A02.flip();
                    if (remaining > 0) {
                        this.A06 = true;
                    }
                    byteBuffer.limit(limit3);
                }
            }
        }
    }
}
