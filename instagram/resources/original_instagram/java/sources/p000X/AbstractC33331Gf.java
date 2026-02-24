package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECFieldFp;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Arrays;

/* renamed from: X.1Gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC33331Gf {
    public static final ECParameterSpec A00;
    public static final BigInteger A01;
    public static final BigInteger A02;
    public static final BigInteger A03;
    public static final BigInteger A04;
    public static final BigInteger A05;
    public static final BigInteger A06;

    static {
        BigInteger bigInteger = new BigInteger("ffffffff00000001000000000000000000000000ffffffffffffffffffffffff", 16);
        A06 = bigInteger;
        BigInteger bigInteger2 = new BigInteger("ffffffff00000001000000000000000000000000fffffffffffffffffffffffc", 16);
        A01 = bigInteger2;
        BigInteger bigInteger3 = new BigInteger("5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", 16);
        A02 = bigInteger3;
        BigInteger bigInteger4 = new BigInteger("ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551", 16);
        A05 = bigInteger4;
        BigInteger bigInteger5 = new BigInteger("6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", 16);
        A03 = bigInteger5;
        BigInteger bigInteger6 = new BigInteger("4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5", 16);
        A04 = bigInteger6;
        A00 = new ECParameterSpec(new EllipticCurve(new ECFieldFp(bigInteger), bigInteger2, bigInteger3), new ECPoint(bigInteger5, bigInteger6), bigInteger4, 1);
    }

    @NeverInline
    public static final KeyPair A00() {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        if (keyPairGenerator == null) {
            throw new NoSuchAlgorithmException("Could not get instance of KeyPairGenerator for algorithm EC.");
        }
        keyPairGenerator.initialize(new ECGenParameterSpec(AnonymousClass000.A00(2485)));
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        D1F.A0k(generateKeyPair);
        return generateKeyPair;
    }

    public static final void A01(ECPoint eCPoint) {
        D1F.A12(eCPoint, 0);
        BigInteger affineX = eCPoint.getAffineX();
        BigInteger affineY = eCPoint.getAffineY();
        if (affineX == null || affineY == null) {
            throw new InvalidAlgorithmParameterException("point is at infinity");
        }
        if (affineX.signum() != -1) {
            BigInteger bigInteger = A06;
            if (affineX.compareTo(bigInteger) < 0) {
                if (affineY.signum() == -1 || affineY.compareTo(bigInteger) >= 0) {
                    throw new InvalidAlgorithmParameterException("y is out of range");
                }
                if (!D1F.areEqual(affineY.multiply(affineY).mod(bigInteger), affineX.multiply(affineX).add(A01).multiply(affineX).add(A02).mod(bigInteger))) {
                    throw new InvalidAlgorithmParameterException("Point is not on curve");
                }
                return;
            }
        }
        throw new InvalidAlgorithmParameterException("x is out of range");
    }

    public static final byte[] A02(ECPoint eCPoint) {
        int length;
        int length2;
        int length3;
        D1F.A12(eCPoint, 0);
        A01(eCPoint);
        byte[] bArr = new byte[65];
        BigInteger affineX = eCPoint.getAffineX();
        BigInteger affineY = eCPoint.getAffineY();
        if (affineX.signum() == 0 && affineY.signum() == 0) {
            return bArr;
        }
        byte[] byteArray = affineX.toByteArray();
        D1F.A0k(byteArray);
        int i = 0;
        while (true) {
            length = byteArray.length;
            if (i >= length - 1 || byteArray[i] != 0) {
                break;
            }
            i++;
        }
        if (i != 0) {
            byteArray = Arrays.copyOfRange(byteArray, i, length);
            D1F.A0k(byteArray);
        }
        byte[] byteArray2 = affineY.toByteArray();
        D1F.A0k(byteArray2);
        int i2 = 0;
        while (true) {
            length2 = byteArray2.length;
            if (i2 >= length2 - 1 || byteArray2[i2] != 0) {
                break;
            }
            i2++;
        }
        if (i2 != 0) {
            byteArray2 = Arrays.copyOfRange(byteArray2, i2, length2);
            D1F.A0k(byteArray2);
        }
        int length4 = byteArray.length;
        if (length4 > 32 || (length3 = byteArray2.length) > 32) {
            throw new InvalidParameterException("Point provided does not conform to P256 coordinate size");
        }
        bArr[0] = 4;
        System.arraycopy(byteArray, 0, bArr, (32 - length4) + 1, length4);
        System.arraycopy(byteArray2, 0, bArr, 65 - length3, length3);
        return bArr;
    }
}
