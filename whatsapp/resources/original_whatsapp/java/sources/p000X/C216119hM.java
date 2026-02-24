package p000X;

import android.os.CancellationSignal;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: X.9hM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216119hM {
    public final int A00;
    public final long A01;
    public final byte[] A02;

    public final void A00(CancellationSignal cancellationSignal, OutputStream outputStream) {
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        ByteBuffer allocate = ByteBuffer.allocate(10);
        allocate.putShort((short) this.A00);
        allocate.putLong(2, this.A01);
        outputStream.write(C87U.A1X(allocate));
        if (this instanceof C200508qo) {
            C200508qo c200508qo = (C200508qo) this;
            FileInputStream A0t = C87T.A0t(c200508qo.A01);
            try {
                byte[] bArr = c200508qo.A02;
                if (bArr != null) {
                    C220189pG.A00.A05(c200508qo.A00, A0t, outputStream, bArr);
                } else {
                    InterfaceC11120bJ interfaceC11120bJ = c200508qo.A00;
                    if (interfaceC11120bJ != null) {
                        AbstractC1856987s.A0E(interfaceC11120bJ, A0t, outputStream);
                    } else {
                        C0RZ.A00(A0t, outputStream);
                    }
                }
                A0t.close();
            } finally {
            }
        } else if (this instanceof C200498qn) {
            C200498qn c200498qn = (C200498qn) this;
            byte[] bArr2 = c200498qn.A02;
            if (bArr2 != null) {
                C220189pG.A00.A05(null, new ByteArrayInputStream(c200498qn.A00), outputStream, bArr2);
            } else {
                outputStream.write(c200498qn.A00);
            }
        }
        outputStream.flush();
    }

    public C216119hM(long j, byte[] bArr, int i) {
        this.A00 = i;
        if (bArr != null) {
            C215309fq c215309fq = C215309fq.A00;
            if (!c215309fq.A00()) {
                Object obj = C220189pG.A01;
                j = j + (c215309fq.A00() ? 12 : 16) + 16;
            }
        }
        this.A01 = j;
        this.A02 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FpmMessage{type=");
        A04.append(this.A00);
        A04.append(", length=");
        A04.append(this.A01);
        return C87X.A0u(A04);
    }

    public C216119hM(int i, long j) {
        this.A00 = i;
        this.A01 = j;
        this.A02 = null;
    }
}
