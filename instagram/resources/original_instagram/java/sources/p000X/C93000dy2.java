package p000X;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.dy2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93000dy2 {
    public final C85554ZhO A00;

    public C93000dy2() {
        C93288eJz c93288eJz = C93288eJz.A0E;
        C85554ZhO c85554ZhO = new C85554ZhO();
        c85554ZhO.A00 = c93288eJz;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c85554ZhO;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0482, code lost:
    
        if (r9[2] != (-65)) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0767, code lost:
    
        throw p000X.XCY.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x07ac, code lost:
    
        throw p000X.XCY.A00();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C86804a7Q A00(C91329ciK c91329ciK, Map map) {
        EnumC83459YWa enumC83459YWa;
        int A01;
        int i;
        int i2;
        int A012;
        int A013;
        String name;
        boolean z;
        String str;
        int length;
        int[] iArr;
        C91619cp0 c91619cp0;
        C94193ezs A02 = c91329ciK.A02();
        Integer num = c91329ciK.A01().A01;
        C93751ehZ A014 = c91329ciK.A01();
        C94193ezs A022 = c91329ciK.A02();
        WRJ wrj = WRJ.values()[A014.A00];
        C96646lsf c96646lsf = c91329ciK.A00;
        int i3 = c96646lsf.A00;
        for (int i4 = 0; i4 < i3; i4++) {
            for (int i5 = 0; i5 < i3; i5++) {
                if (wrj.A00(i4, i5)) {
                    c96646lsf.A00(i5, i4);
                }
            }
        }
        int i6 = A022.A01;
        int i7 = (i6 * 4) + 17;
        C96646lsf c96646lsf2 = new C96646lsf(i7, i7);
        c96646lsf2.A02(0, 0, 9, 9);
        int i8 = i7 - 8;
        c96646lsf2.A02(i8, 0, 8, 9);
        c96646lsf2.A02(0, i8, 9, 8);
        int[] iArr2 = A022.A02;
        int length2 = iArr2.length;
        for (int i9 = 0; i9 < length2; i9++) {
            int i10 = iArr2[i9] - 2;
            for (int i11 = 0; i11 < length2; i11++) {
                if ((i9 != 0 || (i11 != 0 && i11 != length2 - 1)) && (i9 != length2 - 1 || i11 != 0)) {
                    c96646lsf2.A02(iArr2[i11] - 2, i10, 5, 5);
                }
            }
        }
        int i12 = i7 - 17;
        c96646lsf2.A02(6, 9, 1, i12);
        c96646lsf2.A02(9, 6, i12, 1);
        if (i6 > 6) {
            int i13 = i7 - 11;
            c96646lsf2.A02(i13, 0, 3, 6);
            c96646lsf2.A02(0, i13, 6, 3);
        }
        int i14 = A022.A00;
        byte[] bArr = new byte[i14];
        int i15 = i3 - 1;
        boolean z2 = true;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i15 > 0) {
            if (i15 == 6) {
                i15 = 5;
            }
            for (int i19 = 0; i19 < i3; i19++) {
                int i20 = i19;
                if (z2) {
                    i20 = i15 - i19;
                }
                int i21 = 0;
                do {
                    if (!c96646lsf2.A03(i15 - i21, i20)) {
                        i17++;
                        i18 <<= 1;
                        if (c96646lsf.A03(i15 - i21, i20)) {
                            i18 |= 1;
                        }
                        if (i17 == 8) {
                            bArr[i16] = (byte) i18;
                            i16++;
                            i17 = 0;
                            i18 = 0;
                        }
                    }
                    i21++;
                } while (i21 < 2);
            }
            z2 = !z2;
            i15 -= 2;
        }
        if (i16 != i14) {
            throw XCY.A00();
        }
        if (i14 != A02.A00) {
            throw AnonymousClass210.A0l();
        }
        C90142blA c90142blA = A02.A03[num.intValue()];
        C90114bkc[] c90114bkcArr = c90142blA.A01;
        int i22 = 0;
        for (C90114bkc c90114bkc : c90114bkcArr) {
            i22 += c90114bkc.A00;
        }
        Zr3[] zr3Arr = new Zr3[i22];
        int i23 = 0;
        for (C90114bkc c90114bkc2 : c90114bkcArr) {
            int i24 = 0;
            while (i24 < c90114bkc2.A00) {
                int i25 = c90114bkc2.A01;
                byte[] bArr2 = new byte[c90142blA.A00 + i25];
                Zr3 zr3 = new Zr3();
                zr3.A00 = i25;
                zr3.A01 = bArr2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                zr3Arr[i23] = zr3;
                i24++;
                i23++;
            }
        }
        int length3 = zr3Arr[0].A01.length;
        int i26 = i22 - 1;
        while (i26 >= 0 && zr3Arr[i26].A01.length != length3) {
            i26--;
        }
        int i27 = i26 + 1;
        int i28 = length3 - c90142blA.A00;
        int i29 = 0;
        for (int i30 = 0; i30 < i28; i30++) {
            int i31 = 0;
            while (i31 < i23) {
                zr3Arr[i31].A01[i30] = bArr[i29];
                i31++;
                i29++;
            }
        }
        int i32 = i27;
        while (i32 < i23) {
            zr3Arr[i32].A01[i28] = bArr[i29];
            i32++;
            i29++;
        }
        while (i28 < length3) {
            int i33 = 0;
            while (i33 < i23) {
                int i34 = i28 + 1;
                if (i33 < i27) {
                    i34 = i28;
                }
                zr3Arr[i33].A01[i34] = bArr[i29];
                i33++;
                i29++;
            }
            i28++;
        }
        int i35 = 0;
        for (int i36 = 0; i36 < i22; i36++) {
            i35 += zr3Arr[i36].A00;
        }
        byte[] bArr3 = new byte[i35];
        int i37 = 0;
        for (int i38 = 0; i38 < i22; i38++) {
            Zr3 zr32 = zr3Arr[i38];
            byte[] bArr4 = zr32.A01;
            int i39 = zr32.A00;
            int length4 = bArr4.length;
            int[] iArr3 = new int[length4];
            for (int i40 = 0; i40 < length4; i40++) {
                iArr3[i40] = bArr4[i40] & 255;
            }
            try {
                C85554ZhO c85554ZhO = this.A00;
                int i41 = length4 - i39;
                C93288eJz c93288eJz = c85554ZhO.A00;
                C91619cp0 c91619cp02 = new C91619cp0(c93288eJz, iArr3);
                int[] iArr4 = new int[i41];
                boolean z3 = true;
                for (int i42 = 0; i42 < i41; i42++) {
                    int A00 = c91619cp02.A00(c93288eJz.A04[c93288eJz.A00 + i42]);
                    iArr4[(i41 - 1) - i42] = A00;
                    if (A00 != 0) {
                        z3 = false;
                    }
                }
                if (!z3) {
                    C91619cp0 c91619cp03 = new C91619cp0(c93288eJz, iArr4);
                    if (i41 < 0) {
                        throw AnonymousClass210.A0l();
                    }
                    int[] iArr5 = new int[i41 + 1];
                    iArr5[0] = 1;
                    C91619cp0 c91619cp04 = new C91619cp0(c93288eJz, iArr5);
                    C91619cp0 c91619cp05 = c91619cp03;
                    if (c91619cp04.A01.length - 1 < c91619cp03.A01.length - 1) {
                        c91619cp05 = c91619cp04;
                        c91619cp04 = c91619cp03;
                    }
                    C93288eJz c93288eJz2 = c85554ZhO.A00;
                    C91619cp0 c91619cp06 = c93288eJz2.A03;
                    C91619cp0 c91619cp07 = c91619cp06;
                    C91619cp0 c91619cp08 = c93288eJz2.A02;
                    do {
                        C91619cp0 c91619cp09 = c91619cp05;
                        c91619cp05 = c91619cp04;
                        c91619cp04 = c91619cp09;
                        C91619cp0 c91619cp010 = c91619cp07;
                        c91619cp07 = c91619cp08;
                        int[] iArr6 = c91619cp09.A01;
                        length = iArr6.length - 1;
                        if (length < i41 / 2) {
                            int i43 = c91619cp08.A01[r1.length - 1];
                            if (i43 == 0) {
                                throw new C84440Yqu("sigmaTilde(0) was zero");
                            }
                            int A002 = c93288eJz2.A00(i43);
                            C91619cp0[] c91619cp0Arr = {c91619cp08.A01(A002), c91619cp09.A01(A002)};
                            C91619cp0 c91619cp011 = c91619cp0Arr[0];
                            C91619cp0 c91619cp012 = c91619cp0Arr[1];
                            int[] iArr7 = c91619cp011.A01;
                            int length5 = iArr7.length - 1;
                            int i44 = 0;
                            int i45 = 1;
                            if (length5 == 1) {
                                iArr = new int[]{iArr7[0]};
                            } else {
                                iArr = new int[length5];
                                while (true) {
                                    C93288eJz c93288eJz3 = c85554ZhO.A00;
                                    if (i45 >= c93288eJz3.A01 || i44 >= length5) {
                                        break;
                                    }
                                    if (c91619cp011.A00(i45) == 0) {
                                        iArr[i44] = c93288eJz3.A00(i45);
                                        i44++;
                                    }
                                    i45++;
                                }
                                if (i44 != length5) {
                                    throw new C84440Yqu("Error locator degree does not match number of roots");
                                }
                            }
                            int length6 = iArr.length;
                            int[] iArr8 = new int[length6];
                            for (int i46 = 0; i46 < length6; i46++) {
                                C93288eJz c93288eJz4 = c85554ZhO.A00;
                                int A003 = c93288eJz4.A00(iArr[i46]);
                                int i47 = 1;
                                for (int i48 = 0; i48 < length6; i48++) {
                                    if (i46 != i48) {
                                        int A015 = c93288eJz4.A01(iArr[i48], A003);
                                        int i49 = A015 & (-2);
                                        if ((A015 & 1) == 0) {
                                            i49 = A015 | 1;
                                        }
                                        i47 = c93288eJz4.A01(i47, i49);
                                    }
                                }
                                iArr8[i46] = c93288eJz4.A01(c91619cp012.A00(A003), c93288eJz4.A00(i47));
                                if (c93288eJz4.A00 != 0) {
                                    iArr8[i46] = c93288eJz4.A01(iArr8[i46], A003);
                                }
                            }
                            for (int i50 = 0; i50 < length6; i50++) {
                                int i51 = length4 - 1;
                                int i52 = iArr[i50];
                                if (i52 == 0) {
                                    throw AnonymousClass210.A0l();
                                }
                                int i53 = i51 - c93288eJz.A05[i52];
                                if (i53 < 0) {
                                    throw new C84440Yqu("Bad error location");
                                }
                                iArr3[i53] = iArr3[i53] ^ iArr8[i50];
                            }
                        } else {
                            if (iArr6[0] == 0) {
                                throw new C84440Yqu("r_{i-1} was zero");
                            }
                            C91619cp0 c91619cp013 = c91619cp06;
                            int A004 = c93288eJz2.A00(iArr6[length - length]);
                            while (c91619cp05.A01.length - 1 >= length && c91619cp05.A01[0] != 0) {
                                int[] iArr9 = c91619cp05.A01;
                                int length7 = iArr9.length - 1;
                                int i54 = length7 - length;
                                int A016 = c93288eJz2.A01(iArr9[length7 - length7], A004);
                                if (i54 < 0) {
                                    throw AnonymousClass210.A0l();
                                }
                                if (A016 == 0) {
                                    c91619cp0 = c93288eJz2.A03;
                                } else {
                                    int[] iArr10 = new int[i54 + 1];
                                    iArr10[0] = A016;
                                    c91619cp0 = new C91619cp0(c93288eJz2, iArr10);
                                }
                                c91619cp013 = c91619cp013.A03(c91619cp0);
                                c91619cp05 = c91619cp05.A03(c91619cp09.A02(i54, A016));
                            }
                            c91619cp08 = c91619cp013.A04(c91619cp08).A03(c91619cp010);
                        }
                    } while (c91619cp05.A01.length - 1 < length);
                    throw AnonymousClass011.A0J("Division algorithm failed to reduce polynomial?");
                }
                for (int i55 = 0; i55 < i39; i55++) {
                    bArr4[i55] = (byte) iArr3[i55];
                }
                int i56 = 0;
                while (i56 < i39) {
                    bArr3[i37] = bArr4[i56];
                    i56++;
                    i37++;
                }
            } catch (C84440Yqu unused) {
                if (Yu1.A00) {
                    throw new XCO();
                }
                throw XCO.A00;
            }
        }
        C87355aIW c87355aIW = new C87355aIW();
        c87355aIW.A02 = bArr3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        StringBuilder A10 = AnonymousClass210.A10(50);
        ArrayList A16 = AnonymousClass121.A16(1);
        YYO yyo = null;
        int i57 = -1;
        int i58 = -1;
        boolean z4 = false;
        do {
            try {
                if (c87355aIW.A00() >= 4) {
                    switch (c87355aIW.A01(4)) {
                        case 0:
                            enumC83459YWa = EnumC83459YWa.A0C;
                            break;
                        case 1:
                            enumC83459YWa = EnumC83459YWa.A0A;
                            break;
                        case 2:
                            enumC83459YWa = EnumC83459YWa.A03;
                            break;
                        case 3:
                            enumC83459YWa = EnumC83459YWa.A0B;
                            break;
                        case 4:
                            enumC83459YWa = EnumC83459YWa.A04;
                            break;
                        case 5:
                            enumC83459YWa = EnumC83459YWa.A06;
                            break;
                        case 6:
                        case 10:
                        case 11:
                        case 12:
                        default:
                            throw AnonymousClass210.A0l();
                        case 7:
                            enumC83459YWa = EnumC83459YWa.A05;
                            break;
                        case 8:
                            enumC83459YWa = EnumC83459YWa.A09;
                            break;
                        case 9:
                            enumC83459YWa = EnumC83459YWa.A07;
                            break;
                        case 13:
                            enumC83459YWa = EnumC83459YWa.A08;
                            break;
                    }
                } else {
                    enumC83459YWa = EnumC83459YWa.A0C;
                }
                int ordinal = enumC83459YWa.ordinal();
                switch (ordinal) {
                    case 0:
                        break;
                    case 1:
                    case 2:
                    case 4:
                    case 6:
                    default:
                        int A017 = c87355aIW.A01(enumC83459YWa.A00(A02));
                        if (ordinal == 1) {
                            while (true) {
                                if (A017 >= 3) {
                                    if (c87355aIW.A00() >= 10 && (A013 = c87355aIW.A01(10)) < 1000) {
                                        A10.append(AbstractC92374dfA.A00(A013 / 100));
                                        A10.append(AbstractC92374dfA.A00((A013 / 10) % 10));
                                        A10.append(AbstractC92374dfA.A00(A013 % 10));
                                        A017 -= 3;
                                    }
                                } else if (A017 != 1) {
                                    if (A017 == 2) {
                                        if (c87355aIW.A00() >= 7 && (A012 = c87355aIW.A01(7)) < 100) {
                                            A10.append(AbstractC92374dfA.A00(A012 / 10));
                                            int A018 = A012 % 10;
                                            A10.append(AbstractC92374dfA.A00(A018));
                                        }
                                    }
                                } else if (c87355aIW.A00() >= 4 && (A018 = c87355aIW.A01(4)) < 10) {
                                    A10.append(AbstractC92374dfA.A00(A018));
                                }
                            }
                        } else if (ordinal == 2) {
                            while (true) {
                                if (A017 <= 1) {
                                    if (A017 == 1) {
                                        if (c87355aIW.A00() < 6) {
                                            break;
                                        } else {
                                            A10.append(AbstractC92374dfA.A00(c87355aIW.A01(6)));
                                        }
                                    }
                                    if (z4) {
                                        for (int length8 = A10.length(); length8 < A10.length(); length8++) {
                                            if (A10.charAt(length8) == '%') {
                                                if (length8 >= A10.length() - 1 || A10.charAt(length8 + 1) != '%') {
                                                    A10.setCharAt(length8, (char) 29);
                                                } else {
                                                    A10.deleteCharAt(length8 + 1);
                                                }
                                            }
                                        }
                                    }
                                } else if (c87355aIW.A00() < 11) {
                                    break;
                                } else {
                                    int A019 = c87355aIW.A01(11);
                                    A10.append(AbstractC92374dfA.A00(A019 / 45));
                                    A10.append(AbstractC92374dfA.A00(A019 % 45));
                                    A017 -= 2;
                                }
                            }
                        } else if (ordinal != 4) {
                            if (ordinal != 6) {
                                throw XCY.A00();
                            }
                            if (A017 * 13 > c87355aIW.A00()) {
                                throw XCY.A00();
                            }
                            byte[] bArr5 = new byte[A017 * 2];
                            int i59 = 0;
                            while (A017 > 0) {
                                int A0110 = c87355aIW.A01(13);
                                int i60 = (A0110 % 192) | ((A0110 / 192) << 8);
                                int i61 = 49472;
                                if (i60 < 7936) {
                                    i61 = 33088;
                                }
                                int i62 = i60 + i61;
                                bArr5[i59] = (byte) (i62 >> 8);
                                bArr5[i59 + 1] = (byte) i62;
                                i59 += 2;
                                A017--;
                            }
                            try {
                                AbstractC27914AsI.A0I(new String(bArr5, "SJIS"), A10);
                            } catch (UnsupportedEncodingException unused2) {
                                throw XCY.A00();
                            }
                        } else {
                            if (A017 * 8 > c87355aIW.A00()) {
                                throw XCY.A00();
                            }
                            byte[] bArr6 = new byte[A017];
                            for (int i63 = 0; i63 < A017; i63++) {
                                bArr6[i63] = (byte) c87355aIW.A01(8);
                            }
                            if (yyo == null) {
                                boolean z5 = AbstractC89441bAX.A01;
                                if (map != null) {
                                    YOV yov = YOV.CHARACTER_SET;
                                    if (map.containsKey(yov)) {
                                        str = map.get(yov).toString();
                                        name = str;
                                    }
                                }
                                boolean z6 = true;
                                int i64 = 0;
                                if (A017 > 3 && bArr6[0] == -17 && bArr6[1] == -69) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                int i65 = 0;
                                boolean z7 = true;
                                boolean z8 = true;
                                int i66 = 0;
                                int i67 = 0;
                                char c = 0;
                                int i68 = 0;
                                int i69 = 0;
                                int i70 = 0;
                                int i71 = 0;
                                int i72 = 0;
                                int i73 = 0;
                                int i74 = 0;
                                while (true) {
                                    if (i66 >= A017) {
                                        if (z8 && i67 > 0) {
                                            z8 = false;
                                        }
                                        if (z7 && c > 0) {
                                            z7 = false;
                                        }
                                    } else if (z6 || z7 || z8) {
                                        int i75 = bArr6[i66] & 255;
                                        if (z8) {
                                            int i76 = i75 & 128;
                                            if (i67 > 0) {
                                                if (i76 != 0) {
                                                    i67--;
                                                }
                                                z8 = false;
                                            } else if (i76 != 0) {
                                                if ((i75 & 64) != 0) {
                                                    i67++;
                                                    if ((i75 & 32) == 0) {
                                                        i68++;
                                                    } else {
                                                        i67++;
                                                        if ((i75 & 16) == 0) {
                                                            i69++;
                                                        } else {
                                                            i67++;
                                                            if ((i75 & 8) == 0) {
                                                                i70++;
                                                            }
                                                        }
                                                    }
                                                }
                                                z8 = false;
                                            }
                                        }
                                        if (z6 && i75 > 127) {
                                            if (i75 < 160) {
                                                z6 = false;
                                            } else if (i75 < 192 || i75 == 215 || i75 == 247) {
                                                i72++;
                                            }
                                        }
                                        if (z7) {
                                            if (c > 0) {
                                                if (i75 >= 64 && i75 != 127 && i75 <= 252) {
                                                    c = 0;
                                                }
                                                z7 = false;
                                            } else {
                                                if (i75 != 128 && i75 != 160 && i75 <= 239) {
                                                    if (i75 > 160) {
                                                        if (i75 < 224) {
                                                            i65++;
                                                            i74++;
                                                            if (i74 > i71) {
                                                                i71 = i74;
                                                            }
                                                            i73 = 0;
                                                        }
                                                    } else if (i75 <= 127) {
                                                        i73 = 0;
                                                        i74 = 0;
                                                    }
                                                    c = 1;
                                                    i73++;
                                                    if (i73 > i64) {
                                                        i64 = i73;
                                                    }
                                                    i74 = 0;
                                                }
                                                z7 = false;
                                            }
                                        }
                                        i66++;
                                    }
                                }
                                str = "UTF8";
                                if (!z8 || (!z && i68 + i69 + i70 <= 0)) {
                                    name = "SJIS";
                                    if (!z7 || (!AbstractC89441bAX.A01 && i71 < 3 && i64 < 3)) {
                                        if (z6) {
                                            if (!z7) {
                                                name = "ISO8859_1";
                                            } else if ((i71 != 2 || i65 != 2) && i72 * 10 < A017) {
                                                name = "ISO8859_1";
                                            }
                                        } else if (!z7) {
                                            if (!z8) {
                                                str = AbstractC89441bAX.A00;
                                            }
                                        }
                                    }
                                }
                                name = str;
                            } else {
                                name = yyo.name();
                            }
                            try {
                                AbstractC27914AsI.A0I(new String(bArr6, name), A10);
                                A16.add(bArr6);
                            } catch (UnsupportedEncodingException unused3) {
                                throw XCY.A00();
                            }
                        }
                        break;
                    case 3:
                        if (c87355aIW.A00() < 16) {
                            throw XCY.A00();
                        }
                        i57 = c87355aIW.A01(8);
                        i58 = c87355aIW.A01(8);
                        break;
                    case 5:
                        int A0111 = c87355aIW.A01(8);
                        if ((A0111 & 128) == 0) {
                            i2 = A0111 & 127;
                        } else {
                            if ((A0111 & 192) == 128) {
                                A01 = c87355aIW.A01(8);
                                i = (A0111 & 63) << 8;
                            } else {
                                if ((A0111 & 224) != 192) {
                                    throw XCY.A00();
                                }
                                A01 = c87355aIW.A01(16);
                                i = (A0111 & 31) << 16;
                            }
                            i2 = A01 | i;
                        }
                        if (i2 < 0 || i2 >= 900) {
                            throw XCY.A00();
                        }
                        yyo = (YYO) AnonymousClass120.A0F(YYO.A03, i2);
                        if (yyo == null) {
                            throw XCY.A00();
                        }
                        break;
                        break;
                    case 7:
                    case 8:
                        z4 = true;
                        break;
                    case 9:
                        int A0112 = c87355aIW.A01(4);
                        int A0113 = c87355aIW.A01(enumC83459YWa.A00(A02));
                        if (A0112 == 1) {
                            if (A0113 * 13 > c87355aIW.A00()) {
                                throw XCY.A00();
                            }
                            byte[] bArr7 = new byte[A0113 * 2];
                            int i77 = 0;
                            while (A0113 > 0) {
                                int A0114 = c87355aIW.A01(13);
                                int i78 = (A0114 % 96) | ((A0114 / 96) << 8);
                                int i79 = 42657;
                                if (i78 < 2560) {
                                    i79 = 41377;
                                }
                                int i80 = i78 + i79;
                                bArr7[i77] = (byte) ((i80 >> 8) & 255);
                                bArr7[i77 + 1] = (byte) (i80 & 255);
                                i77 += 2;
                                A0113--;
                            }
                            try {
                                AbstractC27914AsI.A0I(new String(bArr7, "GB2312"), A10);
                            } catch (UnsupportedEncodingException unused4) {
                                throw XCY.A00();
                            }
                        }
                        break;
                }
            } catch (IllegalArgumentException unused5) {
                throw XCY.A00();
            }
        } while (enumC83459YWa != EnumC83459YWa.A0C);
        String obj = A10.toString();
        if (A16.isEmpty()) {
            A16 = null;
        }
        String A005 = AbstractC92375dfC.A00(num);
        C86804a7Q c86804a7Q = new C86804a7Q();
        c86804a7Q.A06 = bArr3;
        c86804a7Q.A04 = obj;
        c86804a7Q.A05 = A16;
        c86804a7Q.A03 = A005;
        c86804a7Q.A00 = i58;
        c86804a7Q.A01 = i57;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86804a7Q;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024 A[Catch: XCO | XCY -> 0x0088, TryCatch #1 {XCO | XCY -> 0x0088, blocks: (B:13:0x0020, B:15:0x0024, B:19:0x0038, B:21:0x003e, B:23:0x0041, B:26:0x0044, B:28:0x0047, B:29:0x0055, B:31:0x005b, B:32:0x005d, B:34:0x0061, B:36:0x006b, B:38:0x0071, B:41:0x0074, B:43:0x0077, B:45:0x0085, B:45:0x0085), top: B:12:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b A[Catch: XCO | XCY -> 0x0088, TryCatch #1 {XCO | XCY -> 0x0088, blocks: (B:13:0x0020, B:15:0x0024, B:19:0x0038, B:21:0x003e, B:23:0x0041, B:26:0x0044, B:28:0x0047, B:29:0x0055, B:31:0x005b, B:32:0x005d, B:34:0x0061, B:36:0x006b, B:38:0x0071, B:41:0x0074, B:43:0x0077, B:45:0x0085, B:45:0x0085), top: B:12:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C86804a7Q A01(C96646lsf c96646lsf, Map map) {
        XCO e;
        int i;
        C96646lsf c96646lsf2;
        C91329ciK c91329ciK = new C91329ciK();
        int i2 = c96646lsf.A00;
        if (i2 < 21 || (i2 & 3) != 1) {
            throw XCY.A00();
        }
        c91329ciK.A00 = c96646lsf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        XCY xcy = null;
        try {
            return A00(c91329ciK, map);
        } catch (XCO e2) {
            e = e2;
            try {
                if (c91329ciK.A01 != null) {
                    WRJ wrj = WRJ.values()[c91329ciK.A01.A00];
                    C96646lsf c96646lsf3 = c91329ciK.A00;
                    int i3 = c96646lsf3.A00;
                    for (int i4 = 0; i4 < i3; i4++) {
                        for (int i5 = 0; i5 < i3; i5++) {
                            if (wrj.A00(i4, i5)) {
                                c96646lsf3.A00(i5, i4);
                            }
                        }
                    }
                }
                c91329ciK.A02 = null;
                c91329ciK.A01 = null;
                c91329ciK.A03 = true;
                c91329ciK.A02();
                c91329ciK.A01();
                i = 0;
                while (true) {
                    c96646lsf2 = c91329ciK.A00;
                    if (i < c96646lsf2.A02) {
                        C86804a7Q A00 = A00(c91329ciK, map);
                        C85555ZhP c85555ZhP = new C85555ZhP();
                        c85555ZhP.A00 = true;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A00.A02 = c85555ZhP;
                        return A00;
                    }
                    for (int i6 = i + 1; i6 < c96646lsf2.A00; i6++) {
                        if (c96646lsf2.A03(i, i6) != c96646lsf2.A03(i6, i)) {
                            c96646lsf2.A00(i6, i);
                            c96646lsf2.A00(i, i6);
                        }
                    }
                    i++;
                }
            } catch (XCO | XCY unused) {
                if (xcy != null) {
                    throw xcy;
                }
                throw e;
            }
        } catch (XCY e3) {
            e = null;
            xcy = e3;
            if (c91329ciK.A01 != null) {
            }
            c91329ciK.A02 = null;
            c91329ciK.A01 = null;
            c91329ciK.A03 = true;
            c91329ciK.A02();
            c91329ciK.A01();
            i = 0;
            while (true) {
                c96646lsf2 = c91329ciK.A00;
                if (i < c96646lsf2.A02) {
                }
                i++;
            }
        }
    }
}
