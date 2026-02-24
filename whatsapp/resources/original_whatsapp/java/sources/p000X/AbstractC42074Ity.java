package p000X;

import com.facebook.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;

/* renamed from: X.Ity, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42074Ity implements InterfaceC44241Jy2 {
    public C41073IVf A00;
    public ByteBuffer A01;
    public C41073IVf A02;
    public C41073IVf A03;
    public ByteBuffer A04;
    public boolean A05;
    public C41073IVf A06;

    @Override // p000X.InterfaceC44241Jy2
    public final void BrP() {
        this.A05 = true;
        if (this instanceof C37938Gw5) {
            C37938Gw5 c37938Gw5 = (C37938Gw5) this;
            if (c37938Gw5.A05) {
                if (c37938Gw5.A00 > 0) {
                    c37938Gw5.A04 += r1 / ((AbstractC42074Ity) c37938Gw5).A00.A00;
                }
                c37938Gw5.A00 = 0;
                return;
            }
            return;
        }
        if (this instanceof C37940Gw7) {
            C37940Gw7 c37940Gw7 = (C37940Gw7) this;
            int i = c37940Gw7.A01;
            if (i > 0) {
                C37940Gw7.A00(c37940Gw7, c37940Gw7.A07, i);
            }
            if (c37940Gw7.A06) {
                return;
            }
            c37940Gw7.A04 += c37940Gw7.A02 / c37940Gw7.A00;
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

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r0 == false) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC44241Jy2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41073IVf AEe(C41073IVf c41073IVf) {
        boolean z;
        this.A02 = c41073IVf;
        if (this instanceof C37938Gw5) {
            C37938Gw5 c37938Gw5 = (C37938Gw5) this;
            if (c41073IVf.A02 != 2) {
                throw new C38970Hbb(c41073IVf);
            }
            c37938Gw5.A05 = true;
            if (c37938Gw5.A03 == 0) {
                z = c37938Gw5.A02;
            }
            this.A03 = c41073IVf;
            return !B2r() ? C41073IVf.A04 : c41073IVf;
        }
        if (!(this instanceof C37936Gw3)) {
            if (this instanceof C37935Gw2) {
                if (((C37935Gw2) this).A00) {
                    if (c41073IVf.A02 != 2) {
                        throw new C38970Hbb(c41073IVf);
                    }
                }
            } else if (this instanceof C37940Gw7) {
                C37940Gw7 c37940Gw7 = (C37940Gw7) this;
                if (c41073IVf.A02 != 2) {
                    throw new C38970Hbb(c41073IVf);
                }
                z = c37940Gw7.A05;
            } else if (this instanceof C37934Gw1) {
                int i = c41073IVf.A02;
                if (i != 3) {
                    if (i != 2) {
                        if (i != 536870912 && i != 805306368) {
                            throw new C38970Hbb(c41073IVf);
                        }
                    }
                }
                c41073IVf = new C41073IVf(c41073IVf.A03, c41073IVf.A01, 2);
            } else if (this instanceof C37939Gw6) {
                int i2 = c41073IVf.A02;
                if (i2 != 536870912 && i2 != 805306368) {
                    throw new C38970Hbb(c41073IVf);
                }
                c41073IVf = new C41073IVf(c41073IVf.A03, c41073IVf.A01, 4);
            } else {
                int[] iArr = ((C37937Gw4) this).A01;
                if (iArr != null) {
                    if (c41073IVf.A02 != 2) {
                        throw new C38970Hbb(c41073IVf);
                    }
                    int i3 = c41073IVf.A01;
                    int length = iArr.length;
                    boolean A1P = C3WG.A1P(i3, length);
                    for (int i4 = 0; i4 < length; i4++) {
                        int i5 = iArr[i4];
                        if (i5 >= i3) {
                            throw new C38970Hbb(c41073IVf);
                        }
                        A1P |= C3WG.A1P(i5, i4);
                    }
                    if (A1P) {
                        c41073IVf = new C41073IVf(c41073IVf.A03, length, 2);
                    }
                }
            }
        }
        this.A03 = c41073IVf;
        if (!B2r()) {
        }
        c41073IVf = C41073IVf.A04;
        this.A03 = c41073IVf;
        if (!B2r()) {
        }
    }

    @Override // p000X.InterfaceC44241Jy2
    public ByteBuffer AiK() {
        ByteBuffer byteBuffer = this.A01;
        this.A01 = InterfaceC44241Jy2.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC44241Jy2
    public boolean B2r() {
        return this instanceof C37935Gw2 ? ((C37935Gw2) this).A00 : this instanceof C37940Gw7 ? ((C37940Gw7) this).A05 : AbstractC34881ai.A1Z(this.A03, C41073IVf.A04);
    }

    @Override // p000X.InterfaceC44241Jy2
    public boolean B41() {
        return this.A05 && this.A01 == InterfaceC44241Jy2.A00;
    }

    @Override // p000X.InterfaceC44241Jy2
    public final void flush() {
        this.A01 = InterfaceC44241Jy2.A00;
        this.A05 = false;
        this.A00 = this.A02;
        this.A06 = this.A03;
        if (this instanceof C37938Gw5) {
            C37938Gw5 c37938Gw5 = (C37938Gw5) this;
            if (c37938Gw5.A05) {
                c37938Gw5.A05 = false;
                int i = c37938Gw5.A02;
                int i2 = ((AbstractC42074Ity) c37938Gw5).A00.A00;
                c37938Gw5.A06 = new byte[i * i2];
                c37938Gw5.A01 = c37938Gw5.A03 * i2;
            } else {
                c37938Gw5.A01 = 0;
            }
            c37938Gw5.A00 = 0;
            return;
        }
        if (!(this instanceof C37940Gw7)) {
            if (this instanceof C37937Gw4) {
                C37937Gw4 c37937Gw4 = (C37937Gw4) this;
                c37937Gw4.A00 = c37937Gw4.A01;
                return;
            }
            return;
        }
        C37940Gw7 c37940Gw7 = (C37940Gw7) this;
        if (c37940Gw7.A05) {
            C41073IVf c41073IVf = ((AbstractC42074Ity) c37940Gw7).A00;
            int i3 = c41073IVf.A00;
            c37940Gw7.A00 = i3;
            long j = c41073IVf.A03;
            int A0M = ((int) AbstractC37202Gi1.A0M(150000L, j)) * i3;
            if (c37940Gw7.A07.length != A0M) {
                c37940Gw7.A07 = new byte[A0M];
            }
            int A0M2 = ((int) AbstractC37202Gi1.A0M(20000L, j)) * i3;
            c37940Gw7.A02 = A0M2;
            if (c37940Gw7.A08.length != A0M2) {
                c37940Gw7.A08 = new byte[A0M2];
            }
        }
        c37940Gw7.A03 = 0;
        c37940Gw7.A04 = 0L;
        c37940Gw7.A01 = 0;
        c37940Gw7.A06 = false;
    }

    public AbstractC42074Ity() {
        ByteBuffer byteBuffer = InterfaceC44241Jy2.A00;
        this.A04 = byteBuffer;
        this.A01 = byteBuffer;
        C41073IVf c41073IVf = C41073IVf.A04;
        this.A02 = c41073IVf;
        this.A03 = c41073IVf;
        this.A00 = c41073IVf;
        this.A06 = c41073IVf;
    }

    @Override // p000X.InterfaceC44241Jy2
    public final void reset() {
        flush();
        this.A04 = InterfaceC44241Jy2.A00;
        C41073IVf c41073IVf = C41073IVf.A04;
        this.A02 = c41073IVf;
        this.A03 = c41073IVf;
        this.A00 = c41073IVf;
        this.A06 = c41073IVf;
        if (this instanceof C37938Gw5) {
            ((C37938Gw5) this).A06 = Util.A08;
            return;
        }
        if (this instanceof C37935Gw2) {
            ((C37935Gw2) this).A00 = false;
            return;
        }
        if (!(this instanceof C37940Gw7)) {
            if (this instanceof C37937Gw4) {
                C37937Gw4 c37937Gw4 = (C37937Gw4) this;
                c37937Gw4.A00 = null;
                c37937Gw4.A01 = null;
                return;
            }
            return;
        }
        C37940Gw7 c37940Gw7 = (C37940Gw7) this;
        c37940Gw7.A05 = false;
        c37940Gw7.A02 = 0;
        byte[] bArr = Util.A08;
        c37940Gw7.A07 = bArr;
        c37940Gw7.A08 = bArr;
    }
}
