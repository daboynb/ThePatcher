package p000X;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.cx2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91749cx2 {
    public static final boolean A00(byte[] bArr, byte[] bArr2, int i) {
        D1F.A0z(bArr2);
        int length = bArr2.length;
        if (length + i > bArr.length) {
            return false;
        }
        Iterable c64242aS = new C64242aS(0, length - 1);
        if (!(c64242aS instanceof Collection) || !((Collection) c64242aS).isEmpty()) {
            Iterator it = c64242aS.iterator();
            while (it.hasNext()) {
                int A0A = AnonymousClass121.A0A(it);
                if (bArr[i + A0A] != bArr2[A0A]) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final byte[] A01(String str) {
        try {
            Charset forName = Charset.forName("ASCII");
            D1F.A0k(forName);
            byte[] bytes = str.getBytes(forName);
            D1F.A0k(bytes);
            return bytes;
        } catch (UnsupportedEncodingException e) {
            throw AnonymousClass210.A0u("ASCII not found!", e);
        }
    }
}
