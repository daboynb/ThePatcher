package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.To4, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC75035To4 implements InterfaceC79487WDd {
    public static final C74070TPz A02 = new C74070TPz(32);
    public int A00;
    public AtomicLong A01;

    public static C69256R6d A00(InputStream inputStream, boolean z) {
        C74070TPz c74070TPz = A02;
        C69256R6d c69256R6d = (C69256R6d) c74070TPz.A00();
        if (c69256R6d == null) {
            c69256R6d = new C69256R6d();
            c69256R6d.A01 = null;
            c69256R6d.A02 = new byte[131072];
            c69256R6d.A00 = 0;
        }
        byte[] bArr = c69256R6d.A02;
        int i = 0;
        while (true) {
            try {
                int read = inputStream.read(bArr, i, bArr.length - i);
                if (read == -1) {
                    break;
                }
                i += read;
                int length = bArr.length;
                if (i >= length) {
                    byte[] bArr2 = new byte[length << 1];
                    System.arraycopy(bArr, 0, bArr2, 0, length);
                    bArr = bArr2;
                }
            } catch (IOException e) {
                if (!z || i == 0) {
                    c74070TPz.A02(c69256R6d);
                    if (!z) {
                        throw e;
                    }
                    C176836rf.A0R.A05(e);
                    return null;
                }
            }
        }
        if (bArr == bArr) {
            c69256R6d.A00 = i;
            return c69256R6d;
        }
        c74070TPz.A02(c69256R6d);
        C69256R6d c69256R6d2 = new C69256R6d();
        c69256R6d2.A01 = null;
        c69256R6d2.A02 = bArr;
        c69256R6d2.A00 = i;
        return c69256R6d2;
    }

    public static void A01(C69256R6d c69256R6d) {
        if (c69256R6d.A02.length == 131072) {
            c69256R6d.A01 = null;
            A02.A02(c69256R6d);
        }
    }
}
