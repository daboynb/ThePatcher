package p000X;

import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.49I, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C49I {
    public static final Charset A03;
    public static final byte[] A05;
    public static final C49L[][] A09;
    public static final HashMap A0A;
    public static final HashSet A0B;
    public static final C49L[] A0C;
    public static final C49L[] A0D;
    public static final C49L[] A0E;
    public static final HashMap[] A0F;
    public ByteOrder A00;
    public Set A01;
    public HashMap[] A02;
    public static final byte[] A06 = {-1, -40, -1};
    public static final String[] A08 = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE"};
    public static final int[] A07 = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] A04 = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        C49L[] c49lArr = {new C49L("Orientation", 274, 3), new C49L("SubIFDPointer", 330, 4), new C49L("ExifIFDPointer", 34665, 4)};
        A0E = c49lArr;
        C49L[] c49lArr2 = {new C49L("ExposureTime", 33434, 5), new C49L("PhotographicSensitivity", 34855, 3), new C49L("ShutterSpeedValue", 37377, 10), new C49L("ApertureValue", 37378, 5), new C49L("FocalLength", 37386, 5), new C49L("WhiteBalance", 41987, 3), new C49L("DigitalZoomRatio", 41988, 5), new C49L("FocalLengthIn35mmFilm", 41989, 3)};
        A0D = c49lArr2;
        A09 = new C49L[][]{c49lArr, c49lArr2, c49lArr};
        A0C = new C49L[]{new C49L("SubIFDPointer", 330, 4), new C49L("ExifIFDPointer", 34665, 4)};
        A0F = new HashMap[3];
        A0B = new HashSet(Arrays.asList("DigitalZoomRatio", "ExposureTime"));
        A0A = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        A03 = forName;
        A05 = "Exif\u0000\u0000".getBytes(forName);
        int i = 0;
        while (true) {
            C49L[][] c49lArr3 = A09;
            if (i >= 3) {
                A0A.put(Integer.valueOf(A0C[1].A00), 1);
                return;
            }
            HashMap[] hashMapArr = A0F;
            hashMapArr[i] = new HashMap();
            for (C49L c49l : c49lArr3[i]) {
                hashMapArr[i].put(Integer.valueOf(c49l.A00), c49l);
            }
            i++;
        }
    }

    public static C49N A00(C49I c49i, String str) {
        int i = 0;
        do {
            C49N c49n = (C49N) c49i.A02[i].get(str);
            if (c49n != null) {
                return c49n;
            }
            i++;
        } while (i < 3);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x010f, code lost:
    
        if (r19.A00 != r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0118, code lost:
    
        if (r12 != 3) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C49M c49m, C49I c49i, int i) {
        long A02;
        Set set = c49i.A01;
        set.add(Integer.valueOf(c49m.A00));
        int i2 = c49m.A00 + 2;
        int i3 = c49m.A03;
        if (i2 <= i3) {
            short A042 = c49m.A04();
            if (c49m.A00 + (A042 * 12) > i3 || A042 <= 0) {
                return;
            }
            short s = 0;
            do {
                int A022 = c49m.A02();
                int A023 = c49m.A02();
                int A01 = c49m.A01();
                long j = c49m.A00 + 4;
                HashMap hashMap = A0F[i];
                Integer valueOf = Integer.valueOf(A022);
                C49L c49l = (C49L) hashMap.get(valueOf);
                if (c49l != null && A023 > 0) {
                    int[] iArr = A07;
                    if (A023 < 14) {
                        int i4 = c49l.A01;
                        if (A023 == 7) {
                            A023 = i4;
                        } else if (i4 != A023) {
                            if (i4 == 4) {
                            }
                        }
                        long j2 = iArr[A023] * A01;
                        if (j2 >= 0 && j2 <= 2147483647L) {
                            if (j2 > 4) {
                                long A012 = c49m.A01();
                                if (A012 + j2 <= i3) {
                                    c49m.A05(A012);
                                }
                            }
                            Number number = (Number) A0A.get(valueOf);
                            if (number != null) {
                                if (A023 == 3) {
                                    A02 = c49m.A02();
                                } else if (A023 == 4) {
                                    A02 = c49m.A01() & 4294967295L;
                                }
                                if (A02 > 0 && A02 < i3 && !set.contains(Integer.valueOf((int) A02))) {
                                    c49m.A05(A02);
                                    A01(c49m, c49i, number.intValue());
                                }
                            } else {
                                byte[] bArr = new byte[(int) j2];
                                c49m.A06(bArr);
                                C49N c49n = new C49N();
                                c49n.A00 = A023;
                                c49n.A01 = A01;
                                c49n.A02 = bArr;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                c49i.A02[i].put(c49l.A02, c49n);
                            }
                        }
                    }
                }
                c49m.A05(j);
                s = (short) (s + 1);
            } while (s < A042);
            if (c49m.A00 + 4 <= i3) {
                int A013 = c49m.A01();
                long j3 = A013;
                if (j3 <= 0 || A013 >= i3 || set.contains(Integer.valueOf(A013))) {
                    return;
                }
                c49m.A05(j3);
            }
        }
    }
}
