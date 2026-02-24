package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* renamed from: X.8sY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228348sY extends I3G {
    public int A00;
    public int A01;
    public long A02;
    public int A03;
    public int A04;
    public boolean A05;
    public byte[] A06 = Util.A07;

    @Override // p000X.I3G
    public final C228278sR A03(C228278sR c228278sR) {
        if (c228278sR.A02 != 2) {
            throw new C84509Yt0(c228278sR);
        }
        this.A05 = true;
        return (this.A01 == 0 && this.A00 == 0) ? C228278sR.A04 : c228278sR;
    }

    @Override // p000X.I3G
    public final void A05() {
        if (this.A05) {
            this.A05 = false;
            int i = this.A00;
            int i2 = super.A00.A00;
            this.A06 = new byte[i * i2];
            this.A04 = this.A01 * i2;
        }
        this.A03 = 0;
    }

    @Override // p000X.I3G
    public final void A06() {
        if (this.A05) {
            if (this.A03 > 0) {
                this.A02 += r1 / super.A00.A00;
            }
            this.A03 = 0;
        }
    }

    @Override // p000X.I3G
    public final void A07() {
        this.A06 = Util.A07;
    }

    @Override // p000X.I3G, p000X.InterfaceC228248sO
    public final ByteBuffer CJo() {
        int i;
        if (super.DXK() && (i = this.A03) > 0) {
            ByteBuffer A04 = A04(i);
            A04.put(this.A06, 0, this.A03);
            A04.flip();
            this.A03 = 0;
        }
        return super.CJo();
    }

    @Override // p000X.I3G, p000X.InterfaceC228248sO
    public final boolean DXK() {
        return super.DXK() && this.A03 == 0;
    }

    @Override // p000X.InterfaceC228248sO
    public final void FYm(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i != 0) {
            int i2 = this.A04;
            int min = Math.min(i, i2);
            this.A02 += min / super.A00.A00;
            this.A04 = i2 - min;
            byteBuffer.position(position + min);
            if (this.A04 <= 0) {
                int i3 = i - min;
                int length = (this.A03 + i3) - this.A06.length;
                ByteBuffer A04 = A04(length);
                int max = Math.max(0, Math.min(length, this.A03));
                A04.put(this.A06, 0, max);
                int max2 = Math.max(0, Math.min(length - max, i3));
                byteBuffer.limit(byteBuffer.position() + max2);
                A04.put(byteBuffer);
                byteBuffer.limit(limit);
                int i4 = i3 - max2;
                int i5 = this.A03 - max;
                this.A03 = i5;
                byte[] bArr = this.A06;
                System.arraycopy(bArr, max, bArr, 0, i5);
                byteBuffer.get(this.A06, this.A03, i4);
                this.A03 += i4;
                A04.flip();
            }
        }
    }
}
