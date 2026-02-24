package p000X;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.IiV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41498IiV {
    public static final Map A00 = AbstractC34801aa.A1A();

    public static InetAddress A00(String str, byte[] bArr, byte b) {
        bArr[3] = b;
        return InetAddress.getByAddress(str, bArr);
    }

    public static InetAddress A01(String str, byte[] bArr, byte b) {
        bArr[2] = b;
        bArr[3] = 32;
        return InetAddress.getByAddress(str, bArr);
    }

    public static void A02(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[3] = -39;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A04(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[2] = -46;
        bArr[3] = -48;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A05(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[2] = -4;
        bArr[3] = 61;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A07(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[2] = -35;
        bArr[3] = 48;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
        A00.put(str, abstractCollection);
    }

    public static void A09(byte[] bArr) {
        bArr[0] = -99;
        bArr[1] = -16;
    }

    public static void A0D(byte[] bArr) {
        bArr[7] = 32;
        bArr[8] = -6;
        bArr[9] = -50;
        bArr[10] = -80;
    }

    public static void A0G(byte[] bArr, byte b) {
        bArr[7] = b;
        bArr[8] = -6;
        bArr[9] = -50;
    }

    public static byte[] A0H() {
        return new byte[]{31, 13, 0, 0};
    }

    public static byte[] A0I(byte b, byte b2, int i) {
        byte[] bArr = new byte[i];
        bArr[0] = b;
        bArr[1] = b2;
        return bArr;
    }

    public static byte[] A0J(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(obj);
        return new byte[]{57, -112, 0, 0};
    }

    public static void A03(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[15] = 103;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A06(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[14] = 114;
        bArr[15] = 96;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A08(String str, AbstractCollection abstractCollection, byte[] bArr, byte b, int i) {
        bArr[i] = b;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A0A(byte[] bArr) {
        bArr[0] = 15;
        bArr[1] = -59;
    }

    public static void A0B(byte[] bArr) {
        bArr[3] = Byte.MIN_VALUE;
        bArr[4] = -14;
    }

    public static void A0C(byte[] bArr) {
        bArr[3] = Byte.MIN_VALUE;
        bArr[4] = -13;
    }

    public static void A0E(byte[] bArr) {
        bArr[11] = 12;
        bArr[12] = 0;
        bArr[13] = 0;
    }

    public static void A0F(byte[] bArr) {
        bArr[10] = -80;
        bArr[11] = 12;
        bArr[12] = 0;
    }

    static {
        String[] strArr = {"e1.whatsapp.net", "e1.whatsapp.net."};
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                A02(str, A16, new byte[]{15, -59, -50, 0});
                A05(str, A16, A0I((byte) 3, (byte) 33, 4));
                A04(str, A16, A0I((byte) 15, (byte) -59, 4));
                A07(str, A16, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused) {
            }
        }
        String[] strArr2 = {"e10.whatsapp.net", "e10.whatsapp.net."};
        int i2 = 0;
        do {
            String str2 = strArr2[i2];
            try {
                ArrayList A162 = AbstractC34801aa.A16();
                byte[] bArr = new byte[4];
                A0A(bArr);
                bArr[2] = -50;
                A02(str2, A162, bArr);
                A05(str2, A162, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr2 = new byte[4];
                A0A(bArr2);
                A04(str2, A162, bArr2);
                A07(str2, A162, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused2) {
            }
            i2++;
        } while (i2 < 2);
        String[] strArr3 = {"e11.whatsapp.net", "e11.whatsapp.net."};
        int i3 = 0;
        do {
            String str3 = strArr3[i3];
            try {
                ArrayList A163 = AbstractC34801aa.A16();
                byte[] bArr3 = new byte[4];
                A0A(bArr3);
                bArr3[2] = -50;
                A02(str3, A163, bArr3);
                A05(str3, A163, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr4 = new byte[4];
                A0A(bArr4);
                A04(str3, A163, bArr4);
                A07(str3, A163, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused3) {
            }
            i3++;
        } while (i3 < 2);
        String[] strArr4 = {"e12.whatsapp.net", "e12.whatsapp.net."};
        int i4 = 0;
        do {
            String str4 = strArr4[i4];
            try {
                ArrayList A164 = AbstractC34801aa.A16();
                byte[] bArr5 = new byte[4];
                A0A(bArr5);
                bArr5[2] = -50;
                A02(str4, A164, bArr5);
                A05(str4, A164, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr6 = new byte[4];
                A0A(bArr6);
                A04(str4, A164, bArr6);
                A07(str4, A164, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused4) {
            }
            i4++;
        } while (i4 < 2);
        String[] strArr5 = {"e13.whatsapp.net", "e13.whatsapp.net."};
        int i5 = 0;
        do {
            String str5 = strArr5[i5];
            try {
                ArrayList A165 = AbstractC34801aa.A16();
                byte[] bArr7 = new byte[4];
                A0A(bArr7);
                bArr7[2] = -50;
                A02(str5, A165, bArr7);
                A05(str5, A165, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr8 = new byte[4];
                A0A(bArr8);
                A04(str5, A165, bArr8);
                A07(str5, A165, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused5) {
            }
            i5++;
        } while (i5 < 2);
        String[] strArr6 = {"e14.whatsapp.net", "e14.whatsapp.net."};
        int i6 = 0;
        do {
            String str6 = strArr6[i6];
            try {
                ArrayList A166 = AbstractC34801aa.A16();
                byte[] bArr9 = new byte[4];
                A0A(bArr9);
                bArr9[2] = -50;
                A02(str6, A166, bArr9);
                A05(str6, A166, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr10 = new byte[4];
                A0A(bArr10);
                A04(str6, A166, bArr10);
                A07(str6, A166, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused6) {
            }
            i6++;
        } while (i6 < 2);
        String[] strArr7 = {"e15.whatsapp.net", "e15.whatsapp.net."};
        int i7 = 0;
        do {
            String str7 = strArr7[i7];
            try {
                ArrayList A167 = AbstractC34801aa.A16();
                byte[] bArr11 = new byte[4];
                A0A(bArr11);
                bArr11[2] = -50;
                A02(str7, A167, bArr11);
                A05(str7, A167, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr12 = new byte[4];
                A0A(bArr12);
                A04(str7, A167, bArr12);
                A07(str7, A167, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused7) {
            }
            i7++;
        } while (i7 < 2);
        String[] strArr8 = {"e16.whatsapp.net", "e16.whatsapp.net."};
        int i8 = 0;
        do {
            String str8 = strArr8[i8];
            try {
                ArrayList A168 = AbstractC34801aa.A16();
                byte[] bArr13 = new byte[4];
                A0A(bArr13);
                bArr13[2] = -50;
                A02(str8, A168, bArr13);
                A05(str8, A168, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr14 = new byte[4];
                A0A(bArr14);
                A04(str8, A168, bArr14);
                A07(str8, A168, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused8) {
            }
            i8++;
        } while (i8 < 2);
        String[] strArr9 = {"e2.whatsapp.net", "e2.whatsapp.net."};
        int i9 = 0;
        do {
            String str9 = strArr9[i9];
            try {
                ArrayList A169 = AbstractC34801aa.A16();
                byte[] bArr15 = new byte[4];
                A0A(bArr15);
                bArr15[2] = -50;
                A02(str9, A169, bArr15);
                A05(str9, A169, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr16 = new byte[4];
                A0A(bArr16);
                A04(str9, A169, bArr16);
                A07(str9, A169, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused9) {
            }
            i9++;
        } while (i9 < 2);
        String[] strArr10 = {"e3.whatsapp.net", "e3.whatsapp.net."};
        int i10 = 0;
        do {
            String str10 = strArr10[i10];
            try {
                ArrayList A1610 = AbstractC34801aa.A16();
                byte[] bArr17 = new byte[4];
                A0A(bArr17);
                bArr17[2] = -50;
                A02(str10, A1610, bArr17);
                A05(str10, A1610, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr18 = new byte[4];
                A0A(bArr18);
                A04(str10, A1610, bArr18);
                A07(str10, A1610, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused10) {
            }
            i10++;
        } while (i10 < 2);
        String[] strArr11 = {"e4.whatsapp.net", "e4.whatsapp.net."};
        int i11 = 0;
        do {
            String str11 = strArr11[i11];
            try {
                ArrayList A1611 = AbstractC34801aa.A16();
                byte[] bArr19 = new byte[4];
                A0A(bArr19);
                bArr19[2] = -50;
                A02(str11, A1611, bArr19);
                A05(str11, A1611, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr20 = new byte[4];
                A0A(bArr20);
                A04(str11, A1611, bArr20);
                A07(str11, A1611, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused11) {
            }
            i11++;
        } while (i11 < 2);
        String[] strArr12 = {"e5.whatsapp.net", "e5.whatsapp.net."};
        int i12 = 0;
        do {
            String str12 = strArr12[i12];
            try {
                ArrayList A1612 = AbstractC34801aa.A16();
                byte[] bArr21 = new byte[4];
                A0A(bArr21);
                bArr21[2] = -50;
                A02(str12, A1612, bArr21);
                A05(str12, A1612, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr22 = new byte[4];
                A0A(bArr22);
                A04(str12, A1612, bArr22);
                A07(str12, A1612, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused12) {
            }
            i12++;
        } while (i12 < 2);
        String[] strArr13 = {"e6.whatsapp.net", "e6.whatsapp.net."};
        int i13 = 0;
        do {
            String str13 = strArr13[i13];
            try {
                ArrayList A1613 = AbstractC34801aa.A16();
                byte[] bArr23 = new byte[4];
                A0A(bArr23);
                bArr23[2] = -50;
                A02(str13, A1613, bArr23);
                A05(str13, A1613, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr24 = new byte[4];
                A0A(bArr24);
                A04(str13, A1613, bArr24);
                A07(str13, A1613, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused13) {
            }
            i13++;
        } while (i13 < 2);
        String[] strArr14 = {"e7.whatsapp.net", "e7.whatsapp.net."};
        int i14 = 0;
        do {
            String str14 = strArr14[i14];
            try {
                ArrayList A1614 = AbstractC34801aa.A16();
                byte[] bArr25 = new byte[4];
                A0A(bArr25);
                bArr25[2] = -50;
                A02(str14, A1614, bArr25);
                A05(str14, A1614, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr26 = new byte[4];
                A0A(bArr26);
                A04(str14, A1614, bArr26);
                A07(str14, A1614, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused14) {
            }
            i14++;
        } while (i14 < 2);
        String[] strArr15 = {"e8.whatsapp.net", "e8.whatsapp.net."};
        int i15 = 0;
        do {
            String str15 = strArr15[i15];
            try {
                ArrayList A1615 = AbstractC34801aa.A16();
                byte[] bArr27 = new byte[4];
                A0A(bArr27);
                bArr27[2] = -50;
                A02(str15, A1615, bArr27);
                A05(str15, A1615, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr28 = new byte[4];
                A0A(bArr28);
                A04(str15, A1615, bArr28);
                A07(str15, A1615, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused15) {
            }
            i15++;
        } while (i15 < 2);
        String[] strArr16 = {"e9.whatsapp.net", "e9.whatsapp.net."};
        int i16 = 0;
        do {
            String str16 = strArr16[i16];
            try {
                ArrayList A1616 = AbstractC34801aa.A16();
                byte[] bArr29 = new byte[4];
                A0A(bArr29);
                bArr29[2] = -50;
                A02(str16, A1616, bArr29);
                A05(str16, A1616, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr30 = new byte[4];
                A0A(bArr30);
                A04(str16, A1616, bArr30);
                A07(str16, A1616, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused16) {
            }
            i16++;
        } while (i16 < 2);
        String[] strArr17 = {"g.whatsapp.net", "g.whatsapp.net."};
        for (int i17 = 0; i17 < 2; i17++) {
            String str17 = strArr17[i17];
            try {
                ArrayList A1617 = AbstractC34801aa.A16();
                byte[] A0J = A0J(A00(str17, new byte[]{57, -112, -3, 0}, (byte) 33), A1617);
                A0J[2] = 79;
                byte[] A0J2 = A0J(A00(str17, A0J, (byte) 33), A1617);
                A0J2[2] = -123;
                byte[] A0J3 = A0J(A00(str17, A0J2, (byte) 33), A1617);
                A0J3[2] = -37;
                A08(str17, A1617, A0J3, (byte) 33, 3);
                byte[] A0H = A0H();
                A0H[2] = 93;
                byte[] A0J4 = A0J(A00(str17, A0H, (byte) 54), A1617);
                A0J4[2] = -61;
                byte[] A0J5 = A0J(A00(str17, A0J4, (byte) 33), A1617);
                A0J5[2] = -55;
                A08(str17, A1617, A0J5, (byte) 33, 3);
                byte[] A0H2 = A0H();
                A0H2[2] = 66;
                byte[] A0J6 = A0J(A00(str17, A0H2, (byte) 51), A1617);
                A0J6[2] = 75;
                A08(str17, A1617, A0J6, (byte) 33, 3);
                byte[] A0H3 = A0H();
                A0H3[2] = 70;
                A08(str17, A1617, A0H3, (byte) 50, 3);
                byte[] bArr31 = new byte[4];
                A09(bArr31);
                bArr31[2] = 11;
                byte[] A0J7 = A0J(A00(str17, bArr31, (byte) 54), A1617);
                A0J7[2] = -53;
                A08(str17, A1617, A0J7, (byte) 33, 3);
                byte[] A0H4 = A0H();
                A0H4[2] = 71;
                A08(str17, A1617, A0H4, (byte) 50, 3);
                byte[] bArr32 = new byte[4];
                A09(bArr32);
                bArr32[2] = -15;
                byte[] A0J8 = A0J(A00(str17, bArr32, (byte) 61), A1617);
                A0J8[2] = -75;
                byte[] A0J9 = A0J(A00(str17, A0J8, (byte) 33), A1617);
                A0J9[2] = 23;
                A08(str17, A1617, A0J9, (byte) 33, 3);
                byte[] bArr33 = new byte[4];
                A09(bArr33);
                bArr33[2] = 14;
                byte[] A0J10 = A0J(A00(str17, bArr33, (byte) 53), A1617);
                A0J10[2] = -93;
                byte[] A0J11 = A0J(A00(str17, A0J10, (byte) 33), A1617);
                A0J11[2] = -59;
                byte[] A0J12 = A0J(A00(str17, A0J11, (byte) 33), A1617);
                A0J12[2] = -57;
                A08(str17, A1617, A0J12, (byte) 33, 3);
                byte[] bArr34 = new byte[4];
                A09(bArr34);
                bArr34[2] = 3;
                byte[] A0J13 = A0J(A00(str17, bArr34, (byte) 55), A1617);
                A0J13[2] = -39;
                A08(str17, A1617, A0J13, (byte) 33, 3);
                byte[] bArr35 = new byte[4];
                A09(bArr35);
                bArr35[2] = 22;
                byte[] A0J14 = A0J(A00(str17, bArr35, (byte) 54), A1617);
                A0J14[2] = -35;
                A08(str17, A1617, A0J14, (byte) 33, 3);
                byte[] A0I = A0I((byte) 42, (byte) 3, 16);
                A0I[2] = 40;
                A0C(A0I);
                A0I[5] = 126;
                A0I[6] = 1;
                A0I[7] = 33;
                A0I[8] = -6;
                A0I[9] = -50;
                A0I[10] = -80;
                A0E(A0I);
                A0I[14] = 114;
                A08(str17, A1617, A0I, (byte) 96, 15);
                byte[] A0I2 = A0I((byte) 42, (byte) 3, 16);
                A0I2[2] = 40;
                A0C(A0I2);
                A0I2[5] = 30;
                A0I2[6] = 1;
                A0I2[7] = 33;
                A0I2[8] = -6;
                A0I2[9] = -50;
                A0F(A0I2);
                A0I2[13] = 0;
                A06(str17, A1617, A0I2);
                byte[] A0I3 = A0I((byte) 42, (byte) 3, 16);
                A0I3[2] = 40;
                A0C(A0I3);
                A0I3[5] = 66;
                A0I3[6] = 1;
                A0I3[7] = 33;
                A0I3[8] = -6;
                A0I3[9] = -50;
                A0F(A0I3);
                A0I3[13] = 0;
                A06(str17, A1617, A0I3);
                byte[] A0I4 = A0I((byte) 42, (byte) 3, 16);
                A0I4[2] = 40;
                A0C(A0I4);
                A0I4[5] = 109;
                A0I4[6] = 1;
                A0I4[7] = 33;
                A0I4[8] = -6;
                A0I4[9] = -50;
                A0F(A0I4);
                A0I4[13] = 0;
                A06(str17, A1617, A0I4);
                byte[] A0I5 = A0I((byte) 42, (byte) 3, 16);
                A0I5[2] = 40;
                A0B(A0I5);
                A0I5[5] = 52;
                A0I5[6] = 1;
                A0I5[7] = -57;
                A0I5[8] = -6;
                A0I5[9] = -50;
                A0F(A0I5);
                A0I5[13] = 0;
                A06(str17, A1617, A0I5);
                byte[] A0I6 = A0I((byte) 42, (byte) 3, 16);
                A0I6[2] = 40;
                A0C(A0I6);
                A0I6[5] = 97;
                A0I6[6] = 1;
                A0I6[7] = 33;
                A0I6[8] = -6;
                A0I6[9] = -50;
                A0F(A0I6);
                A0I6[13] = 0;
                A06(str17, A1617, A0I6);
                byte[] A0I7 = A0I((byte) 42, (byte) 3, 16);
                A0I7[2] = 40;
                A0C(A0I7);
                A0I7[5] = 100;
                A0I7[6] = 1;
                A0I7[7] = 33;
                A0I7[8] = -6;
                A0I7[9] = -50;
                A0F(A0I7);
                A0I7[13] = 0;
                A06(str17, A1617, A0I7);
                byte[] A0I8 = A0I((byte) 42, (byte) 3, 16);
                A0I8[2] = 40;
                A0B(A0I8);
                A0I8[5] = 3;
                A0I8[6] = 0;
                A0I8[7] = -58;
                A0I8[8] = -6;
                A0I8[9] = -50;
                A0F(A0I8);
                A0I8[13] = 0;
                A06(str17, A1617, A0I8);
                byte[] A0I9 = A0I((byte) 42, (byte) 3, 16);
                A0I9[2] = 40;
                A0C(A0I9);
                A0I9[5] = 29;
                A0I9[6] = 1;
                A0I9[7] = 33;
                A0I9[8] = -6;
                A0I9[9] = -50;
                A0F(A0I9);
                A0I9[13] = 0;
                A06(str17, A1617, A0I9);
                byte[] A0I10 = A0I((byte) 42, (byte) 3, 16);
                A0I10[2] = 40;
                A0B(A0I10);
                A0I10[5] = 13;
                A0I10[6] = 0;
                A0I10[7] = -58;
                A0I10[8] = -6;
                A0I10[9] = -50;
                A0F(A0I10);
                A0I10[13] = 0;
                A06(str17, A1617, A0I10);
                byte[] A0I11 = A0I((byte) 42, (byte) 3, 16);
                A0I11[2] = 40;
                A0B(A0I11);
                A0I11[5] = 13;
                A0I11[6] = 1;
                A0I11[7] = -58;
                A0I11[8] = -6;
                A0I11[9] = -50;
                A0F(A0I11);
                A0I11[13] = 0;
                A06(str17, A1617, A0I11);
                byte[] A0I12 = A0I((byte) 42, (byte) 3, 16);
                A0I12[2] = 40;
                A0C(A0I12);
                A0I12[5] = 101;
                A0I12[6] = 1;
                A0I12[7] = 33;
                A0I12[8] = -6;
                A0I12[9] = -50;
                A0F(A0I12);
                A0I12[13] = 0;
                A06(str17, A1617, A0I12);
                byte[] A0I13 = A0I((byte) 42, (byte) 3, 16);
                A0I13[2] = 40;
                A0B(A0I13);
                A0I13[5] = 18;
                A0I13[6] = 0;
                A0I13[7] = -58;
                A0I13[8] = -6;
                A0I13[9] = -50;
                A0F(A0I13);
                A0I13[13] = 0;
                A06(str17, A1617, A0I13);
                byte[] A0I14 = A0I((byte) 42, (byte) 3, 16);
                A0I14[2] = 40;
                A0B(A0I14);
                A0I14[5] = 18;
                A0I14[6] = 1;
                A0I14[7] = -60;
                A0I14[8] = -6;
                A0I14[9] = -50;
                A0F(A0I14);
                A0I14[13] = 0;
                A06(str17, A1617, A0I14);
                byte[] A0I15 = A0I((byte) 42, (byte) 3, 16);
                A0I15[2] = 40;
                A0C(A0I15);
                A0I15[5] = 90;
                A0I15[6] = 1;
                A0I15[7] = 33;
                A0I15[8] = -6;
                A0I15[9] = -50;
                A0F(A0I15);
                A0I15[13] = 0;
                A06(str17, A1617, A0I15);
                byte[] A0I16 = A0I((byte) 42, (byte) 3, 16);
                A0I16[2] = 40;
                A0C(A0I16);
                A0I16[5] = 50;
                A0I16[6] = 1;
                A0I16[7] = 33;
                A0I16[8] = -6;
                A0I16[9] = -50;
                A0F(A0I16);
                A0I16[13] = 0;
                A06(str17, A1617, A0I16);
                byte[] A0I17 = A0I((byte) 42, (byte) 3, 16);
                A0I17[2] = 40;
                A0B(A0I17);
                A0I17[5] = 44;
                A0I17[6] = 1;
                A0I17[7] = -58;
                A0I17[8] = -6;
                A0I17[9] = -50;
                A0F(A0I17);
                A0I17[13] = 0;
                A06(str17, A1617, A0I17);
                byte[] A0I18 = A0I((byte) 42, (byte) 3, 16);
                A0I18[2] = 40;
                A0C(A0I18);
                A0I18[5] = 81;
                A0I18[6] = 1;
                A0I18[7] = 33;
                A0I18[8] = -6;
                A0I18[9] = -50;
                A0F(A0I18);
                A0I18[13] = 0;
                A06(str17, A1617, A0I18);
                byte[] A0I19 = A0I((byte) 42, (byte) 3, 16);
                A0I19[2] = 40;
                A0C(A0I19);
                A0I19[5] = 98;
                A0I19[6] = 1;
                A0I19[7] = 33;
                A0I19[8] = -6;
                A0I19[9] = -50;
                A0F(A0I19);
                A0I19[13] = 0;
                A06(str17, A1617, A0I19);
                byte[] A0I20 = A0I((byte) 42, (byte) 3, 16);
                A0I20[2] = 40;
                A0C(A0I20);
                A0I20[5] = 99;
                A0I20[6] = 1;
                A0I20[7] = 33;
                A0I20[8] = -6;
                A0I20[9] = -50;
                A0F(A0I20);
                A0I20[13] = 0;
                A06(str17, A1617, A0I20);
                byte[] A0I21 = A0I((byte) 42, (byte) 3, 16);
                A0I21[2] = 40;
                A0B(A0I21);
                A0I21[5] = 1;
                A0I21[6] = 0;
                A0I21[7] = -58;
                A0I21[8] = -6;
                A0I21[9] = -50;
                A0F(A0I21);
                A0I21[13] = 0;
                A06(str17, A1617, A0I21);
                byte[] A0I22 = A0I((byte) 42, (byte) 3, 16);
                A0I22[2] = 40;
                A0C(A0I22);
                A0I22[5] = 108;
                A0I22[6] = 1;
                A0I22[7] = 33;
                A0I22[8] = -6;
                A0I22[9] = -50;
                A0F(A0I22);
                A0I22[13] = 0;
                A06(str17, A1617, A0I22);
                byte[] A0I23 = A0I((byte) 42, (byte) 3, 16);
                A0I23[2] = 40;
                A0B(A0I23);
                A0I23[5] = 49;
                A0I23[6] = 0;
                A0I23[7] = -57;
                A0I23[8] = -6;
                A0I23[9] = -50;
                A0F(A0I23);
                A0I23[13] = 0;
                A0I23[14] = 114;
                A08(str17, A1617, A0I23, (byte) 96, 15);
                byte[] A0I24 = A0I((byte) 42, (byte) 3, 16);
                A0I24[2] = 40;
                A0C(A0I24);
                A0I24[5] = 110;
                A0I24[6] = 1;
                A0I24[7] = 33;
                A0I24[8] = -6;
                A0I24[9] = -50;
                A0F(A0I24);
                A0I24[13] = 0;
                A0I24[14] = 114;
                A08(str17, A1617, A0I24, (byte) 96, 15);
                A00.put(str17, A1617);
            } catch (UnknownHostException unused17) {
            }
        }
        String[] strArr18 = {"v.whatsapp.net", "v.whatsapp.net."};
        int i18 = 0;
        do {
            String str18 = strArr18[i18];
            try {
                ArrayList A1618 = AbstractC34801aa.A16();
                byte[] A0J15 = A0J(A01(str18, A0J(A01(str18, A0J(A01(str18, new byte[]{57, -112, 0, 0}, (byte) -3), A1618), (byte) 79), A1618), (byte) -123), A1618);
                A0J15[2] = -37;
                A08(str18, A1618, A0J15, (byte) 32, 3);
                byte[] A0H5 = A0H();
                A0H5[2] = 93;
                byte[] A0J16 = A0J(A01(str18, A0J(A00(str18, A0H5, (byte) 53), A1618), (byte) -61), A1618);
                A0J16[2] = -55;
                A08(str18, A1618, A0J16, (byte) 32, 3);
                byte[] A0H6 = A0H();
                A0H6[2] = 66;
                byte[] A0J17 = A0J(A00(str18, A0H6, (byte) 56), A1618);
                A0J17[2] = 75;
                A08(str18, A1618, A0J17, (byte) 32, 3);
                byte[] A0H7 = A0H();
                A0H7[2] = 70;
                A08(str18, A1618, A0H7, (byte) 49, 3);
                byte[] bArr36 = new byte[4];
                A09(bArr36);
                bArr36[2] = 11;
                byte[] A0J18 = A0J(A00(str18, bArr36, (byte) 53), A1618);
                A0J18[2] = -53;
                A08(str18, A1618, A0J18, (byte) 32, 3);
                byte[] A0H8 = A0H();
                A0H8[2] = 71;
                A08(str18, A1618, A0H8, (byte) 49, 3);
                byte[] bArr37 = new byte[4];
                A09(bArr37);
                bArr37[2] = -15;
                byte[] A0J19 = A0J(A01(str18, A0J(A00(str18, bArr37, (byte) 60), A1618), (byte) -75), A1618);
                A0J19[2] = 23;
                A08(str18, A1618, A0J19, (byte) 32, 3);
                byte[] bArr38 = new byte[4];
                A09(bArr38);
                bArr38[2] = 14;
                byte[] A0J20 = A0J(A01(str18, A0J(A01(str18, A0J(A00(str18, bArr38, (byte) 52), A1618), (byte) -93), A1618), (byte) -59), A1618);
                A0J20[2] = -57;
                A08(str18, A1618, A0J20, (byte) 32, 3);
                byte[] bArr39 = new byte[4];
                A09(bArr39);
                bArr39[2] = 3;
                byte[] A0J21 = A0J(A00(str18, bArr39, (byte) 54), A1618);
                A0J21[2] = -39;
                A08(str18, A1618, A0J21, (byte) 32, 3);
                byte[] bArr40 = new byte[4];
                A09(bArr40);
                bArr40[2] = 22;
                byte[] A0J22 = A0J(A00(str18, bArr40, (byte) 53), A1618);
                A0J22[2] = -35;
                A08(str18, A1618, A0J22, (byte) 32, 3);
                byte[] A0I25 = A0I((byte) 42, (byte) 3, 16);
                A0I25[2] = 40;
                A0C(A0I25);
                A0I25[5] = 126;
                A0I25[6] = 1;
                A0I25[7] = 32;
                A0I25[8] = -6;
                A0I25[9] = -50;
                A0I25[10] = -80;
                A0E(A0I25);
                A0I25[14] = 1;
                A08(str18, A1618, A0I25, (byte) 103, 15);
                byte[] A0I26 = A0I((byte) 42, (byte) 3, 16);
                A0I26[2] = 40;
                A0C(A0I26);
                A0I26[5] = 30;
                A0I26[6] = 1;
                A0D(A0I26);
                A0E(A0I26);
                A0I26[14] = 1;
                A03(str18, A1618, A0I26);
                byte[] A0I27 = A0I((byte) 42, (byte) 3, 16);
                A0I27[2] = 40;
                A0C(A0I27);
                A0I27[5] = 66;
                A0I27[6] = 1;
                A0D(A0I27);
                A0E(A0I27);
                A0I27[14] = 1;
                A03(str18, A1618, A0I27);
                byte[] A0I28 = A0I((byte) 42, (byte) 3, 16);
                A0I28[2] = 40;
                A0C(A0I28);
                A0I28[5] = 109;
                A0I28[6] = 1;
                A0D(A0I28);
                A0E(A0I28);
                A0I28[14] = 1;
                A03(str18, A1618, A0I28);
                byte[] A0I29 = A0I((byte) 42, (byte) 3, 16);
                A0I29[2] = 40;
                A0B(A0I29);
                A0I29[5] = 52;
                A0I29[6] = 1;
                A0G(A0I29, (byte) -58);
                A0F(A0I29);
                A0I29[13] = 0;
                A0I29[14] = 1;
                A03(str18, A1618, A0I29);
                byte[] A0I30 = A0I((byte) 42, (byte) 3, 16);
                A0I30[2] = 40;
                A0C(A0I30);
                A0I30[5] = 97;
                A0I30[6] = 1;
                A0D(A0I30);
                A0E(A0I30);
                A0I30[14] = 1;
                A03(str18, A1618, A0I30);
                byte[] A0I31 = A0I((byte) 42, (byte) 3, 16);
                A0I31[2] = 40;
                A0C(A0I31);
                A0I31[5] = 100;
                A0I31[6] = 1;
                A0D(A0I31);
                A0E(A0I31);
                A0I31[14] = 1;
                A03(str18, A1618, A0I31);
                byte[] A0I32 = A0I((byte) 42, (byte) 3, 16);
                A0I32[2] = 40;
                A0B(A0I32);
                A0I32[5] = 3;
                A0I32[6] = 0;
                A0G(A0I32, (byte) -59);
                A0F(A0I32);
                A0I32[13] = 0;
                A0I32[14] = 1;
                A03(str18, A1618, A0I32);
                byte[] A0I33 = A0I((byte) 42, (byte) 3, 16);
                A0I33[2] = 40;
                A0C(A0I33);
                A0I33[5] = 29;
                A0I33[6] = 1;
                A0D(A0I33);
                A0E(A0I33);
                A0I33[14] = 1;
                A03(str18, A1618, A0I33);
                byte[] A0I34 = A0I((byte) 42, (byte) 3, 16);
                A0I34[2] = 40;
                A0B(A0I34);
                A0I34[5] = 13;
                A0I34[6] = 0;
                A0G(A0I34, (byte) -59);
                A0F(A0I34);
                A0I34[13] = 0;
                A0I34[14] = 1;
                A03(str18, A1618, A0I34);
                byte[] A0I35 = A0I((byte) 42, (byte) 3, 16);
                A0I35[2] = 40;
                A0B(A0I35);
                A0I35[5] = 13;
                A0I35[6] = 1;
                A0G(A0I35, (byte) -59);
                A0F(A0I35);
                A0I35[13] = 0;
                A0I35[14] = 1;
                A03(str18, A1618, A0I35);
                byte[] A0I36 = A0I((byte) 42, (byte) 3, 16);
                A0I36[2] = 40;
                A0C(A0I36);
                A0I36[5] = 101;
                A0I36[6] = 1;
                A0D(A0I36);
                A0E(A0I36);
                A0I36[14] = 1;
                A03(str18, A1618, A0I36);
                byte[] A0I37 = A0I((byte) 42, (byte) 3, 16);
                A0I37[2] = 40;
                A0B(A0I37);
                A0I37[5] = 18;
                A0I37[6] = 0;
                A0G(A0I37, (byte) -59);
                A0F(A0I37);
                A0I37[13] = 0;
                A0I37[14] = 1;
                A03(str18, A1618, A0I37);
                byte[] A0I38 = A0I((byte) 42, (byte) 3, 16);
                A0I38[2] = 40;
                A0B(A0I38);
                A0I38[5] = 18;
                A0I38[6] = 1;
                A0G(A0I38, (byte) -47);
                A0F(A0I38);
                A0I38[13] = 0;
                A0I38[14] = 1;
                A03(str18, A1618, A0I38);
                byte[] A0I39 = A0I((byte) 42, (byte) 3, 16);
                A0I39[2] = 40;
                A0C(A0I39);
                A0I39[5] = 90;
                A0I39[6] = 1;
                A0D(A0I39);
                A0E(A0I39);
                A0I39[14] = 1;
                A03(str18, A1618, A0I39);
                byte[] A0I40 = A0I((byte) 42, (byte) 3, 16);
                A0I40[2] = 40;
                A0C(A0I40);
                A0I40[5] = 50;
                A0I40[6] = 1;
                A0D(A0I40);
                A0E(A0I40);
                A0I40[14] = 1;
                A03(str18, A1618, A0I40);
                byte[] A0I41 = A0I((byte) 42, (byte) 3, 16);
                A0I41[2] = 40;
                A0B(A0I41);
                A0I41[5] = 44;
                A0I41[6] = 1;
                A0G(A0I41, (byte) -59);
                A0F(A0I41);
                A0I41[13] = 0;
                A0I41[14] = 1;
                A03(str18, A1618, A0I41);
                byte[] A0I42 = A0I((byte) 42, (byte) 3, 16);
                A0I42[2] = 40;
                A0C(A0I42);
                A0I42[5] = 81;
                A0I42[6] = 1;
                A0D(A0I42);
                A0E(A0I42);
                A0I42[14] = 1;
                A03(str18, A1618, A0I42);
                byte[] A0I43 = A0I((byte) 42, (byte) 3, 16);
                A0I43[2] = 40;
                A0C(A0I43);
                A0I43[5] = 98;
                A0I43[6] = 1;
                A0D(A0I43);
                A0E(A0I43);
                A0I43[14] = 1;
                A03(str18, A1618, A0I43);
                byte[] A0I44 = A0I((byte) 42, (byte) 3, 16);
                A0I44[2] = 40;
                A0C(A0I44);
                A0I44[5] = 99;
                A0I44[6] = 1;
                A0D(A0I44);
                A0E(A0I44);
                A0I44[14] = 1;
                A03(str18, A1618, A0I44);
                byte[] A0I45 = A0I((byte) 42, (byte) 3, 16);
                A0I45[2] = 40;
                A0B(A0I45);
                A0I45[5] = 1;
                A0I45[6] = 0;
                A0G(A0I45, (byte) -59);
                A0F(A0I45);
                A0I45[13] = 0;
                A0I45[14] = 1;
                A03(str18, A1618, A0I45);
                byte[] A0I46 = A0I((byte) 42, (byte) 3, 16);
                A0I46[2] = 40;
                A0C(A0I46);
                A0I46[5] = 108;
                A0I46[6] = 1;
                A0D(A0I46);
                A0E(A0I46);
                A0I46[14] = 1;
                A03(str18, A1618, A0I46);
                byte[] A0I47 = A0I((byte) 42, (byte) 3, 16);
                A0I47[2] = 40;
                A0B(A0I47);
                A0I47[5] = 49;
                A0I47[6] = 0;
                A0G(A0I47, (byte) -58);
                A0F(A0I47);
                A0I47[13] = 0;
                A0I47[14] = 1;
                A03(str18, A1618, A0I47);
                byte[] A0I48 = A0I((byte) 42, (byte) 3, 16);
                A0I48[2] = 40;
                A0C(A0I48);
                A0I48[5] = 110;
                A0I48[6] = 1;
                A0I48[7] = 32;
                A0I48[8] = -6;
                A0I48[9] = -50;
                A0F(A0I48);
                A0I48[13] = 0;
                A0I48[14] = 1;
                A03(str18, A1618, A0I48);
                A00.put(str18, A1618);
            } catch (UnknownHostException unused18) {
            }
            i18++;
        } while (i18 < 2);
    }
}
