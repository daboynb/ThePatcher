package p000X;

import java.nio.ByteBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.8To, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C215168To {
    public byte A00;
    public byte A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0111 A[Catch: Dw0 -> 0x01a4, TryCatch #0 {Dw0 -> 0x01a4, blocks: (B:2:0x0000, B:5:0x000c, B:8:0x00b0, B:9:0x00b6, B:11:0x00ca, B:13:0x00d2, B:14:0x00d8, B:16:0x00de, B:17:0x0119, B:21:0x012e, B:22:0x0134, B:23:0x013a, B:25:0x0140, B:26:0x0155, B:28:0x0159, B:29:0x015c, B:34:0x0160, B:36:0x0164, B:40:0x016d, B:43:0x0174, B:45:0x0178, B:48:0x018b, B:49:0x0191, B:52:0x0197, B:53:0x0181, B:55:0x0185, B:57:0x00e3, B:59:0x00ec, B:60:0x00ef, B:62:0x00f5, B:63:0x00f7, B:65:0x00fd, B:67:0x0111, B:68:0x010d, B:69:0x0104, B:72:0x0038, B:74:0x003e, B:77:0x004a, B:84:0x0058, B:79:0x0051, B:85:0x005b, B:87:0x0063, B:88:0x0068, B:90:0x0078, B:92:0x0080, B:94:0x0086, B:95:0x0094, B:97:0x0098, B:99:0x009d, B:102:0x00a5, B:105:0x00aa, B:104:0x00ad, B:109:0x008b, B:111:0x0091), top: B:1:0x0000 }] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C215168To A00(C215158Tn c215158Tn) {
        int i;
        ?? r8;
        int i2;
        boolean z;
        byte b;
        boolean z2;
        try {
            C215168To c215168To = new C215168To();
            AbstractC219878et.A05(c215158Tn.A00 == 1);
            ByteBuffer byteBuffer = c215158Tn.A01;
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.asReadOnlyBuffer().get(bArr);
            C235589Ac c235589Ac = new C235589Ac(bArr);
            int A03 = c235589Ac.A03(3);
            c215168To.A06 = A03;
            c235589Ac.A05();
            boolean A0D = c235589Ac.A0D();
            c215168To.A0D = A0D;
            if (A0D) {
                i = c235589Ac.A03(5);
                r8 = 0;
                i2 = 0;
            } else {
                if (c235589Ac.A0D()) {
                    c235589Ac.A07(64);
                    if (c235589Ac.A0D()) {
                        int i3 = 0;
                        while (!c235589Ac.A0D()) {
                            i3++;
                        }
                        if (i3 < 32) {
                            c235589Ac.A07(i3);
                        }
                    }
                    boolean A0D2 = c235589Ac.A0D();
                    c215168To.A08 = A0D2;
                    if (A0D2) {
                        c235589Ac.A07(47);
                    }
                }
                boolean A0D3 = c235589Ac.A0D();
                c215168To.A0B = A0D3;
                int A032 = c235589Ac.A03(5);
                i = 0;
                int i4 = 0;
                r8 = 0;
                i2 = 0;
                while (i4 <= A032) {
                    c235589Ac.A07(12);
                    if (i4 == 0) {
                        i = c235589Ac.A03(5);
                        z = r8;
                        if (i > 7) {
                            z = c235589Ac.A0D();
                        }
                    } else {
                        z = r8;
                        if (c235589Ac.A03(5) > 7) {
                            c235589Ac.A05();
                            z = r8;
                        }
                    }
                    if (c215168To.A08) {
                        c235589Ac.A05();
                    }
                    if (A0D3 && c235589Ac.A0D()) {
                        if (i4 == 0) {
                            i2 = c235589Ac.A03(4);
                        } else {
                            c235589Ac.A07(4);
                        }
                    }
                    i4++;
                    r8 = z;
                }
            }
            int A033 = c235589Ac.A03(4);
            int A034 = c235589Ac.A03(4);
            c235589Ac.A07(A033 + 1);
            c235589Ac.A07(A034 + 1);
            if (!A0D) {
                boolean A0D4 = c235589Ac.A0D();
                c215168To.A09 = A0D4;
                if (A0D4) {
                    c235589Ac.A07(4);
                    c235589Ac.A07(3);
                }
            }
            c235589Ac.A07(3);
            if (A0D) {
                c215168To.A0E = true;
                c215168To.A0F = true;
            } else {
                c235589Ac.A07(4);
                boolean A0D5 = c235589Ac.A0D();
                if (A0D5) {
                    c235589Ac.A07(2);
                }
                if (c235589Ac.A0D()) {
                    c215168To.A0F = true;
                } else {
                    boolean A0D6 = c235589Ac.A0D();
                    c215168To.A0F = A0D6;
                    if (A0D6) {
                    }
                    c215168To.A0E = true;
                    if (A0D5) {
                        c215168To.A04 = c235589Ac.A03(3) + 1;
                    }
                }
                if (!c235589Ac.A0D()) {
                    c215168To.A0E = c235589Ac.A0D();
                    if (A0D5) {
                    }
                }
                c215168To.A0E = true;
                if (A0D5) {
                }
            }
            c215168To.A05 = i;
            c215168To.A07 = r8;
            c215168To.A03 = i2;
            c235589Ac.A07(3);
            boolean A0D7 = c235589Ac.A0D();
            c215168To.A0A = A0D7;
            if (A03 != 1) {
                if (A03 == 2 && A0D7) {
                    c215168To.A0I = c235589Ac.A0D();
                }
                c215168To.A0C = c235589Ac.A0D();
            }
            if (c235589Ac.A0D()) {
                c215168To.A00 = (byte) c235589Ac.A03(8);
                c215168To.A01 = (byte) c235589Ac.A03(8);
                b = (byte) c235589Ac.A03(8);
            } else {
                b = 0;
            }
            if (c215168To.A0C) {
                c235589Ac.A05();
            } else if (c215168To.A00 != 1 || c215168To.A01 != 13 || b != 0) {
                c235589Ac.A05();
                if (A03 != 0) {
                    if (A03 != 1) {
                        if (c215168To.A0I) {
                            boolean A0D8 = c235589Ac.A0D();
                            c215168To.A0G = A0D8;
                            if (A0D8) {
                                z2 = c235589Ac.A0D();
                                c215168To.A0H = z2;
                            }
                        } else {
                            c215168To.A0G = true;
                        }
                    }
                    z2 = false;
                } else {
                    c215168To.A0G = true;
                    c215168To.A0H = true;
                    z2 = true;
                }
                if (c215168To.A0G && z2) {
                    c215168To.A02 = c235589Ac.A03(2);
                }
            }
            c235589Ac.A05();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c215168To;
        } catch (C35784Dw0 unused) {
            return null;
        }
    }
}
