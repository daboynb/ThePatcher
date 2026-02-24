package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;

/* renamed from: X.M3a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56468M3a {
    public int[] A00;
    public final int A01;

    public AbstractC56468M3a(final byte[] key, int initialCounter) {
        if (key.length != 32) {
            throw new InvalidKeyException(AnonymousClass020.A00(753));
        }
        this.A00 = MMV.A03(key);
        this.A01 = initialCounter;
    }

    public static void A00(AbstractC56468M3a abstractC56468M3a, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, byte[] bArr) {
        int length = bArr.length;
        int i = abstractC56468M3a instanceof C34384DYq ? 24 : 12;
        if (length != i) {
            throw AnonymousClass031.A0f(AnonymousClass011.A0T("The nonce length (in bytes) must be ", AnonymousClass011.A0X(), i));
        }
        int remaining = byteBuffer2.remaining();
        int i2 = (remaining / 64) + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer A01 = abstractC56468M3a.A01(bArr, abstractC56468M3a.A01 + i3);
            int i4 = 64;
            if (i3 == i2 - 1) {
                i4 = remaining % 64;
            }
            AbstractC196957j1.A00(byteBuffer, byteBuffer2, A01, i4);
        }
    }

    public final ByteBuffer A01(final byte[] nonce, int counter) {
        int i;
        int[] iArr;
        int[] A03 = MMV.A03(nonce);
        if (this instanceof C34384DYq) {
            int length = A03.length;
            if (length != 6) {
                throw AnonymousClass031.A0R(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", AnonymousClass132.A1b(length * 32)));
            }
            i = 16;
            iArr = new int[16];
            MMV.A02(iArr, MMV.A04(this.A00, A03));
            iArr[12] = counter;
            iArr[13] = 0;
            iArr[14] = A03[4];
            iArr[15] = A03[5];
        } else {
            int length2 = A03.length;
            if (length2 != 3) {
                throw AnonymousClass031.A0R(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", AnonymousClass132.A1b(length2 * 32)));
            }
            i = 16;
            iArr = new int[16];
            MMV.A02(iArr, this.A00);
            iArr[12] = counter;
            System.arraycopy(A03, 0, iArr, 13, length2);
        }
        int[] iArr2 = (int[]) iArr.clone();
        MMV.A00(iArr2);
        int i2 = 0;
        do {
            iArr[i2] = iArr[i2] + iArr2[i2];
            i2++;
        } while (i2 < i);
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(iArr, 0, i);
        return order;
    }
}
