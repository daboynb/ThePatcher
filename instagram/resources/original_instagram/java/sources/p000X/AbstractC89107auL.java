package p000X;

import java.io.DataOutputStream;
import java.io.UnsupportedEncodingException;

/* renamed from: X.auL, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89107auL {
    public static int A00(Y4L y4l) {
        int i = y4l.A05 ? 128 : 0;
        if (y4l.A04) {
            i |= 64;
        }
        if (y4l.A07) {
            i |= 32;
        }
        int i2 = ((y4l.A02 & 3) << 3) | i;
        if (y4l.A06) {
            i2 |= 4;
        }
        return y4l.A03 ? i2 | 2 : i2;
    }

    public static int A01(DataOutputStream dataOutputStream, int i) {
        int i2 = 0;
        do {
            int i3 = i % 128;
            i /= 128;
            if (i > 0) {
                i3 |= 128;
            }
            dataOutputStream.writeByte(i3);
            i2++;
        } while (i > 0);
        return i2;
    }

    public static void A02(C85137ZWl c85137ZWl, DataOutputStream dataOutputStream) {
        int i = c85137ZWl.A02.A00 << 4;
        if (c85137ZWl.A03) {
            i |= 8;
        }
        int i2 = i | (c85137ZWl.A00 << 1);
        if (c85137ZWl.A04) {
            i2 |= 1;
        }
        dataOutputStream.writeByte(i2);
    }

    public static byte[] A03(String str) {
        try {
            return str.getBytes("utf-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }
}
