package p000X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;

/* renamed from: X.IfC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41368IfC {
    public static final HXU A02 = HXU.A00;
    public final IST A00;
    public final IST A01;

    public static void A00(long output, byte[] num, int idx) {
        int i = 0;
        do {
            AbstractC37199Ghy.A13(255 & output, num, idx + i);
            i++;
            output >>= 8;
        } while (i < 4);
    }

    public static byte[] A01(final ByteBuffer aad, byte[] ciphertext) {
        int length = ciphertext.length;
        int i = length % 16;
        int i2 = (length + 16) - i;
        if (i == 0) {
            i2 = length;
        }
        int remaining = aad.remaining();
        int i3 = remaining % 16;
        int i4 = (remaining + 16) - i3;
        if (i3 == 0) {
            i4 = remaining;
        }
        int i5 = i2 + i4;
        ByteBuffer A0j = AbstractC37199Ghy.A0j(i5 + 16);
        A0j.put(ciphertext);
        A0j.position(i2);
        A0j.put(aad);
        A0j.position(i5);
        A0j.putLong(length);
        A0j.putLong(remaining);
        return A0j.array();
    }

    public static byte[] A02(final byte[] key, byte[] data) {
        long A0I = (AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(key, 0)) >> 0) & 67108863 & 67108863;
        long A0I2 = (AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(key, 3)) >> 2) & 67108863 & 67108611;
        long A0I3 = (AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(key, 6)) >> 4) & 67108863 & 67092735;
        long A0I4 = (AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(key, 9)) >> 6) & 67108863 & 66076671;
        long A0I5 = (AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(key, 12)) >> 8) & 67108863 & 1048575;
        long j = A0I2 * 5;
        long j2 = A0I3 * 5;
        long j3 = A0I4 * 5;
        long j4 = A0I5 * 5;
        byte[] bArr = new byte[17];
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        int i = 0;
        while (true) {
            int length = data.length;
            if (i >= length) {
                long j10 = j6 + (j5 >> 26);
                long j11 = j10 >> 26;
                long j12 = j10 & 67108863;
                long j13 = j7 + j11;
                long j14 = j13 >> 26;
                long j15 = j13 & 67108863;
                long j16 = j8 + j14;
                long j17 = j16 >> 26;
                long j18 = j16 & 67108863;
                long j19 = j9 + (j17 * 5);
                long j20 = j19 >> 26;
                long j21 = j19 & 67108863;
                long j22 = (j5 & 67108863) + j20;
                long j23 = j21 + 5;
                long j24 = (j23 >> 26) + j22;
                long j25 = j12 + (j24 >> 26);
                long j26 = j15 + (j25 >> 26);
                long j27 = (j18 + (j26 >> 26)) - 67108864;
                long j28 = j27 >> 63;
                long j29 = j21 & j28;
                long j30 = j22 & j28;
                long j31 = j12 & j28;
                long j32 = j15 & j28;
                long j33 = j18 & j28;
                long j34 = j28 ^ (-1);
                long j35 = (j24 & 67108863 & j34) | j30;
                long j36 = (j25 & 67108863 & j34) | j31;
                long j37 = (j26 & 67108863 & j34) | j32;
                long j38 = (j29 | (j23 & 67108863 & j34) | (j35 << 26)) & 4294967295L;
                long j39 = ((j35 >> 6) | (j36 << 20)) & 4294967295L;
                long j40 = ((j36 >> 12) | (j37 << 14)) & 4294967295L;
                long A0I6 = j38 + AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(key, 16));
                long A0I7 = j39 + AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(key, 20)) + (A0I6 >> 32);
                long A0I8 = j40 + AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(key, 24)) + (A0I7 >> 32);
                long A0I9 = ((((j37 >> 18) | (((j27 & j34) | j33) << 8)) & 4294967295L) + AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(key, 28)) + (A0I8 >> 32)) & 4294967295L;
                byte[] bArr2 = new byte[16];
                A00(A0I6 & 4294967295L, bArr2, 0);
                A00(A0I7 & 4294967295L, bArr2, 4);
                A00(A0I8 & 4294967295L, bArr2, 8);
                A00(A0I9, bArr2, 12);
                return bArr2;
            }
            int A0B = AbstractC37200Ghz.A0B(length, i, 16);
            System.arraycopy(data, i, bArr, 0, A0B);
            bArr[A0B] = 1;
            if (A0B != 16) {
                Arrays.fill(bArr, A0B + 1, 17, (byte) 0);
            }
            long A0I10 = j9 + ((AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(bArr, 0)) >> 0) & 67108863);
            long A0I11 = j5 + ((AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(bArr, 3)) >> 2) & 67108863);
            long A0I12 = j6 + ((AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(bArr, 6)) >> 4) & 67108863);
            long A0I13 = j7 + ((AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(bArr, 9)) >> 6) & 67108863);
            long A0I14 = j8 + (((AbstractC37201Gi0.A0I(AbstractC37205Gi4.A0H(bArr, 12)) >> 8) & 67108863) | (bArr[16] << 24));
            long j41 = (A0I10 * A0I) + (A0I11 * j4) + (A0I12 * j3) + (A0I13 * j2) + (A0I14 * j);
            long j42 = (A0I10 * A0I2) + (A0I11 * A0I) + (A0I12 * j4) + (A0I13 * j3) + (A0I14 * j2) + (j41 >> 26);
            long j43 = (A0I10 * A0I3) + (A0I11 * A0I2) + (A0I12 * A0I) + (A0I13 * j4) + (A0I14 * j3) + (j42 >> 26);
            long j44 = (A0I10 * A0I4) + (A0I11 * A0I3) + (A0I12 * A0I2) + (A0I13 * A0I) + (A0I14 * j4) + (j43 >> 26);
            long j45 = (A0I10 * A0I5) + (A0I11 * A0I4) + (A0I12 * A0I3) + (A0I13 * A0I2) + (A0I14 * A0I) + (j44 >> 26);
            long j46 = (j41 & 67108863) + ((j45 >> 26) * 5);
            j5 = (j42 & 67108863) + (j46 >> 26);
            i += 16;
            j6 = j43 & 67108863;
            j7 = j44 & 67108863;
            j8 = j45 & 67108863;
            j9 = j46 & 67108863;
        }
    }

    public AbstractC41368IfC(final byte[] key) {
        if (!A02.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        boolean z = this instanceof HCR;
        this.A01 = z ? new HCP(key, 1) : new HCO(key, 1);
        this.A00 = z ? new HCP(key, 0) : new HCO(key, 0);
    }

    public void A03(ByteBuffer output, final byte[] nonce, final byte[] plaintext, final byte[] associatedData) {
        int remaining = output.remaining();
        int length = plaintext.length;
        if (remaining < length + 16) {
            throw AbstractC34801aa.A0y("Given ByteBuffer output is too small");
        }
        int position = output.position();
        IST ist = this.A01;
        if (output.remaining() < length) {
            throw AbstractC34801aa.A0y("Given ByteBuffer output is too small");
        }
        IST.A00(ist, output, ByteBuffer.wrap(plaintext), nonce);
        output.position(position);
        output.limit(output.limit() - 16);
        if (associatedData == null) {
            associatedData = AbstractC37199Ghy.A1V();
        }
        byte[] bArr = new byte[32];
        this.A00.A01(nonce, 0).get(bArr);
        byte[] A022 = A02(bArr, A01(output, associatedData));
        output.limit(output.limit() + 16);
        output.put(A022);
    }

    public byte[] A04(ByteBuffer ciphertext, final byte[] nonce, final byte[] associatedData) {
        if (ciphertext.remaining() < 16) {
            throw AbstractC37199Ghy.A0k("ciphertext too short");
        }
        int position = ciphertext.position();
        byte[] bArr = new byte[16];
        ciphertext.position(ciphertext.limit() - 16);
        ciphertext.get(bArr);
        ciphertext.position(position);
        ciphertext.limit(ciphertext.limit() - 16);
        if (associatedData == null) {
            associatedData = AbstractC37199Ghy.A1V();
        }
        try {
            byte[] bArr2 = new byte[32];
            this.A00.A01(nonce, 0).get(bArr2);
            if (!MessageDigest.isEqual(A02(bArr2, A01(ciphertext, associatedData)), bArr)) {
                throw AbstractC37199Ghy.A0k("invalid MAC");
            }
            ciphertext.position(position);
            IST ist = this.A01;
            ByteBuffer allocate = ByteBuffer.allocate(ciphertext.remaining());
            IST.A00(ist, allocate, ciphertext, nonce);
            return allocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }
}
