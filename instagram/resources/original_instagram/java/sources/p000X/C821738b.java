package p000X;

import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedList;
import redex.C$StoreFenceHelper;

/* renamed from: X.38b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C821738b extends OutputStream implements InterfaceC54511zr {
    public static final byte[] A05 = new byte[0];
    public int A00;
    public int A04;
    public LinkedList A02 = new LinkedList();
    public C54531zt A01 = null;
    public byte[] A03 = new byte[500];

    public C821738b() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static C821738b A00(byte[] bArr, int i) {
        C821738b c821738b = new C821738b();
        c821738b.A02 = new LinkedList();
        c821738b.A01 = null;
        c821738b.A03 = bArr;
        c821738b.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c821738b;
    }

    public static void A01(C821738b c821738b) {
        int i = c821738b.A04;
        byte[] bArr = c821738b.A03;
        int length = i + bArr.length;
        if (length < 0) {
            throw new IllegalStateException("Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`");
        }
        c821738b.A04 = length;
        int max = Math.max(length >> 1, 1000);
        if (max > 131072) {
            max = 131072;
        }
        c821738b.A02.add(bArr);
        c821738b.A03 = new byte[max];
        c821738b.A00 = 0;
    }

    public final void A02() {
        this.A04 = 0;
        this.A00 = 0;
        LinkedList linkedList = this.A02;
        if (linkedList.isEmpty()) {
            return;
        }
        linkedList.clear();
    }

    public final void A03(int i) {
        if (this.A00 >= this.A03.length) {
            A01(this);
        }
        byte[] bArr = this.A03;
        int i2 = this.A00;
        this.A00 = i2 + 1;
        bArr[i2] = (byte) i;
    }

    public final void A04(int i) {
        int i2 = this.A00;
        int i3 = i2 + 2;
        byte[] bArr = this.A03;
        if (i3 >= bArr.length) {
            A03(i >> 16);
            A03(i >> 8);
            A03(i);
            return;
        }
        int i4 = i2 + 1;
        this.A00 = i4;
        bArr[i2] = (byte) (i >> 16);
        int i5 = i4 + 1;
        this.A00 = i5;
        bArr[i4] = (byte) (i >> 8);
        this.A00 = i5 + 1;
        bArr[i5] = (byte) i;
    }

    public final void A05(int i) {
        int i2 = this.A00;
        int i3 = i2 + 1;
        byte[] bArr = this.A03;
        if (i3 >= bArr.length) {
            A03(i >> 8);
            A03(i);
        } else {
            this.A00 = i3;
            bArr[i2] = (byte) (i >> 8);
            this.A00 = i3 + 1;
            bArr[i3] = (byte) i;
        }
    }

    public final byte[] A06() {
        int i = this.A04 + this.A00;
        if (i == 0) {
            return A05;
        }
        byte[] bArr = new byte[i];
        LinkedList linkedList = this.A02;
        Iterator it = linkedList.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i2, length);
            i2 += length;
        }
        System.arraycopy(this.A03, 0, bArr, i2, this.A00);
        int i3 = i2 + this.A00;
        if (i3 == i) {
            if (linkedList.isEmpty()) {
                return bArr;
            }
            A02();
            return bArr;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Internal error: total len assumed to be ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", copied ", sb);
        sb.append(i3);
        AbstractC27914AsI.A0I(" bytes", sb);
        throw new RuntimeException(sb.toString());
    }

    @Override // p000X.InterfaceC54511zr
    public final C54531zt AGc() {
        return this.A01;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        while (true) {
            byte[] bArr2 = this.A03;
            int length = bArr2.length;
            int i3 = this.A00;
            int min = Math.min(length - i3, i2);
            if (min > 0) {
                System.arraycopy(bArr, i, bArr2, i3, min);
                i += min;
                this.A00 += min;
                i2 -= min;
            }
            if (i2 <= 0) {
                return;
            } else {
                A01(this);
            }
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        A03(i);
    }
}
