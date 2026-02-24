package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes12.dex */
public abstract class BUA {
    public abstract BU9 A02();

    public final H77 A03(CharSequence input) {
        int length = input.length() * 2;
        boolean z = length >= 0;
        if (!z) {
            AbstractC47541oc.A0E("expectedInputSize must be >= 0 but was %s", length, z);
            throw AnonymousClass002.createAndThrow();
        }
        BU9 A02 = A02();
        int length2 = input.length();
        for (int i = 0; i < length2; i++) {
            char charAt = input.charAt(i);
            BU4 bu4 = (BU4) A02;
            ByteBuffer byteBuffer = bu4.A00;
            byteBuffer.putChar(charAt);
            try {
                bu4.A04(byteBuffer.array(), 0, 2);
                byteBuffer.clear();
            } catch (Throwable th) {
                byteBuffer.clear();
                throw th;
            }
        }
        return A02.A00();
    }

    public final H77 A04(CharSequence input, Charset charset) {
        BU9 A02 = A02();
        A02.A01(input, charset);
        return A02.A00();
    }
}
