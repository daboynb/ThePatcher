package p000X;

import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.HyP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46111HyP implements InterfaceC189737Tt {
    public int A00;
    public SecretKeySpec A01;
    public byte[] A02;
    public byte[] A03;
    public byte[] A04;
    public static final C7SJ A05 = C7SJ.A00;
    public static final ThreadLocal A07 = new C61103Ntp();
    public static final ThreadLocal A06 = new C61126NuC();

    private byte[] A00(Cipher ecb, byte[] tag, final int data, int offset, int length) {
        byte[] copyOf;
        byte[] bArr;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) data;
        if (length == 0) {
            byte[] bArr3 = this.A02;
            bArr = new byte[16];
            int i = 0;
            do {
                bArr[i] = (byte) (bArr2[i] ^ bArr3[i]);
                i++;
            } while (i < 16);
        } else {
            byte[] doFinal = ecb.doFinal(bArr2);
            int i2 = 0;
            while (length - i2 > 16) {
                int i3 = 0;
                do {
                    doFinal[i3] = (byte) (doFinal[i3] ^ tag[(offset + i2) + i3]);
                    i3++;
                } while (i3 < 16);
                doFinal = ecb.doFinal(doFinal);
                i2 += 16;
            }
            byte[] copyOfRange = Arrays.copyOfRange(tag, i2 + offset, offset + length);
            int length2 = copyOfRange.length;
            if (length2 == 16) {
                byte[] bArr4 = this.A02;
                copyOf = new byte[length2];
                int i4 = 0;
                do {
                    copyOf[i4] = (byte) (copyOfRange[i4] ^ bArr4[i4]);
                    i4++;
                } while (i4 < length2);
            } else {
                copyOf = Arrays.copyOf(this.A04, 16);
                for (int i5 = 0; i5 < length2; i5++) {
                    copyOf[i5] = (byte) (copyOf[i5] ^ copyOfRange[i5]);
                }
                copyOf[length2] = (byte) (copyOf[length2] ^ 128);
            }
            int length3 = doFinal.length;
            bArr = new byte[length3];
            for (int i6 = 0; i6 < length3; i6++) {
                bArr[i6] = (byte) (doFinal[i6] ^ copyOf[i6]);
            }
        }
        return ecb.doFinal(bArr);
    }

    public static byte[] A01(final byte[] block) {
        int i;
        byte[] bArr = new byte[16];
        int i2 = 0;
        do {
            i = i2 + 1;
            bArr[i2] = (byte) (((block[i2] << 1) ^ ((block[i] & 255) >>> 7)) & 255);
            i2 = i;
        } while (i < 15);
        bArr[15] = (byte) (((block[0] >> 7) & 135) ^ (block[15] << 1));
        return bArr;
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aku(final byte[] ciphertext, final byte[] associatedData) {
        byte[] bArr = ciphertext;
        byte[] bArr2 = associatedData;
        byte[] bArr3 = this.A03;
        int length = bArr3.length;
        if (length != 0) {
            if (!C7TB.A02(bArr3, bArr)) {
                throw AnonymousClass031.A0f("Decryption failed (OutputPrefix mismatch).");
            }
            bArr = Arrays.copyOfRange(bArr, length, bArr.length);
        }
        int length2 = bArr.length;
        int i = this.A00;
        int i2 = (length2 - i) - 16;
        if (i2 < 0) {
            throw AnonymousClass031.A0f("ciphertext too short");
        }
        Cipher cipher = (Cipher) A07.get();
        SecretKeySpec secretKeySpec = this.A01;
        cipher.init(1, secretKeySpec);
        byte[] A00 = A00(cipher, bArr, 0, 0, i);
        int i3 = 0;
        if (associatedData == null) {
            bArr2 = new byte[0];
        }
        byte[] A002 = A00(cipher, bArr2, 1, 0, bArr2.length);
        byte[] A003 = A00(cipher, bArr, 2, i, i2);
        int i4 = length2 - 16;
        byte b = 0;
        do {
            b = (byte) (b | (((bArr[i4 + i3] ^ A002[i3]) ^ A00[i3]) ^ A003[i3]));
            i3++;
        } while (i3 < 16);
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = (Cipher) A06.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(A00));
        return cipher2.doFinal(bArr, i, i2);
    }

    @Override // p000X.InterfaceC189737Tt
    public final byte[] Aq9(final byte[] plaintext, final byte[] associatedData) {
        byte[] bArr = associatedData;
        int length = plaintext.length;
        int i = this.A00;
        if (length > (Integer.MAX_VALUE - i) - 16) {
            throw AnonymousClass031.A0f("plaintext too long");
        }
        int i2 = length + i;
        byte[] bArr2 = new byte[i2 + 16];
        byte[] A00 = C7XZ.A00(i);
        int i3 = 0;
        System.arraycopy(A00, 0, bArr2, 0, i);
        Cipher cipher = (Cipher) A07.get();
        SecretKeySpec secretKeySpec = this.A01;
        cipher.init(1, secretKeySpec);
        byte[] A002 = A00(cipher, A00, 0, 0, A00.length);
        if (associatedData == null) {
            bArr = new byte[0];
        }
        byte[] A003 = A00(cipher, bArr, 1, 0, bArr.length);
        Cipher cipher2 = (Cipher) A06.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(A002));
        cipher2.doFinal(plaintext, 0, length, bArr2, i);
        byte[] A004 = A00(cipher, bArr2, 2, i, length);
        do {
            bArr2[i2 + i3] = (byte) ((A003[i3] ^ A002[i3]) ^ A004[i3]);
            i3++;
        } while (i3 < 16);
        byte[] bArr3 = this.A03;
        return bArr3.length == 0 ? bArr2 : AbstractC196957j1.A03(bArr3, bArr2);
    }
}
