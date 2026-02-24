package p000X;

import java.io.ByteArrayOutputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;

/* renamed from: X.IRc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40990IRc {
    public static AbstractC40990IRc A00(int i) {
        if (i == 2) {
            return new C43565Jkq();
        }
        if (i == 3) {
            return new C43566Jkr();
        }
        throw AbstractC37199Ghy.A0S(AbstractC34851af.A0r("Unknown version: ", AnonymousClass000.A04(), i));
    }

    public static byte[] A01(AbstractC40990IRc abstractC40990IRc, byte[] bArr, byte[] bArr2, int i) {
        try {
            int ceil = (int) Math.ceil(i / 32.0d);
            byte[] bArr3 = new byte[0];
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            int i2 = abstractC40990IRc instanceof C43566Jkr ? 1 : 0;
            int i3 = i2;
            while (i2 < i3 + ceil) {
                Mac mac = Mac.getInstance("HmacSHA256");
                AbstractC37201Gi0.A1K("HmacSHA256", mac, bArr);
                mac.update(bArr3);
                if (bArr2 != null) {
                    mac.update(bArr2);
                }
                mac.update((byte) i2);
                bArr3 = mac.doFinal();
                int min = Math.min(i, bArr3.length);
                A0P.write(bArr3, 0, min);
                i -= min;
                i2++;
            }
            return A0P.toByteArray();
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public byte[] A02(byte[] bArr, byte[] bArr2, int i) {
        try {
            return A01(this, AbstractC37204Gi3.A1Z("HmacSHA256", new byte[32], bArr), bArr2, i);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
