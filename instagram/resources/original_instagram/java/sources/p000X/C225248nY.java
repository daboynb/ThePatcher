package p000X;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* renamed from: X.8nY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225248nY implements InterfaceC60769NoR {
    public static final C225248nY $redex_init_class = null;
    public int A00;
    public long A01;
    public int A03;
    public final InterfaceC30555Btn A04;
    public final long A05;
    public byte[] A02 = new byte[65536];
    public final byte[] A06 = new byte[4096];

    static {
        C222378iv.A00("media3.extractor");
    }

    public C225248nY(InterfaceC30555Btn interfaceC30555Btn, long j, long j2) {
        this.A04 = interfaceC30555Btn;
        this.A01 = j;
        this.A05 = j2;
    }

    private int A00(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int read = this.A04.read(bArr, i + i3, i2 - i3);
        if (read != -1) {
            return i3 + read;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    private void A01(int i) {
        int i2 = this.A03 + i;
        byte[] bArr = this.A02;
        int length = bArr.length;
        if (i2 > length) {
            this.A02 = Arrays.copyOf(bArr, Math.max(65536 + i2, Math.min(length * 2, i2 + 524288)));
        }
    }

    private void A02(int i) {
        int i2 = this.A00 - i;
        this.A00 = i2;
        this.A03 = 0;
        byte[] bArr = this.A02;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.A02 = bArr2;
    }

    public final boolean A03(int i, boolean z) {
        A01(i);
        int i2 = this.A00;
        int i3 = this.A03;
        int i4 = i2 - i3;
        while (i4 < i) {
            i4 = A00(this.A02, i3, i, i4, z);
            if (i4 == -1) {
                return false;
            }
            i3 = this.A03;
            this.A00 = i3 + i4;
        }
        this.A03 = i3 + i;
        return true;
    }

    @Override // p000X.InterfaceC60769NoR
    public final void ACi(int i) {
        A03(i, false);
    }

    @Override // p000X.InterfaceC60769NoR
    public final long CLr() {
        return this.A01 + this.A03;
    }

    @Override // p000X.InterfaceC60769NoR
    public final long CP0() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60769NoR
    public final int FUF(byte[] bArr, int i, int i2) {
        int min;
        A01(i2);
        int i3 = this.A00;
        int i4 = this.A03;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = A00(this.A02, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.A00 += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.A02, this.A03, bArr, i, min);
        this.A03 += min;
        return min;
    }

    @Override // p000X.InterfaceC60769NoR
    public final void FUI(byte[] bArr, int i, int i2) {
        FUJ(bArr, i, i2, false);
    }

    @Override // p000X.InterfaceC60769NoR
    public final boolean FUJ(byte[] bArr, int i, int i2, boolean z) {
        if (!A03(i2, z)) {
            return false;
        }
        System.arraycopy(this.A02, this.A03 - i2, bArr, i, i2);
        return true;
    }

    @Override // p000X.InterfaceC60769NoR
    public final boolean FZL(byte[] bArr, int i, int i2, boolean z) {
        int min;
        int i3 = this.A00;
        if (i3 == 0) {
            min = 0;
        } else {
            min = Math.min(i3, i2);
            System.arraycopy(this.A02, 0, bArr, i, min);
            A02(min);
        }
        while (true) {
            if (min < i2) {
                if (min == -1) {
                    break;
                }
                min = A00(bArr, i, i2, min, z);
            } else if (min != -1) {
                this.A01 += min;
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC60769NoR
    public final void Fis() {
        this.A03 = 0;
    }

    @Override // p000X.InterfaceC60769NoR
    public final int GGm(int i) {
        int min = Math.min(this.A00, i);
        A02(min);
        if (min == 0) {
            min = A00(this.A06, 0, Math.min(i, 4096), 0, true);
        }
        if (min != -1) {
            this.A01 += min;
        }
        return min;
    }

    @Override // p000X.InterfaceC60769NoR
    public final void GGp(int i) {
        GGq(i, false);
    }

    @Override // p000X.InterfaceC60769NoR
    public final boolean GGq(int i, boolean z) {
        int min = Math.min(this.A00, i);
        A02(min);
        while (min < i) {
            if (min == -1) {
                return false;
            }
            min = A00(this.A06, -min, Math.min(i, 4096 + min), min, z);
        }
        if (min == -1) {
            return false;
        }
        this.A01 += min;
        return true;
    }

    @Override // p000X.InterfaceC60769NoR
    public final long getLength() {
        return this.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r1 == 0) goto L6;
     */
    @Override // p000X.InterfaceC60769NoR, p000X.InterfaceC30555Btn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) {
        int A00;
        int i3 = this.A00;
        if (i3 != 0) {
            A00 = Math.min(i3, i2);
            System.arraycopy(this.A02, 0, bArr, i, A00);
            A02(A00);
        }
        A00 = A00(bArr, i, i2, 0, true);
        if (A00 != -1) {
            this.A01 += A00;
        }
        return A00;
    }

    @Override // p000X.InterfaceC60769NoR
    public final void readFully(byte[] bArr, int i, int i2) {
        FZL(bArr, i, i2, false);
    }
}
