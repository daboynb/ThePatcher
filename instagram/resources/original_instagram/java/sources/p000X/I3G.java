package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* loaded from: classes17.dex */
public abstract class I3G implements InterfaceC228248sO {
    public C228278sR A00;
    public ByteBuffer A01;
    public C228278sR A02;
    public C228278sR A03;
    public ByteBuffer A04;
    public boolean A05;
    public C228278sR A06;

    public I3G() {
        ByteBuffer byteBuffer = InterfaceC228248sO.A00;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer;
        C228278sR c228278sR = C228278sR.A04;
        this.A02 = c228278sR;
        this.A03 = c228278sR;
        this.A00 = c228278sR;
        this.A06 = c228278sR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r1.A02 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x004a, code lost:
    
        if (r5.A03 == (-1)) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C228278sR A03(C228278sR c228278sR) {
        int i;
        if (!(this instanceof SI9)) {
            if (!(this instanceof SIT)) {
                if (this instanceof C71934SIh) {
                    int i2 = c228278sR.A02;
                    if (i2 != 21 && i2 != 1342177280 && i2 != 22) {
                        if (i2 != 4) {
                            if (i2 != 1610612736) {
                                throw new C84509Yt0(c228278sR);
                            }
                        }
                        return C228278sR.A04;
                    }
                    i = 4;
                    return new C228278sR(c228278sR.A03, c228278sR.A01, i);
                }
                if (this instanceof C71944SIs) {
                    if (c228278sR.A02 != 2) {
                        throw new C84509Yt0(c228278sR);
                    }
                } else if (!(this instanceof SIS)) {
                    int i3 = c228278sR.A02;
                    i = 2;
                    if (i3 != 3) {
                        if (i3 != 2) {
                            if (i3 != 268435456 && i3 != 21 && i3 != 1342177280 && i3 != 22 && i3 != 1610612736 && i3 != 4) {
                                throw new C84509Yt0(c228278sR);
                            }
                        }
                    }
                    return new C228278sR(c228278sR.A03, c228278sR.A01, i);
                }
                return C228278sR.A04;
            }
            SIT sit = (SIT) this;
            if (!Util.A0X(c228278sR.A02)) {
                throw new C84509Yt0(c228278sR);
            }
            sit.A05 = true;
            if (sit.A03 == 0) {
            }
        }
        return c228278sR;
    }

    public final ByteBuffer A04(int i) {
        if (this.A04.capacity() < i) {
            this.A04 = AnonymousClass145.A0z(i);
        } else {
            this.A04.clear();
        }
        ByteBuffer byteBuffer = this.A04;
        this.A01 = byteBuffer;
        return byteBuffer;
    }

    public void A05() {
        if (this instanceof SIT) {
            SIT sit = (SIT) this;
            if (sit.A05) {
                sit.A05 = false;
                int i = sit.A02;
                int i2 = ((I3G) sit).A00.A00;
                sit.A06 = new byte[i * i2];
                sit.A01 = sit.A03 * i2;
            }
            sit.A00 = 0;
            return;
        }
        if (this instanceof C71944SIs) {
            C71944SIs c71944SIs = (C71944SIs) this;
            if (c71944SIs.DQq()) {
                int i3 = ((I3G) c71944SIs).A00.A01 * 2;
                c71944SIs.A00 = i3;
                int A08 = ((((int) BXG.A08(100000 * r1.A03)) / 2) / i3) * i3 * 2;
                if (c71944SIs.A08.length != A08) {
                    c71944SIs.A08 = new byte[A08];
                    c71944SIs.A07 = new byte[A08];
                }
            }
            c71944SIs.A04 = 0;
            c71944SIs.A05 = 0L;
            c71944SIs.A03 = 0;
            c71944SIs.A02 = 0;
            c71944SIs.A01 = 0;
        }
    }

    public void A06() {
        if (this instanceof SIT) {
            SIT sit = (SIT) this;
            if (sit.A05) {
                if (sit.A00 > 0) {
                    sit.A04 += r1 / ((I3G) sit).A00.A00;
                }
                sit.A00 = 0;
                return;
            }
            return;
        }
        if (this instanceof C71944SIs) {
            C71944SIs c71944SIs = (C71944SIs) this;
            if (c71944SIs.A01 > 0) {
                C71944SIs.A02(c71944SIs, true);
                c71944SIs.A03 = 0;
            }
        }
    }

    public void A07() {
        if (this instanceof SIT) {
            ((SIT) this).A06 = Util.A07;
        } else if (this instanceof C71944SIs) {
            C71944SIs c71944SIs = (C71944SIs) this;
            c71944SIs.A06 = false;
            byte[] bArr = Util.A07;
            c71944SIs.A08 = bArr;
            c71944SIs.A07 = bArr;
        }
    }

    @Override // p000X.InterfaceC228248sO
    public final C228278sR AMN(C228278sR c228278sR) {
        this.A02 = c228278sR;
        this.A03 = A03(c228278sR);
        return DQq() ? this.A03 : C228278sR.A04;
    }

    @Override // p000X.InterfaceC228248sO
    public ByteBuffer CJo() {
        ByteBuffer byteBuffer = this.A01;
        this.A01 = InterfaceC228248sO.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC228248sO
    public boolean DQq() {
        return this.A03 != C228278sR.A04;
    }

    @Override // p000X.InterfaceC228248sO
    public boolean DXK() {
        return this.A05 && this.A01 == InterfaceC228248sO.A00;
    }

    @Override // p000X.InterfaceC228248sO
    public final void flush() {
        this.A01 = InterfaceC228248sO.A00;
        this.A05 = false;
        this.A00 = this.A02;
        this.A06 = this.A03;
        A05();
    }

    @Override // p000X.InterfaceC228248sO
    public final void queueEndOfStream() {
        this.A05 = true;
        A06();
    }

    @Override // p000X.InterfaceC228248sO
    public final void reset() {
        ByteBuffer byteBuffer = InterfaceC228248sO.A00;
        this.A01 = byteBuffer;
        this.A05 = false;
        this.A04 = byteBuffer;
        C228278sR c228278sR = C228278sR.A04;
        this.A02 = c228278sR;
        this.A03 = c228278sR;
        this.A00 = c228278sR;
        this.A06 = c228278sR;
        A07();
    }
}
