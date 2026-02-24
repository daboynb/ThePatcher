package p000X;

import java.util.Arrays;

/* renamed from: X.IXh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41108IXh {
    public static final JFB A00(String str) {
        C00C.A0A(str, 0);
        JFB jfb = new JFB(AbstractC34891aj.A1b(str));
        jfb.A01 = str;
        return jfb;
    }

    public static final JFB A01(byte... bArr) {
        C00C.A0A(bArr, 0);
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        C00C.A06(copyOf);
        return new JFB(copyOf);
    }

    public static final JFB A02(byte[] bArr, int i, int i2) {
        if (i2 == -1234567890) {
            i2 = bArr.length;
        }
        AbstractC39765HpJ.A00(bArr.length, i, i2);
        return new JFB(AnonymousClass025.A07(bArr, i, i2 + i));
    }
}
