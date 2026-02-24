package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.List;
import javax.crypto.Mac;

/* renamed from: X.HVz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38822HVz extends FilterInputStream {
    public boolean A00;
    public int A01;
    public Mac A02;
    public final int A03;
    public final IAY A04;
    public final I3X A05;
    public final List A06;
    public final C39252Hgf A07;
    public final byte[] A08;

    public AbstractC38822HVz(I3X i3x, InputStream inputStream) {
        super(inputStream);
        C39252Hgf c39252Hgf = new C39252Hgf();
        c39252Hgf.A01 = 0;
        c39252Hgf.A00 = 0;
        c39252Hgf.A02 = new byte[16];
        this.A07 = c39252Hgf;
        this.A00 = false;
        this.A01 = 0;
        this.A03 = 10;
        this.A05 = i3x;
        this.A06 = AbstractC34801aa.A16();
        this.A02 = IXX.A02(i3x.A01, i3x.A02);
        this.A08 = new byte[8192];
        this.A04 = new IAY(this);
    }

    private byte[] A00(byte[] bArr, int i) {
        byte[] bArr2 = new byte[16];
        if (i >= 16) {
            System.arraycopy(bArr, i - 16, bArr2, 0, 16);
            return bArr2;
        }
        C39252Hgf c39252Hgf = this.A07;
        int i2 = 16 - i;
        C00N.A0B(AbstractC23470Abt.A1T(i2, c39252Hgf.A00));
        byte[] bArr3 = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = (c39252Hgf.A01 - i2) + i3;
            if (i4 < 0) {
                i4 += 16;
            }
            AbstractC37199Ghy.A1Q(c39252Hgf.A02, i4, bArr3, i3);
        }
        System.arraycopy(bArr3, 0, bArr2, 0, i2);
        System.arraycopy(bArr, 0, bArr2, i2, i);
        return bArr2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        byte[] bArr = this.A08;
        return read(bArr, 0, (int) Math.min(bArr.length, j));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        if (this.A01 > 0) {
            this.A06.add(AbstractC272117d.A05(this.A02.doFinal(), this.A03));
        }
        this.A00 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f5, code lost:
    
        r12.A02.update(r13, r6, r2);
        r12.A01 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r2 == (r1 - 1)) goto L8;
     */
    @Override // java.io.FilterInputStream, java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read(byte[] bArr, int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int read = super.read(bArr, i, i2);
        if (read > 0) {
            boolean z2 = this instanceof HQF;
            if (z2) {
                HQF hqf = (HQF) this;
                int i5 = hqf.A00;
                int size = hqf.A01.size();
                z = true;
            }
            z = false;
            if (!z) {
                if (z2) {
                    HQF hqf2 = (HQF) this;
                    i3 = C3WG.A0J(hqf2.A01, hqf2.A00);
                } else {
                    i3 = ((HQE) this).A00;
                }
                int i6 = this.A01;
                int i7 = i6 + read;
                if (i7 > i3) {
                    this.A02.update(bArr, 0, i3 - i6);
                    byte[] doFinal = this.A02.doFinal();
                    int i8 = this.A03;
                    byte[] A05 = AbstractC272117d.A05(doFinal, i8);
                    List list = this.A06;
                    list.add(A05);
                    byte[] A00 = A00(bArr, i3 - this.A01);
                    byte[] bArr2 = this.A05.A02;
                    this.A02 = IXX.A02(A00, bArr2);
                    int i9 = this.A01;
                    int i10 = (i9 + read) - i3;
                    int i11 = i3 - i9;
                    this.A01 = 0;
                    while (true) {
                        if (z2) {
                            ((HQF) this).A00++;
                        }
                        if (i10 <= 0) {
                            break;
                        }
                        if (z2) {
                            HQF hqf3 = (HQF) this;
                            List list2 = hqf3.A01;
                            i4 = C3WG.A0J(list2, hqf3.A00);
                            if (hqf3.A00 == list2.size() - 1) {
                                break;
                            }
                        } else {
                            i4 = ((HQE) this).A00;
                        }
                        if (i10 < i4) {
                            break;
                        }
                        this.A02.update(bArr, i11, i4);
                        list.add(AbstractC272117d.A05(this.A02.doFinal(), i8));
                        i11 += i4;
                        this.A02 = IXX.A02(A00(bArr, i11), bArr2);
                        i10 -= i4;
                    }
                } else {
                    this.A01 = i7;
                    this.A02.update(bArr, 0, read);
                    if (this.A01 == i3) {
                        this.A01 = 0;
                        this.A06.add(AbstractC272117d.A05(this.A02.doFinal(), this.A03));
                        this.A02 = IXX.A02(A00(bArr, read), this.A05.A02);
                        if (z2) {
                            ((HQF) this).A00++;
                        }
                    }
                }
            } else {
                this.A01 += read;
                this.A02.update(bArr, 0, read);
            }
            for (int max = Math.max(0, read - 16); max < read; max++) {
                C39252Hgf c39252Hgf = this.A07;
                byte b = bArr[max];
                int i12 = c39252Hgf.A01;
                if (i12 >= 16) {
                    c39252Hgf.A01 = 0;
                    i12 = 0;
                }
                c39252Hgf.A02[i12] = b;
                c39252Hgf.A01 = i12 + 1;
                int i13 = c39252Hgf.A00;
                if (i13 < 16) {
                    c39252Hgf.A00 = i13 + 1;
                }
            }
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int read;
        byte[] bArr = new byte[1];
        do {
            read = read(bArr, 0, 1);
            if (read == -1) {
                return -1;
            }
        } while (read == 0);
        return bArr[0];
    }
}
