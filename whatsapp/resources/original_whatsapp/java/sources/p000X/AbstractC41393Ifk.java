package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Ifk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41393Ifk {
    public static final int[] A00 = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    public static void A01(C41383IfU c41383IfU) {
        int A03 = c41383IfU.A03(6);
        if (A03 >= 2 && A03 <= 42) {
            c41383IfU.A07(A03 * 8);
        } else {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, A03, 0);
            throw new C38829HWh(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", A1Y), null, 1, false);
        }
    }

    public static void A02(C41383IfU c41383IfU, I7Z i7z) {
        int A03 = c41383IfU.A03(5);
        if (C41383IfU.A02(c41383IfU, 2)) {
            c41383IfU.A07(5);
        }
        if (A03 >= 7 && A03 <= 10) {
            c41383IfU.A05();
        }
        if (c41383IfU.A0A()) {
            int A032 = c41383IfU.A03(3);
            if (i7z.A00 == -1 && A03 >= 0 && A03 <= 15 && (A032 == 0 || A032 == 1)) {
                i7z.A00 = A03;
            }
            if (c41383IfU.A0A()) {
                A01(c41383IfU);
            }
        }
    }

    public static void A03(C41383IfU c41383IfU, I7Z i7z) {
        boolean A02 = C41383IfU.A02(c41383IfU, 2);
        int A03 = c41383IfU.A03(8);
        for (int i = 0; i < A03; i++) {
            if (C41383IfU.A02(c41383IfU, 2)) {
                c41383IfU.A07(5);
            }
            if (A02) {
                c41383IfU.A07(24);
            } else {
                if (c41383IfU.A0A()) {
                    if (!c41383IfU.A0A()) {
                        c41383IfU.A07(4);
                    }
                    i7z.A02 = c41383IfU.A03(6) + 1;
                }
                c41383IfU.A07(4);
            }
        }
        if (c41383IfU.A0A() && C41383IfU.A02(c41383IfU, 3)) {
            A01(c41383IfU);
        }
    }

    public static void A04(C41445Igz c41445Igz, int i) {
        c41445Igz.A0K(7);
        byte[] bArr = c41445Igz.A02;
        bArr[0] = -84;
        bArr[1] = 64;
        AbstractC37205Gi4.A1Q(bArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
    
        if (r4 == 11) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0099, code lost:
    
        if (r4 != 11) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
    
        if (r4 != 8) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(ByteBuffer byteBuffer) {
        int i;
        byte[] bArr = new byte[16];
        int position = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        C41383IfU c41383IfU = new C41383IfU(bArr);
        c41383IfU.A03(16);
        if (c41383IfU.A03(16) == 65535) {
            c41383IfU.A03(24);
        }
        if (c41383IfU.A03(2) == 3) {
            do {
                c41383IfU.A03(2);
            } while (c41383IfU.A0A());
        }
        int A03 = c41383IfU.A03(10);
        if (c41383IfU.A0A() && c41383IfU.A03(3) > 0) {
            c41383IfU.A07(2);
        }
        char c = c41383IfU.A0A() ? (char) 48000 : (char) 44100;
        int A032 = c41383IfU.A03(4);
        if (c == 44100) {
            if (A032 == 13) {
                i = A00[A032];
            }
            i = 0;
        } else {
            if (c == 48000) {
                int[] iArr = A00;
                if (A032 < 14) {
                    i = iArr[A032];
                    int i2 = A03 % 5;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            if (A032 != 8) {
                            }
                            i++;
                        } else if (i2 != 3) {
                            if (i2 == 4) {
                                if (A032 != 3) {
                                    if (A032 != 8) {
                                    }
                                }
                                i++;
                            }
                        }
                    }
                    if (A032 != 3) {
                    }
                    i++;
                }
            }
            i = 0;
        }
        return new C40068HuL(i).A00;
    }
}
