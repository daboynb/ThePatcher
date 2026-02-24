package p000X;

/* renamed from: X.etp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94103etp {
    public static int A00(long j) {
        long j2 = j - 13511005043687472L;
        if ((((j + 19703549022044230L) | j2) & (-35747867511423104L)) != 0) {
            return -1;
        }
        return (int) ((j2 * 281475406208040961L) >>> 48);
    }

    public static int A01(long j, long j2) {
        long j3 = j - 13511005043687472L;
        long j4 = j2 - 13511005043687472L;
        if ((((j + 19703549022044230L) | j3 | (j2 + 19703549022044230L) | j4) & (-35747867511423104L)) != 0) {
            return -1;
        }
        return ((int) ((j4 * 281475406208040961L) >>> 48)) + (((int) ((j3 * 281475406208040961L) >>> 48)) * 10000);
    }

    public static int A02(CharSequence charSequence, int i) {
        return A01(charSequence.charAt(i) | (charSequence.charAt(i + 1) << 16) | (charSequence.charAt(i + 2) << 32) | (charSequence.charAt(i + 3) << 48), (charSequence.charAt(i + 7) << 48) | charSequence.charAt(i + 4) | (charSequence.charAt(i + 5) << 16) | (charSequence.charAt(i + 6) << 32));
    }

    public static long A03(long j, long j2) {
        if (((j | j2) & (-71777214294589696L)) != 0) {
            return -1L;
        }
        long j3 = j * 65792;
        long j4 = j2 * 65792;
        long j5 = ((j3 & 4294901760L) << 16) | (j3 & (-281474976710656L)) | (((-281474976710656L) & j4) >>> 32) | ((j4 & 4294901760L) >>> 16);
        long j6 = (j5 - 3472328296227680304L) & (-9187201950435737472L);
        long j7 = (5063812098665367110L + j5) & (-9187201950435737472L);
        long j8 = (j5 | 2314885530818453536L) - 3472328296227680304L;
        if ((j6 | j7) != ((5714873654208057167L + j8) & (-9187201950435737472L) & (j8 - 3978709506094217015L))) {
            return -1L;
        }
        long j9 = (j7 >>> 7) * 255;
        long j10 = (j8 - (j9 & 2821266740684990247L)) | ((j9 ^ (-1)) & j8);
        long j11 = (j10 | (j10 >>> 4)) & 71777214294589695L;
        long j12 = j11 | (j11 >>> 8);
        return (j12 & 65535) | ((j12 >>> 16) & 4294901760L);
    }

    public static boolean A04(char[] cArr, int i) {
        long j = cArr[i] | (cArr[i + 1] << 16) | (cArr[i + 2] << 32) | (cArr[i + 3] << 48);
        long A0I = C3C.A0I(cArr, i);
        return ((((j + 19703549022044230L) | (j - 13511005043687472L)) | ((A0I + 19703549022044230L) | (A0I - 13511005043687472L))) & (-35747867511423104L)) == 0;
    }

    public static boolean A05(char[] cArr, int i) {
        return (((((long) cArr[i]) | (((long) cArr[i + 1]) << 16)) | (((long) cArr[i + 2]) << 32)) | (((long) cArr[i + 3]) << 48)) == 13511005043687472L && C3C.A0I(cArr, i) == 13511005043687472L;
    }
}
