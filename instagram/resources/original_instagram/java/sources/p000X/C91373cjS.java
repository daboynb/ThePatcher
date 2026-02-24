package p000X;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.cjS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C91373cjS {
    public final int A00(InputStream inputStream) {
        try {
            int read = inputStream.read();
            if (read >= 127) {
                int i = read & 127;
                read = 0;
                for (int i2 = 0; i2 < i; i2++) {
                    read = (read << 8) + inputStream.read();
                }
                if (read == 0) {
                    throw new C97716nhw("The indefinite length form is not (yet) supported!");
                }
            }
            return read;
        } catch (IOException e) {
            throw new C97716nhw(String.format("Unable to read the length of the ASN.1 object.", e));
        }
    }

    public final AbstractC93973enJ A01(InputStream inputStream) {
        try {
            int read = inputStream.read();
            byte b = (byte) read;
            int i = b & 192;
            for (YPU ypu : YPU.values()) {
                if (ypu.A00 == i) {
                    YJB yjb = (b & 32) == 0 ? YJB.Primitive : YJB.Constructed;
                    int i2 = read & 31;
                    if (i2 <= 30) {
                        return AbstractC93973enJ.A00(ypu, i2).A03(yjb);
                    }
                    int read2 = inputStream.read();
                    int i3 = 0;
                    do {
                        i3 = (i3 << 7) | (read2 & 127);
                        read2 = inputStream.read();
                    } while ((read2 & 128) > 0);
                    return AbstractC93973enJ.A00(ypu, i3).A03(yjb);
                }
            }
            throw AnonymousClass011.A0J("Could not parse ASN.1 Tag Class (should be impossible)");
        } catch (IOException e) {
            throw new C97716nhw(String.format("Unable to parse ASN.1 tag", e));
        }
    }

    public final byte[] A02(InputStream inputStream, int i) {
        try {
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int read = inputStream.read(bArr, i2, i - i2);
                if (read == -1) {
                    break;
                }
                i2 += read;
            }
            return bArr;
        } catch (IOException e) {
            throw new C97716nhw(String.format("Unable to read the value of the ASN.1 object", e));
        }
    }
}
