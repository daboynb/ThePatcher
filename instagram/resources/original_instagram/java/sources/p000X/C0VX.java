package p000X;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: X.0VX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0VX {
    public int A00;
    public final C120954jj A03;
    public byte[] A01 = new byte[65536];
    public final byte[] A02 = new byte[4096];
    public volatile boolean A04 = false;

    public C0VX(C120954jj c120954jj) {
        this.A03 = c120954jj;
    }

    private void A00(byte[] bArr, int i, int i2) {
        int i3 = this.A00;
        int i4 = (i3 + i) - i2;
        byte[] bArr2 = this.A01;
        int length = bArr2.length;
        if (i4 > length) {
            byte[] bArr3 = new byte[Math.max(length << 1, i4)];
            System.arraycopy(bArr2, 0, bArr3, 0, i3);
            this.A01 = bArr3;
            bArr2 = bArr3;
        }
        System.arraycopy(bArr, i2, bArr2, this.A00, i - i2);
        this.A00 = i4;
    }

    public final void A01() {
        this.A04 = false;
        this.A00 = 0;
        C120954jj c120954jj = this.A03;
        C120964jk c120964jk = c120954jj.A00;
        if (this.A01.length <= 1310720) {
            ConcurrentLinkedQueue concurrentLinkedQueue = c120954jj.A01;
            if (concurrentLinkedQueue.size() < c120964jk.A00) {
                concurrentLinkedQueue.add(this);
            }
        }
    }

    public final void A02(InputStream inputStream) {
        while (true) {
            byte[] bArr = this.A02;
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            }
            if (this.A04) {
                throw new RuntimeException("The buffer is already frozen");
            }
            if (read < 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Negative length detected : ", sb);
                sb.append(read);
                throw new IndexOutOfBoundsException(sb.toString());
            }
            if (read != 0) {
                A00(bArr, read, 0);
            }
        }
    }

    public final void A03(ByteBuffer byteBuffer) {
        if (this.A04) {
            throw new RuntimeException("The buffer is already frozen");
        }
        if (byteBuffer.limit() != 0) {
            A00(byteBuffer.array(), byteBuffer.limit(), byteBuffer.position());
        }
    }
}
