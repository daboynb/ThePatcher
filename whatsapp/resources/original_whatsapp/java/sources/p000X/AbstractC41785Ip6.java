package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* renamed from: X.Ip6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41785Ip6 implements InterfaceC44240Jy1 {
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
        if (this instanceof JfG) {
            JfG jfG = (JfG) this;
            int i = jfG.A01;
            if (i > 0) {
                JfG.A01(jfG, jfG.A07, i);
            }
            if (jfG.A06) {
                return;
            }
            jfG.A04 += jfG.A02 / jfG.A00;
        }
    }

    public final ByteBuffer A02(int i) {
        if (this.A04.capacity() < i) {
            this.A04 = AbstractC37203Gi2.A0u(i);
        } else {
            this.A04.clear();
        }
        ByteBuffer byteBuffer = this.A04;
        this.A01 = byteBuffer;
        return byteBuffer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r2.A05 != false) goto L8;
     */
    @Override // p000X.InterfaceC44240Jy1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41072IVe AEd(C41072IVe c41072IVe) {
        int i;
        this.A02 = c41072IVe;
        if (this instanceof JfG) {
            JfG jfG = (JfG) this;
            if (c41072IVe.A02 != 2) {
                throw C39059Hd5.A00(c41072IVe);
            }
        } else if (this instanceof C43402JfD) {
            int i2 = c41072IVe.A02;
            i = 2;
            if (i2 != 3) {
                if (i2 != 2) {
                    if (i2 != 268435456 && i2 != 21 && i2 != 22 && i2 != 4) {
                        throw C39059Hd5.A00(c41072IVe);
                    }
                }
                c41072IVe = C41072IVe.A04;
            }
            c41072IVe = new C41072IVe(c41072IVe.A03, c41072IVe.A01, i);
        } else {
            if (this instanceof C43403JfF) {
                int i3 = c41072IVe.A02;
                if (i3 == 21 || i3 == 1342177280 || i3 == 22 || i3 == 1610612736) {
                    i = 4;
                    c41072IVe = new C41072IVe(c41072IVe.A03, c41072IVe.A01, i);
                } else if (i3 != 4) {
                    throw C39059Hd5.A00(c41072IVe);
                }
            } else {
                int[] iArr = ((JfE) this).A01;
                if (iArr != null) {
                    if (c41072IVe.A02 != 2) {
                        throw C39059Hd5.A00(c41072IVe);
                    }
                    int i4 = c41072IVe.A01;
                    int length = iArr.length;
                    boolean A1P = C3WG.A1P(i4, length);
                    for (int i5 = 0; i5 < length; i5++) {
                        int i6 = iArr[i5];
                        if (i6 >= i4) {
                            throw C39059Hd5.A00(c41072IVe);
                        }
                        A1P |= C3WG.A1P(i6, i5);
                    }
                    if (A1P) {
                        c41072IVe = new C41072IVe(c41072IVe.A03, length, 2);
                    }
                }
            }
            c41072IVe = C41072IVe.A04;
        }
        this.A03 = c41072IVe;
        return !B2r() ? C41072IVe.A04 : c41072IVe;
    }

    @Override // p000X.InterfaceC44240Jy1
    public ByteBuffer AiK() {
        ByteBuffer byteBuffer = this.A01;
        this.A01 = InterfaceC44240Jy1.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC44240Jy1
    public boolean B2r() {
        return this instanceof JfG ? ((JfG) this).A05 : AbstractC34881ai.A1Z(this.A03, C41072IVe.A04);
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
        if (!(this instanceof JfG)) {
            if (this instanceof JfE) {
                JfE jfE = (JfE) this;
                jfE.A00 = jfE.A01;
                return;
            }
            return;
        }
        JfG jfG = (JfG) this;
        if (jfG.A05) {
            C41072IVe c41072IVe = ((AbstractC41785Ip6) jfG).A00;
            int i = c41072IVe.A00;
            jfG.A00 = i;
            long j = c41072IVe.A03;
            int A0M = ((int) AbstractC37202Gi1.A0M(150000L, j)) * i;
            if (jfG.A07.length != A0M) {
                jfG.A07 = new byte[A0M];
            }
            int A0M2 = ((int) AbstractC37202Gi1.A0M(20000L, j)) * i;
            jfG.A02 = A0M2;
            if (jfG.A08.length != A0M2) {
                jfG.A08 = new byte[A0M2];
            }
        }
        jfG.A03 = 0;
        jfG.A04 = 0L;
        jfG.A01 = 0;
        jfG.A06 = false;
    }

    public AbstractC41785Ip6() {
        ByteBuffer byteBuffer = InterfaceC44240Jy1.A00;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer;
        C41072IVe c41072IVe = C41072IVe.A04;
        this.A02 = c41072IVe;
        this.A03 = c41072IVe;
        this.A00 = c41072IVe;
        this.A06 = c41072IVe;
    }

    @Override // p000X.InterfaceC44240Jy1
    public final void reset() {
        flush();
        this.A04 = InterfaceC44240Jy1.A00;
        C41072IVe c41072IVe = C41072IVe.A04;
        this.A02 = c41072IVe;
        this.A03 = c41072IVe;
        this.A00 = c41072IVe;
        this.A06 = c41072IVe;
        if (!(this instanceof JfG)) {
            if (this instanceof JfE) {
                JfE jfE = (JfE) this;
                jfE.A00 = null;
                jfE.A01 = null;
                return;
            }
            return;
        }
        JfG jfG = (JfG) this;
        jfG.A05 = false;
        jfG.A02 = 0;
        byte[] bArr = Util.A07;
        jfG.A07 = bArr;
        jfG.A08 = bArr;
    }
}
