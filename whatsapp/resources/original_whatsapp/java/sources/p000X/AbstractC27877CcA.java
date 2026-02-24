package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.CcA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27877CcA implements DV4 {
    public static final C27309CHq A02 = new C27309CHq(32);
    public int A00;
    public final AtomicLong A01 = C87T.A1A(0);

    public static C25645Bee A00(InputStream inputStream, boolean z) {
        C27309CHq c27309CHq = A02;
        C25645Bee c25645Bee = (C25645Bee) c27309CHq.A00();
        if (c25645Bee == null) {
            c25645Bee = new C25645Bee();
            c25645Bee.A01 = null;
            c25645Bee.A02 = new byte[131072];
            c25645Bee.A00 = 0;
        }
        byte[] bArr = c25645Bee.A02;
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
                    c27309CHq.A02(c25645Bee);
                    if (!z) {
                        throw e;
                    }
                    COO.A0J.A03();
                    return null;
                }
            }
        }
        if (bArr == bArr) {
            c25645Bee.A00 = i;
            return c25645Bee;
        }
        c27309CHq.A02(c25645Bee);
        C25645Bee c25645Bee2 = new C25645Bee();
        c25645Bee2.A01 = null;
        c25645Bee2.A02 = bArr;
        c25645Bee2.A00 = i;
        return c25645Bee2;
    }

    public static void A01(C25645Bee c25645Bee) {
        if (c25645Bee.A02.length == 131072) {
            c25645Bee.A01 = null;
            A02.A02(c25645Bee);
        }
    }

    public AbstractC27877CcA(int i) {
        this.A00 = i;
    }
}
