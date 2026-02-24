package p000X;

import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import redex.C$StoreFenceHelper;

/* renamed from: X.LFm, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC54244LFm {
    public static Reader A00(C54541zu c54541zu, InputStream inputStream, byte[] bArr, int i, int i2) {
        InputStream inputStream2 = inputStream;
        Integer num = c54541zu.A00;
        int intValue = num.intValue();
        if (intValue == 3 || intValue == 4) {
            return new C46586IEu(c54541zu, inputStream2, bArr, i2, i, intValue == 3);
        }
        if (inputStream2 == null) {
            int i3 = i - i2;
            if (i3 <= 8192) {
                return new StringReader(new String(bArr, i2, i3, PVB.A00(num)));
            }
            inputStream2 = new ByteArrayInputStream(bArr, i2, i);
        } else if (i2 < i) {
            C46570IEe c46570IEe = new C46570IEe();
            c46570IEe.A02 = c54541zu;
            c46570IEe.A03 = inputStream2;
            c46570IEe.A04 = bArr;
            c46570IEe.A01 = i2;
            c46570IEe.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            inputStream2 = c46570IEe;
        }
        return new InputStreamReader(inputStream2, PVB.A00(num));
    }

    public static void A01(String str) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Unsupported UCS-4 endianness (", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        throw new CharConversionException(AnonymousClass011.A0S(") detected", A0X));
    }
}
