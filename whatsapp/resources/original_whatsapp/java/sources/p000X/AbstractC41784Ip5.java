package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: X.Ip5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41784Ip5 implements InterfaceC44240Jy1 {
    public C41072IVe A00;
    public ByteBuffer A01;
    public C41072IVe A02;
    public C41072IVe A03;
    public ByteBuffer A04;
    public boolean A05;
    public C41072IVe A06;

    @Override // p000X.InterfaceC44240Jy1
    public final void BrP() {
        this.A05 = true;
        if (this instanceof C37699GsA) {
            C37699GsA c37699GsA = (C37699GsA) this;
            if (c37699GsA.A05) {
                if (c37699GsA.A00 > 0) {
                    c37699GsA.A04 += r1 / ((AbstractC41784Ip5) c37699GsA).A00.A00;
                }
                c37699GsA.A00 = 0;
                return;
            }
            return;
        }
        if (this instanceof C37698Gs9) {
            C37698Gs9 c37698Gs9 = (C37698Gs9) this;
            if (c37698Gs9.A05) {
                if (c37698Gs9.A00 > 0) {
                    c37698Gs9.A04 += r1 / ((AbstractC41784Ip5) c37698Gs9).A00.A00;
                }
                c37698Gs9.A00 = 0;
                return;
            }
            return;
        }
        if (this instanceof C37701GsC) {
            C37701GsC c37701GsC = (C37701GsC) this;
            if (c37701GsC.A01 > 0) {
                C37701GsC.A02(c37701GsC, true);
                c37701GsC.A03 = 0;
            }
        }
    }

    public final ByteBuffer A03(int i) {
        if (this.A04.capacity() < i) {
            this.A04 = AbstractC37203Gi2.A0u(i);
        } else {
            this.A04.clear();
        }
        ByteBuffer byteBuffer = this.A04;
        this.A01 = byteBuffer;
        return byteBuffer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x006a, code lost:
    
        if (r8.A03 == (-1)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r0 == 0) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d2  */
    @Override // p000X.InterfaceC44240Jy1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41072IVe AEd(C41072IVe c41072IVe) {
        int i;
        int i2;
        this.A02 = c41072IVe;
        if (this instanceof C37699GsA) {
            C37699GsA c37699GsA = (C37699GsA) this;
            if (c41072IVe.A02 != 2) {
                throw C39059Hd5.A00(c41072IVe);
            }
            c37699GsA.A05 = true;
            if (c37699GsA.A03 == 0) {
                i2 = c37699GsA.A02;
            }
            this.A03 = c41072IVe;
            return B2r() ? this.A03 : C41072IVe.A04;
        }
        if (!(this instanceof C37696Gs7)) {
            if (this instanceof C37698Gs9) {
                C37698Gs9 c37698Gs9 = (C37698Gs9) this;
                if (!Util.A0L(c41072IVe.A02)) {
                    throw C39059Hd5.A00(c41072IVe);
                }
                c37698Gs9.A05 = true;
                if (c37698Gs9.A03 == 0) {
                    i2 = c37698Gs9.A02;
                }
            } else if (this instanceof C37700GsB) {
                int i3 = c41072IVe.A02;
                if (i3 == 21 || i3 == 1342177280 || i3 == 22 || i3 == 1610612736) {
                    i = 4;
                    c41072IVe = new C41072IVe(c41072IVe.A03, c41072IVe.A01, i);
                } else if (i3 != 4) {
                    throw C39059Hd5.A00(c41072IVe);
                }
            } else if (this instanceof C37701GsC) {
                if (c41072IVe.A02 != 2) {
                    throw C39059Hd5.A00(c41072IVe);
                }
            } else if (this instanceof C37697Gs8) {
                int[] iArr = ((C37697Gs8) this).A01;
                if (iArr != null) {
                    int i4 = c41072IVe.A02;
                    if (!Util.A0L(i4)) {
                        throw C39059Hd5.A00(c41072IVe);
                    }
                    int i5 = c41072IVe.A01;
                    int length = iArr.length;
                    boolean A1P = C3WG.A1P(i5, length);
                    for (int i6 = 0; i6 < length; i6++) {
                        int i7 = iArr[i6];
                        if (i7 >= i5) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Channel map (");
                            A04.append(Arrays.toString(iArr));
                            throw new C39059Hd5(c41072IVe, AnonymousClass000.A03(") trying to access non-existent input channel.", A04));
                        }
                        A1P |= C3WG.A1P(i7, i6);
                    }
                    if (A1P) {
                        c41072IVe = new C41072IVe(c41072IVe.A03, length, i4);
                    }
                }
            } else {
                int i8 = c41072IVe.A02;
                i = 2;
                if (i8 != 3) {
                    if (i8 != 2) {
                        if (i8 != 268435456 && i8 != 21 && i8 != 1342177280 && i8 != 22 && i8 != 1610612736 && i8 != 4) {
                            throw C39059Hd5.A00(c41072IVe);
                        }
                    }
                }
                c41072IVe = new C41072IVe(c41072IVe.A03, c41072IVe.A01, i);
            }
        }
        this.A03 = c41072IVe;
        if (B2r()) {
        }
        c41072IVe = C41072IVe.A04;
        this.A03 = c41072IVe;
        if (B2r()) {
        }
    }

    @Override // p000X.InterfaceC44240Jy1
    public ByteBuffer AiK() {
        ByteBuffer byteBuffer = this.A01;
        this.A01 = InterfaceC44240Jy1.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC44240Jy1
    public boolean B2r() {
        return AbstractC34881ai.A1Z(this.A03, C41072IVe.A04);
    }

    @Override // p000X.InterfaceC44240Jy1
    public boolean B41() {
        return this.A05 && this.A01 == InterfaceC44240Jy1.A00;
    }

    @Override // p000X.InterfaceC44240Jy1
    public final void flush() {
        this.A01 = InterfaceC44240Jy1.A00;
        this.A05 = false;
        this.A00 = this.A02;
        this.A06 = this.A03;
        if (this instanceof C37699GsA) {
            C37699GsA c37699GsA = (C37699GsA) this;
            if (c37699GsA.A05) {
                c37699GsA.A05 = false;
                int i = c37699GsA.A02;
                int i2 = ((AbstractC41784Ip5) c37699GsA).A00.A00;
                c37699GsA.A06 = new byte[i * i2];
                c37699GsA.A01 = c37699GsA.A03 * i2;
            }
            c37699GsA.A00 = 0;
            return;
        }
        if (this instanceof C37698Gs9) {
            C37698Gs9 c37698Gs9 = (C37698Gs9) this;
            if (c37698Gs9.A05) {
                c37698Gs9.A05 = false;
                int i3 = c37698Gs9.A02;
                int i4 = ((AbstractC41784Ip5) c37698Gs9).A00.A00;
                c37698Gs9.A06 = new byte[i3 * i4];
                c37698Gs9.A01 = c37698Gs9.A03 * i4;
            }
            c37698Gs9.A00 = 0;
            return;
        }
        if (!(this instanceof C37701GsC)) {
            if (this instanceof C37697Gs8) {
                C37697Gs8 c37697Gs8 = (C37697Gs8) this;
                c37697Gs8.A00 = c37697Gs8.A01;
                return;
            }
            return;
        }
        C37701GsC c37701GsC = (C37701GsC) this;
        if (c37701GsC.B2r()) {
            int i5 = ((AbstractC41784Ip5) c37701GsC).A00.A01 * 2;
            c37701GsC.A00 = i5;
            int A0M = ((((int) AbstractC37202Gi1.A0M(100000L, r1.A03)) / 2) / i5) * i5 * 2;
            if (c37701GsC.A08.length != A0M) {
                c37701GsC.A08 = new byte[A0M];
                c37701GsC.A07 = new byte[A0M];
            }
        }
        c37701GsC.A04 = 0;
        c37701GsC.A05 = 0L;
        c37701GsC.A03 = 0;
        c37701GsC.A02 = 0;
        c37701GsC.A01 = 0;
    }

    @Override // p000X.InterfaceC44240Jy1
    public final void reset() {
        ByteBuffer byteBuffer = InterfaceC44240Jy1.A00;
        this.A01 = byteBuffer;
        this.A05 = false;
        this.A04 = byteBuffer;
        C41072IVe c41072IVe = C41072IVe.A04;
        this.A02 = c41072IVe;
        this.A03 = c41072IVe;
        this.A00 = c41072IVe;
        this.A06 = c41072IVe;
        if (this instanceof C37699GsA) {
            ((C37699GsA) this).A06 = Util.A07;
            return;
        }
        if (this instanceof C37698Gs9) {
            ((C37698Gs9) this).A06 = Util.A07;
            return;
        }
        if (this instanceof C37701GsC) {
            C37701GsC c37701GsC = (C37701GsC) this;
            c37701GsC.A06 = false;
            byte[] bArr = Util.A07;
            c37701GsC.A08 = bArr;
            c37701GsC.A07 = bArr;
            return;
        }
        if (this instanceof C37697Gs8) {
            C37697Gs8 c37697Gs8 = (C37697Gs8) this;
            c37697Gs8.A00 = null;
            c37697Gs8.A01 = null;
        }
    }

    public AbstractC41784Ip5() {
        ByteBuffer byteBuffer = InterfaceC44240Jy1.A00;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer;
        C41072IVe c41072IVe = C41072IVe.A04;
        this.A02 = c41072IVe;
        this.A03 = c41072IVe;
        this.A00 = c41072IVe;
        this.A06 = c41072IVe;
    }
}
