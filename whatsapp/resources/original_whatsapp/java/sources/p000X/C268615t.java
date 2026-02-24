package p000X;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;
import com.google.protobuf.UnsafeUtil;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* renamed from: X.15t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C268615t implements C15U {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final AbstractC267715k A04;
    public final int[] A05;
    public final int[] A06;
    public final Object[] A07;
    public final C268115o A08;
    public final C268515s A09;
    public final MessageLite A0A;
    public final C267615j A0B;
    public final C266815b A0C;
    public final boolean A0D;
    public final boolean A0E;
    public static final int[] A0G = new int[0];
    public static final Unsafe A0F = UnsafeUtil.A05();

    public static int A02(C1AH c1ah, C15U c15u, Object obj, byte[] bArr, int i, int i2, int i3) {
        int A0Y = ((C268615t) c15u).A0Y(c1ah, obj, bArr, i, i2, i3);
        c1ah.A02 = obj;
        return A0Y;
    }

    public static int A03(C1AH c1ah, C15U c15u, byte[] bArr, int i, int i2, int i3) {
        AbstractC265514n BDq = c15u.BDq();
        int A02 = A02(c1ah, c15u, BDq, bArr, i, i2, i3);
        c15u.BBd(BDq);
        c1ah.A02 = BDq;
        return A02;
    }

    public static int A04(C1AH c1ah, C265914r c265914r, byte[] bArr, int i, int i2, int i3) {
        int i4 = i2;
        if ((i >>> 3) != 0) {
            int i5 = i & 7;
            if (i5 == 0) {
                int A0D = A0D(c1ah, bArr, i2);
                c265914r.A02(i, Long.valueOf(c1ah.A01));
                return A0D;
            }
            if (i5 == 1) {
                c265914r.A02(i, Long.valueOf(A0J(bArr, i2)));
                return i2 + 8;
            }
            if (i5 == 2) {
                int A0C = A0C(c1ah, bArr, i2);
                int i6 = c1ah.A00;
                if (i6 < 0) {
                    throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                if (i6 > bArr.length - A0C) {
                    throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                c265914r.A02(i, i6 == 0 ? C14y.A00 : C14y.A01(bArr, A0C, i6));
                return A0C + i6;
            }
            if (i5 == 3) {
                C265914r c265914r2 = new C265914r();
                int i7 = (i & (-8)) | 4;
                int i8 = 0;
                while (i4 < i3) {
                    i4 = A0C(c1ah, bArr, i4);
                    i8 = c1ah.A00;
                    if (i8 == i7) {
                        break;
                    }
                    i4 = A04(c1ah, c265914r2, bArr, i8, i4, i3);
                }
                if (i4 > i3 || i8 != i7) {
                    throw new C32670Egw("Failed to parse the message.");
                }
                c265914r.A02(i, c265914r2);
                return i4;
            }
            if (i5 == 5) {
                c265914r.A02(i, Integer.valueOf(A0H(bArr, i2)));
                return i2 + 4;
            }
        }
        throw new C32670Egw("Protocol message contained an invalid tag (zero).");
    }

    private int A00(int i) {
        if (i >= this.A02 && i <= this.A01) {
            int i2 = 0;
            int[] iArr = this.A05;
            int length = (iArr.length / 3) - 1;
            while (i2 <= length) {
                int i3 = (length + i2) >>> 1;
                int i4 = i3 * 3;
                int i5 = iArr[i4];
                if (i == i5) {
                    return i4;
                }
                if (i < i5) {
                    length = i3 - 1;
                } else {
                    i2 = i3 + 1;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(C1AH c1ah, C15U c15u, Object obj, byte[] bArr, int i, int i2) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = A0E(c1ah, bArr, i4, i3);
            i4 = c1ah.A00;
        }
        if (i4 <= i2 - i3) {
            int i5 = i3 + i4;
            c15u.BD5(c1ah, obj, bArr, i3, i5);
            c1ah.A02 = obj;
            return i5;
        }
        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int A05(C1AH c1ah, EnumC38903Ha0 enumC38903Ha0, Class cls, byte[] bArr, int i, int i2) {
        Object valueOf;
        Object valueOf2;
        int A0D;
        Object valueOf3;
        switch (AbstractC39882HrG.A00[enumC38903Ha0.ordinal()]) {
            case 1:
                A0D = A0D(c1ah, bArr, i);
                valueOf3 = Boolean.valueOf(c1ah.A01 != 0);
                c1ah.A02 = valueOf3;
                return A0D;
            case 2:
                return A09(c1ah, bArr, i);
            case 3:
                valueOf2 = Double.valueOf(Double.longBitsToDouble(A0J(bArr, i)));
                c1ah.A02 = valueOf2;
                return i + 8;
            case 4:
            case 5:
                valueOf = Integer.valueOf(A0H(bArr, i));
                c1ah.A02 = valueOf;
                return i + 4;
            case 6:
            case 7:
                valueOf2 = Long.valueOf(A0J(bArr, i));
                c1ah.A02 = valueOf2;
                return i + 8;
            case 8:
                valueOf = Float.valueOf(Float.intBitsToFloat(A0H(bArr, i)));
                c1ah.A02 = valueOf;
                return i + 4;
            case 9:
            case 10:
            case 11:
                A0D = A0C(c1ah, bArr, i);
                valueOf3 = Integer.valueOf(c1ah.A00);
                c1ah.A02 = valueOf3;
                return A0D;
            case 12:
            case 13:
                A0D = A0D(c1ah, bArr, i);
                valueOf3 = Long.valueOf(c1ah.A01);
                c1ah.A02 = valueOf3;
                return A0D;
            case 14:
                C15U A00 = C15L.A02.A00(cls);
                AbstractC265514n BDq = A00.BDq();
                int A01 = A01(c1ah, A00, BDq, bArr, i, i2);
                A00.BBd(BDq);
                c1ah.A02 = BDq;
                return A01;
            case 15:
                A0D = A0C(c1ah, bArr, i);
                int i3 = c1ah.A00;
                valueOf3 = Integer.valueOf((-(i3 & 1)) ^ (i3 >>> 1));
                c1ah.A02 = valueOf3;
                return A0D;
            case 16:
                A0D = A0D(c1ah, bArr, i);
                long j = c1ah.A01;
                valueOf3 = Long.valueOf((-(j & 1)) ^ (j >>> 1));
                c1ah.A02 = valueOf3;
                return A0D;
            case 17:
                return A0B(c1ah, bArr, i);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private int A08(C1AH c1ah, Object obj, byte[] bArr, int i, int i2, int i3, long j) {
        Unsafe unsafe = A0F;
        Object obj2 = this.A07[(i3 / 3) * 2];
        Object object = unsafe.getObject(obj, j);
        if (!((JV4) object).isMutable) {
            JV4 A02 = JV4.A00.A02();
            C268515s.A01(A02, object);
            unsafe.putObject(obj, j, A02);
            object = A02;
        }
        I5F i5f = ((C40962IPv) obj2).A00;
        AbstractMap abstractMap = (AbstractMap) object;
        int A0C = A0C(c1ah, bArr, i);
        int i4 = c1ah.A00;
        if (i4 < 0 || i4 > i2 - A0C) {
            throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i5 = A0C + i4;
        Object obj3 = i5f.A02;
        Object obj4 = i5f.A03;
        Object obj5 = obj4;
        while (A0C < i5) {
            int i6 = A0C + 1;
            int i7 = bArr[A0C];
            if (i7 < 0) {
                i6 = A0E(c1ah, bArr, i7, i6);
                i7 = c1ah.A00;
            }
            int i8 = i7 >>> 3;
            int i9 = i7 & 7;
            if (i8 != 1) {
                if (i8 == 2) {
                    EnumC38903Ha0 enumC38903Ha0 = i5f.A01;
                    if (i9 == enumC38903Ha0.wireType) {
                        A0C = A05(c1ah, enumC38903Ha0, obj4.getClass(), bArr, i6, i2);
                        obj5 = c1ah.A02;
                    }
                }
                A0C = A0F(c1ah, bArr, i7, i6, i2);
            } else {
                EnumC38903Ha0 enumC38903Ha02 = i5f.A00;
                if (i9 == enumC38903Ha02.wireType) {
                    A0C = A05(c1ah, enumC38903Ha02, null, bArr, i6, i2);
                    obj3 = c1ah.A02;
                } else {
                    A0C = A0F(c1ah, bArr, i7, i6, i2);
                }
            }
        }
        if (A0C != i5) {
            throw new C32670Egw("Failed to parse the message.");
        }
        abstractMap.put(obj3, obj5);
        return i5;
    }

    public static int A0C(C1AH c1ah, byte[] bArr, int i) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return A0E(c1ah, bArr, b, i2);
        }
        c1ah.A00 = b;
        return i2;
    }

    public static int A0D(C1AH c1ah, byte[] bArr, int i) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            c1ah.A01 = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b = bArr[i2];
        long j2 = (j & 127) | ((b & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b < 0) {
            b = bArr[i3];
            i4 += 7;
            j2 |= (b & Byte.MAX_VALUE) << i4;
            i3++;
        }
        c1ah.A01 = j2;
        return i3;
    }

    public static int A0E(C1AH c1ah, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i & 127;
        int i7 = i2 + 1;
        int i8 = bArr[i2];
        if (i8 < 0) {
            int i9 = i6 | ((i8 & 127) << 7);
            int i10 = i7 + 1;
            int i11 = bArr[i7];
            if (i11 >= 0) {
                i4 = i11 << 14;
            } else {
                i6 = i9 | ((i11 & 127) << 14);
                i7 = i10 + 1;
                int i12 = bArr[i10];
                if (i12 >= 0) {
                    i5 = i12 << 21;
                } else {
                    i9 = i6 | ((i12 & 127) << 21);
                    i10 = i7 + 1;
                    int i13 = bArr[i7];
                    if (i13 < 0) {
                        i3 = i9 | ((i13 & 127) << 28);
                        while (true) {
                            i7 = i10 + 1;
                            if (bArr[i10] >= 0) {
                                break;
                            }
                            i10 = i7;
                        }
                        c1ah.A00 = i3;
                        return i7;
                    }
                    i4 = i13 << 28;
                }
            }
            c1ah.A00 = i9 | i4;
            return i10;
        }
        i5 = i8 << 7;
        i3 = i6 | i5;
        c1ah.A00 = i3;
        return i7;
    }

    public static int A0F(C1AH c1ah, byte[] bArr, int i, int i2, int i3) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                return A0D(c1ah, bArr, i2);
            }
            if (i4 == 1) {
                return i2 + 8;
            }
            if (i4 == 2) {
                return A0C(c1ah, bArr, i2) + c1ah.A00;
            }
            if (i4 == 3) {
                int i5 = (i & (-8)) | 4;
                int i6 = 0;
                while (i2 < i3) {
                    i2 = A0C(c1ah, bArr, i2);
                    i6 = c1ah.A00;
                    if (i6 == i5) {
                        break;
                    }
                    i2 = A0F(c1ah, bArr, i6, i2, i3);
                }
                if (i2 > i3 || i6 != i5) {
                    throw new C32670Egw("Failed to parse the message.");
                }
                return i2;
            }
            if (i4 == 5) {
                return i2 + 4;
            }
        }
        throw new C32670Egw("Protocol message contained an invalid tag (zero).");
    }

    public static int A0G(Object obj, long j) {
        return ((Number) UnsafeUtil.A02.A08(obj, j)).intValue();
    }

    public static int A0H(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long A0I(Object obj, long j) {
        return ((Number) UnsafeUtil.A02.A08(obj, j)).longValue();
    }

    public static long A0J(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x01ce, code lost:
    
        if (r40 == false) goto L100;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C268615t A0K(C268115o c268115o, AbstractC267715k abstractC267715k, C268515s c268515s, C267615j c267615j, C267015d c267015d, C266815b c266815b) {
        int charAt;
        int charAt2;
        int charAt3;
        int charAt4;
        int charAt5;
        int charAt6;
        int[] iArr;
        int i;
        int i2;
        char charAt7;
        int i3;
        char charAt8;
        int i4;
        char charAt9;
        int i5;
        char charAt10;
        int i6;
        char charAt11;
        int i7;
        char charAt12;
        int i8;
        char charAt13;
        int i9;
        char charAt14;
        int i10;
        int objectFieldOffset;
        int i11;
        int i12;
        Field A0P;
        char charAt15;
        int i13;
        Field A0P2;
        Field A0P3;
        int i14;
        char charAt16;
        int i15;
        char charAt17;
        int i16;
        char charAt18;
        int i17;
        char charAt19;
        char charAt20;
        boolean z = ((c267015d.A00 & 1) == 1 ? IO7.A00 : IO7.A01) == IO7.A01;
        String str = c267015d.A02;
        int length = str.length();
        int i18 = 1;
        char c = 55296;
        if (str.charAt(0) >= 55296) {
            do {
                charAt20 = str.charAt(i18);
                i18++;
            } while (charAt20 >= 55296);
        }
        int i19 = i18 + 1;
        int charAt21 = str.charAt(i18);
        if (charAt21 >= 55296) {
            int i20 = charAt21 & 8191;
            int i21 = 13;
            while (true) {
                i17 = i19 + 1;
                charAt19 = str.charAt(i19);
                if (charAt19 < 55296) {
                    break;
                }
                i20 |= (charAt19 & 8191) << i21;
                i21 += 13;
                i19 = i17;
            }
            charAt21 = i20 | (charAt19 << i21);
            i19 = i17;
        }
        if (charAt21 == 0) {
            iArr = A0G;
            charAt = 0;
            charAt2 = 0;
            charAt3 = 0;
            charAt4 = 0;
            charAt5 = 0;
            charAt6 = 0;
            i = 0;
        } else {
            int i22 = i19 + 1;
            charAt = str.charAt(i19);
            if (charAt >= 55296) {
                int i23 = charAt & 8191;
                int i24 = 13;
                while (true) {
                    i9 = i22 + 1;
                    charAt14 = str.charAt(i22);
                    if (charAt14 < 55296) {
                        break;
                    }
                    i23 |= (charAt14 & 8191) << i24;
                    i24 += 13;
                    i22 = i9;
                }
                charAt = i23 | (charAt14 << i24);
                i22 = i9;
            }
            int i25 = i22 + 1;
            int charAt22 = str.charAt(i22);
            if (charAt22 >= 55296) {
                int i26 = charAt22 & 8191;
                int i27 = 13;
                while (true) {
                    i8 = i25 + 1;
                    charAt13 = str.charAt(i25);
                    if (charAt13 < 55296) {
                        break;
                    }
                    i26 |= (charAt13 & 8191) << i27;
                    i27 += 13;
                    i25 = i8;
                }
                charAt22 = i26 | (charAt13 << i27);
                i25 = i8;
            }
            int i28 = i25 + 1;
            charAt2 = str.charAt(i25);
            if (charAt2 >= 55296) {
                int i29 = charAt2 & 8191;
                int i30 = 13;
                while (true) {
                    i7 = i28 + 1;
                    charAt12 = str.charAt(i28);
                    if (charAt12 < 55296) {
                        break;
                    }
                    i29 |= (charAt12 & 8191) << i30;
                    i30 += 13;
                    i28 = i7;
                }
                charAt2 = i29 | (charAt12 << i30);
                i28 = i7;
            }
            int i31 = i28 + 1;
            charAt3 = str.charAt(i28);
            if (charAt3 >= 55296) {
                int i32 = charAt3 & 8191;
                int i33 = 13;
                while (true) {
                    i6 = i31 + 1;
                    charAt11 = str.charAt(i31);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i32 |= (charAt11 & 8191) << i33;
                    i33 += 13;
                    i31 = i6;
                }
                charAt3 = i32 | (charAt11 << i33);
                i31 = i6;
            }
            int i34 = i31 + 1;
            charAt4 = str.charAt(i31);
            if (charAt4 >= 55296) {
                int i35 = charAt4 & 8191;
                int i36 = 13;
                while (true) {
                    i5 = i34 + 1;
                    charAt10 = str.charAt(i34);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i35 |= (charAt10 & 8191) << i36;
                    i36 += 13;
                    i34 = i5;
                }
                charAt4 = i35 | (charAt10 << i36);
                i34 = i5;
            }
            int i37 = i34 + 1;
            charAt5 = str.charAt(i34);
            if (charAt5 >= 55296) {
                int i38 = charAt5 & 8191;
                int i39 = 13;
                while (true) {
                    i4 = i37 + 1;
                    charAt9 = str.charAt(i37);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i38 |= (charAt9 & 8191) << i39;
                    i39 += 13;
                    i37 = i4;
                }
                charAt5 = i38 | (charAt9 << i39);
                i37 = i4;
            }
            int i40 = i37 + 1;
            int charAt23 = str.charAt(i37);
            if (charAt23 >= 55296) {
                int i41 = charAt23 & 8191;
                int i42 = 13;
                while (true) {
                    i3 = i40 + 1;
                    charAt8 = str.charAt(i40);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i41 |= (charAt8 & 8191) << i42;
                    i42 += 13;
                    i40 = i3;
                }
                charAt23 = i41 | (charAt8 << i42);
                i40 = i3;
            }
            i19 = i40 + 1;
            charAt6 = str.charAt(i40);
            if (charAt6 >= 55296) {
                int i43 = charAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i2 = i19 + 1;
                    charAt7 = str.charAt(i19);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i43 |= (charAt7 & 8191) << i44;
                    i44 += 13;
                    i19 = i2;
                }
                charAt6 = i43 | (charAt7 << i44);
                i19 = i2;
            }
            iArr = new int[charAt6 + charAt5 + charAt23];
            i = (charAt * 2) + charAt22;
        }
        Unsafe unsafe = A0F;
        Object[] objArr = c267015d.A03;
        MessageLite messageLite = c267015d.A01;
        Class<?> cls = messageLite.getClass();
        int[] iArr2 = new int[charAt4 * 3];
        Object[] objArr2 = new Object[charAt4 * 2];
        int i45 = charAt6 + charAt5;
        int i46 = charAt6;
        int i47 = 0;
        int i48 = 0;
        while (i19 < length) {
            int i49 = i19 + 1;
            int charAt24 = str.charAt(i19);
            if (charAt24 >= c) {
                int i50 = charAt24 & 8191;
                int i51 = 13;
                while (true) {
                    i16 = i49 + 1;
                    charAt18 = str.charAt(i49);
                    if (charAt18 < c) {
                        break;
                    }
                    i50 |= (charAt18 & 8191) << i51;
                    i51 += 13;
                    i49 = i16;
                }
                charAt24 = i50 | (charAt18 << i51);
                i49 = i16;
            }
            i19 = i49 + 1;
            int charAt25 = str.charAt(i49);
            if (charAt25 >= c) {
                int i52 = charAt25 & 8191;
                int i53 = 13;
                while (true) {
                    i15 = i19 + 1;
                    charAt17 = str.charAt(i19);
                    if (charAt17 < 55296) {
                        break;
                    }
                    i52 |= (charAt17 & 8191) << i53;
                    i53 += 13;
                    i19 = i15;
                }
                charAt25 = i52 | (charAt17 << i53);
                i19 = i15;
            }
            int i54 = charAt25 & 255;
            if ((charAt25 & 1024) != 0) {
                iArr[i47] = i48;
                i47++;
            }
            if (i54 >= 51) {
                int i55 = i19 + 1;
                int charAt26 = str.charAt(i19);
                if (charAt26 >= 55296) {
                    int i56 = charAt26 & 8191;
                    int i57 = 13;
                    while (true) {
                        i14 = i55 + 1;
                        charAt16 = str.charAt(i55);
                        if (charAt16 < 55296) {
                            break;
                        }
                        i56 |= (charAt16 & 8191) << i57;
                        i57 += 13;
                        i55 = i14;
                    }
                    charAt26 = i56 | (charAt16 << i57);
                    i55 = i14;
                }
                int i58 = i54 - 51;
                if (i58 == 9 || i58 == 17 || (i58 == 12 && !z)) {
                    objArr2[((i48 / 3) * 2) + 1] = objArr[i];
                    i++;
                }
                int i59 = charAt26 * 2;
                Object obj = objArr[i59];
                if (obj instanceof Field) {
                    A0P2 = (Field) obj;
                } else {
                    A0P2 = A0P(cls, (String) obj);
                    objArr[i59] = A0P2;
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0P2);
                int i60 = i59 + 1;
                Object obj2 = objArr[i60];
                if (obj2 instanceof Field) {
                    A0P3 = (Field) obj2;
                } else {
                    A0P3 = A0P(cls, (String) obj2);
                    objArr[i60] = A0P3;
                }
                i11 = (int) unsafe.objectFieldOffset(A0P3);
                i19 = i55;
                i10 = i;
                i12 = 0;
            } else {
                i10 = i + 1;
                Field A0P4 = A0P(cls, (String) objArr[i]);
                if (i54 == 9 || i54 == 17) {
                    objArr2[((i48 / 3) * 2) + 1] = A0P4.getType();
                } else {
                    if (i54 != 27 && i54 != 49) {
                        if (i54 != 12 && i54 != 30 && i54 != 44) {
                            if (i54 == 50) {
                                int i61 = i46 + 1;
                                iArr[i46] = i48;
                                i13 = i10 + 1;
                                objArr2[(i48 / 3) * 2] = objArr[i10];
                                if ((charAt25 & 2048) != 0) {
                                    i10 = i13 + 1;
                                    objArr2[((i48 / 3) * 2) + 1] = objArr[i13];
                                    i46 = i61;
                                } else {
                                    i46 = i61;
                                    i10 = i13;
                                }
                            }
                        }
                    }
                    i13 = i10 + 1;
                    objArr2[((i48 / 3) * 2) + 1] = objArr[i10];
                    i10 = i13;
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(A0P4);
                if ((charAt25 & 4096) != 4096 || i54 > 17) {
                    i11 = 1048575;
                    i12 = 0;
                    if (i54 >= 18 && i54 <= 49) {
                        iArr[i45] = objectFieldOffset;
                        i45++;
                    }
                } else {
                    int i62 = i19 + 1;
                    int charAt27 = str.charAt(i19);
                    if (charAt27 >= 55296) {
                        int i63 = charAt27 & 8191;
                        int i64 = 13;
                        while (true) {
                            i19 = i62 + 1;
                            charAt15 = str.charAt(i62);
                            if (charAt15 < 55296) {
                                break;
                            }
                            i63 |= (charAt15 & 8191) << i64;
                            i64 += 13;
                            i62 = i19;
                        }
                        charAt27 = i63 | (charAt15 << i64);
                    } else {
                        i19 = i62;
                    }
                    int i65 = (charAt * 2) + (charAt27 / 32);
                    Object obj3 = objArr[i65];
                    if (obj3 instanceof Field) {
                        A0P = (Field) obj3;
                    } else {
                        A0P = A0P(cls, (String) obj3);
                        objArr[i65] = A0P;
                    }
                    i11 = (int) unsafe.objectFieldOffset(A0P);
                    i12 = charAt27 % 32;
                }
            }
            int i66 = i48 + 1;
            iArr2[i48] = charAt24;
            int i67 = i66 + 1;
            int i68 = (charAt25 & 512) != 0 ? 536870912 : 0;
            int i69 = 0;
            if ((charAt25 & 256) != 0) {
                i69 = 268435456;
            }
            iArr2[i66] = i69 | i68 | (i54 << 20) | objectFieldOffset;
            i48 = i67 + 1;
            iArr2[i67] = (i12 << 20) | i11;
            i = i10;
            c = 55296;
        }
        return new C268615t(c268115o, abstractC267715k, c268515s, messageLite, c267615j, c266815b, iArr2, iArr, objArr2, charAt2, charAt3, charAt6, i45, z);
    }

    private C15U A0L(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.A07;
        C15U c15u = (C15U) objArr[i2];
        if (c15u != null) {
            return c15u;
        }
        C15U A00 = C15L.A02.A00((Class) objArr[i2 + 1]);
        objArr[i2] = A00;
        return A00;
    }

    private Object A0M(C266815b c266815b, Object obj, Object obj2, Object obj3, int i) {
        int i2 = this.A05[i];
        Object A08 = UnsafeUtil.A02.A08(obj, r1[i + 1] & 1048575);
        if (A08 != null) {
            Object[] objArr = this.A07;
            int i3 = (i / 3) * 2;
            C16S c16s = (C16S) objArr[i3 + 1];
            if (c16s != null) {
                I5F i5f = ((C40962IPv) objArr[i3]).A00;
                Iterator it = ((AbstractMap) A08).entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!c16s.B4v(((Number) entry.getValue()).intValue())) {
                        if (obj2 == null) {
                            obj2 = c266815b.A00(obj3);
                        }
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        EnumC38903Ha0 enumC38903Ha0 = i5f.A00;
                        int A00 = C34682Fcf.A00(enumC38903Ha0, key);
                        EnumC38903Ha0 enumC38903Ha02 = i5f.A01;
                        int A002 = A00 + C34682Fcf.A00(enumC38903Ha02, value);
                        AnonymousClass155 anonymousClass155 = C14y.A01;
                        byte[] bArr = new byte[A002];
                        C277519o c277519o = new C277519o(bArr, A002);
                        try {
                            Object key2 = entry.getKey();
                            Object value2 = entry.getValue();
                            C34682Fcf.A01(c277519o, enumC38903Ha0, key2, 1);
                            C34682Fcf.A01(c277519o, enumC38903Ha02, value2, 2);
                            c277519o.A06();
                            ((C265914r) obj2).A02((i2 << 3) | 2, new AnonymousClass153(bArr));
                            it.remove();
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    }
                }
            }
        }
        return obj2;
    }

    private void A0Q(C34720FdZ c34720FdZ, Object obj, int i) {
        long j;
        Object A0O;
        if ((536870912 & i) != 0) {
            j = i & 1048575;
            C34720FdZ.A04(c34720FdZ, 2);
            A0O = c34720FdZ.A03.A0P();
        } else {
            boolean z = this.A0D;
            j = i & 1048575;
            C34720FdZ.A04(c34720FdZ, 2);
            AnonymousClass150 anonymousClass150 = c34720FdZ.A03;
            A0O = z ? anonymousClass150.A0O() : anonymousClass150.A0N();
        }
        UnsafeUtil.A09(obj, j, A0O);
    }

    private void A0R(C277619p c277619p, Object obj, int i, int i2) {
        if (obj != null) {
            I5F i5f = ((C40962IPv) this.A07[(i2 / 3) * 2]).A00;
            CodedOutputStream codedOutputStream = c277619p.A00;
            for (Map.Entry entry : ((AbstractMap) obj).entrySet()) {
                codedOutputStream.A0A((i << 3) | 2);
                Object key = entry.getKey();
                Object value = entry.getValue();
                EnumC38903Ha0 enumC38903Ha0 = i5f.A00;
                int A00 = C34682Fcf.A00(enumC38903Ha0, key);
                EnumC38903Ha0 enumC38903Ha02 = i5f.A01;
                codedOutputStream.A0A(A00 + C34682Fcf.A00(enumC38903Ha02, value));
                Object key2 = entry.getKey();
                Object value2 = entry.getValue();
                C34682Fcf.A01(codedOutputStream, enumC38903Ha0, key2, 1);
                C34682Fcf.A01(codedOutputStream, enumC38903Ha02, value2, 2);
            }
        }
    }

    private void A0T(Object obj, int i) {
        int i2 = this.A05[i + 2];
        long j = 1048575 & i2;
        if (j != 1048575) {
            UnsafeUtil.A08(obj, j, (1 << (i2 >>> 20)) | UnsafeUtil.A02.A05(obj, j));
        }
    }

    private void A0U(Object obj, int i, Object obj2) {
        A0F.putObject(obj, this.A05[i + 1] & 1048575, obj2);
        A0T(obj, i);
    }

    public static boolean A0V(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC265514n) {
            return ((AbstractC265514n) obj).A0M();
        }
        return true;
    }

    private boolean A0W(Object obj, int i) {
        C14y c14y;
        Object A08;
        boolean equals;
        int[] iArr = this.A05;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int i3 = iArr[i + 1];
            long j2 = i3 & 1048575;
            switch ((i3 & 267386880) >>> 20) {
                case 0:
                    if (Double.doubleToRawLongBits(UnsafeUtil.A02.A02(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(UnsafeUtil.A02.A03(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (UnsafeUtil.A02.A06(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (UnsafeUtil.A02.A05(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return UnsafeUtil.A02.A0K(obj, j2);
                case 8:
                    A08 = UnsafeUtil.A02.A08(obj, j2);
                    if (A08 instanceof String) {
                        equals = ((String) A08).isEmpty();
                        return !equals;
                    }
                    if (!(A08 instanceof C14y)) {
                        throw new IllegalArgumentException();
                    }
                    c14y = C14y.A00;
                    equals = c14y.equals(A08);
                    return !equals;
                case 9:
                case 17:
                    if (UnsafeUtil.A02.A08(obj, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    c14y = C14y.A00;
                    A08 = UnsafeUtil.A02.A08(obj, j2);
                    equals = c14y.equals(A08);
                    return !equals;
                default:
                    throw new IllegalArgumentException();
            }
        } else {
            if ((UnsafeUtil.A02.A05(obj, j) & (1 << (i2 >>> 20))) == 0) {
                return false;
            }
        }
        return true;
    }

    private boolean A0X(Object obj, int i, int i2) {
        return UnsafeUtil.A02.A05(obj, (long) (this.A05[i2 + 2] & 1048575)) == i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:36:0x008f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0098 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0Y(C1AH c1ah, Object obj, byte[] bArr, int i, int i2, int i3) {
        int i4;
        C265914r c265914r;
        long j;
        int i5;
        int i6 = i;
        A0S(obj);
        Unsafe unsafe = A0F;
        int i7 = -1;
        int i8 = -1;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 1048575;
        while (true) {
            i4 = i6;
            if (i6 < i2) {
                i4 = i6 + 1;
                i10 = bArr[i6];
                if (i10 < 0) {
                    i4 = A0E(c1ah, bArr, i10, i4);
                    i10 = c1ah.A00;
                }
                int i13 = (i10 == true ? 1 : 0) >>> 3;
                int i14 = (i10 == true ? 1 : 0) & 7;
                if (i13 > i8) {
                    int i15 = i9 / 3;
                    if (i13 >= this.A02 && i13 <= this.A01) {
                        int[] iArr = this.A05;
                        int length = (iArr.length / 3) - 1;
                        while (i15 <= length) {
                            int i16 = (length + i15) >>> 1;
                            int i17 = i16 * 3;
                            int i18 = iArr[i17];
                            if (i13 == i18) {
                                i9 = i17;
                            } else if (i13 < i18) {
                                length = i16 - 1;
                            } else {
                                i15 = i16 + 1;
                            }
                        }
                    }
                    i9 = 0;
                    if (i10 == i3 || i3 == 0) {
                        AbstractC265514n abstractC265514n = (AbstractC265514n) obj;
                        c265914r = abstractC265514n.unknownFields;
                        if (c265914r == C265914r.A04) {
                            c265914r = new C265914r();
                            abstractC265514n.unknownFields = c265914r;
                        }
                        i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                        i8 = i13;
                        i7 = -1;
                    }
                } else {
                    i9 = A00(i13);
                }
                if (i9 != i7) {
                    int[] iArr2 = this.A05;
                    int i19 = iArr2[i9 + 1];
                    int i20 = (i19 & 267386880) >>> 20;
                    long j2 = i19 & 1048575;
                    if (i20 <= 17) {
                        int i21 = iArr2[i9 + 2];
                        int i22 = 1 << (i21 >>> 20);
                        int i23 = i21 & 1048575;
                        if (i23 != i12) {
                            if (i12 != 1048575) {
                                unsafe.putInt(obj, i12, i11);
                            }
                            i11 = unsafe.getInt(obj, i23);
                        } else {
                            i23 = i12;
                        }
                        switch (i20) {
                            case 0:
                                if (i14 == 1) {
                                    UnsafeUtil.A02.A0B(obj, j2, Double.longBitsToDouble(A0J(bArr, i4)));
                                    i6 = i4 + 8;
                                    i11 |= i22;
                                    i12 = i23;
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n2 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n2.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                            case 1:
                                if (i14 == 5) {
                                    UnsafeUtil.A02.A0C(obj, j2, Float.intBitsToFloat(A0H(bArr, i4)));
                                    i6 = i4 + 4;
                                    i11 |= i22;
                                    i12 = i23;
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n22 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n22.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                            case 2:
                            case 3:
                                if (i14 == 0) {
                                    i6 = A0D(c1ah, bArr, i4);
                                    j = c1ah.A01;
                                    unsafe.putLong(obj, j2, j);
                                    i11 |= i22;
                                    i12 = i23;
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n222 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n222.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                            case 4:
                            case 11:
                                if (i14 == 0) {
                                    i6 = A0C(c1ah, bArr, i4);
                                    unsafe.putInt(obj, j2, c1ah.A00);
                                    i11 |= i22;
                                    i12 = i23;
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n2222 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n2222.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                            case 5:
                            case 14:
                                if (i14 == 1) {
                                    unsafe.putLong(obj, j2, A0J(bArr, i4));
                                    i6 = i4 + 8;
                                    i11 |= i22;
                                    i12 = i23;
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n22222 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n22222.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                            case 6:
                            case 13:
                                if (i14 == 5) {
                                    unsafe.putInt(obj, j2, A0H(bArr, i4));
                                    i6 = i4 + 4;
                                    i11 |= i22;
                                    i12 = i23;
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n222222 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n222222.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                            case 7:
                                if (i14 == 0) {
                                    i6 = A0D(c1ah, bArr, i4);
                                    UnsafeUtil.A02.A0G(obj, j2, c1ah.A01 != 0);
                                    i11 |= i22;
                                    i12 = i23;
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n2222222 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n2222222.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                            case 8:
                                if (i14 == 2) {
                                    i6 = (536870912 & i19) == 0 ? A0A(c1ah, bArr, i4) : A0B(c1ah, bArr, i4);
                                    unsafe.putObject(obj, j2, c1ah.A02);
                                    i11 |= i22;
                                    i12 = i23;
                                    i7 = -1;
                                    i8 = i13;
                                    break;
                                } else {
                                    i12 = i23;
                                    if (i10 == i3) {
                                    }
                                    AbstractC265514n abstractC265514n22222222 = (AbstractC265514n) obj;
                                    c265914r = abstractC265514n22222222.unknownFields;
                                    if (c265914r == C265914r.A04) {
                                    }
                                    i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                break;
                            case 9:
                                if (i14 == 2) {
                                    Object A0N = A0N(obj, i9);
                                    i6 = A01(c1ah, A0L(i9), A0N, bArr, i4, i2);
                                    A0U(obj, i9, A0N);
                                    i11 |= i22;
                                    i12 = i23;
                                    i7 = -1;
                                    i8 = i13;
                                    break;
                                } else {
                                    i12 = i23;
                                    if (i10 == i3) {
                                    }
                                    AbstractC265514n abstractC265514n222222222 = (AbstractC265514n) obj;
                                    c265914r = abstractC265514n222222222.unknownFields;
                                    if (c265914r == C265914r.A04) {
                                    }
                                    i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                break;
                            case 10:
                                if (i14 == 2) {
                                    i6 = A09(c1ah, bArr, i4);
                                    unsafe.putObject(obj, j2, c1ah.A02);
                                    i11 |= i22;
                                    i12 = i23;
                                    i7 = -1;
                                    i8 = i13;
                                    break;
                                } else {
                                    i12 = i23;
                                    if (i10 == i3) {
                                    }
                                    AbstractC265514n abstractC265514n2222222222 = (AbstractC265514n) obj;
                                    c265914r = abstractC265514n2222222222.unknownFields;
                                    if (c265914r == C265914r.A04) {
                                    }
                                    i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                break;
                            case 12:
                                if (i14 == 0) {
                                    i6 = A0C(c1ah, bArr, i4);
                                    i5 = c1ah.A00;
                                    C16S c16s = (C16S) this.A07[((i9 / 3) * 2) + 1];
                                    if (c16s != null && !c16s.B4v(i5)) {
                                        AbstractC265514n abstractC265514n3 = (AbstractC265514n) obj;
                                        C265914r c265914r2 = abstractC265514n3.unknownFields;
                                        if (c265914r2 == C265914r.A04) {
                                            c265914r2 = new C265914r();
                                            abstractC265514n3.unknownFields = c265914r2;
                                        }
                                        c265914r2.A02(i10 == true ? 1 : 0, Long.valueOf(i5));
                                        i8 = i13;
                                        i12 = i23;
                                        i7 = -1;
                                        break;
                                    }
                                    unsafe.putInt(obj, j2, i5);
                                    i11 |= i22;
                                    i12 = i23;
                                    i7 = -1;
                                    i8 = i13;
                                    break;
                                } else {
                                    i12 = i23;
                                    if (i10 == i3) {
                                    }
                                    AbstractC265514n abstractC265514n22222222222 = (AbstractC265514n) obj;
                                    c265914r = abstractC265514n22222222222.unknownFields;
                                    if (c265914r == C265914r.A04) {
                                    }
                                    i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                    i8 = i13;
                                    i7 = -1;
                                }
                                break;
                            case 15:
                                if (i14 == 0) {
                                    i6 = A0C(c1ah, bArr, i4);
                                    int i24 = c1ah.A00;
                                    i5 = (-(i24 & 1)) ^ (i24 >>> 1);
                                    unsafe.putInt(obj, j2, i5);
                                    i11 |= i22;
                                    i12 = i23;
                                    i7 = -1;
                                    i8 = i13;
                                    break;
                                } else {
                                    i12 = i23;
                                    if (i10 == i3) {
                                    }
                                    AbstractC265514n abstractC265514n222222222222 = (AbstractC265514n) obj;
                                    c265914r = abstractC265514n222222222222.unknownFields;
                                    if (c265914r == C265914r.A04) {
                                    }
                                    i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                break;
                            case 16:
                                if (i14 == 0) {
                                    i6 = A0D(c1ah, bArr, i4);
                                    long j3 = c1ah.A01;
                                    j = (-(j3 & 1)) ^ (j3 >>> 1);
                                    unsafe.putLong(obj, j2, j);
                                    i11 |= i22;
                                    i12 = i23;
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n2222222222222 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n2222222222222.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                            case 17:
                                if (i14 == 3) {
                                    Object A0N2 = A0N(obj, i9);
                                    i6 = A02(c1ah, A0L(i9), A0N2, bArr, i4, i2, (i13 << 3) | 4);
                                    A0U(obj, i9, A0N2);
                                    i11 |= i22;
                                    i12 = i23;
                                    i8 = i13;
                                    i7 = -1;
                                    break;
                                }
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n22222222222222 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n22222222222222.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                            default:
                                i12 = i23;
                                if (i10 == i3) {
                                }
                                AbstractC265514n abstractC265514n222222222222222 = (AbstractC265514n) obj;
                                c265914r = abstractC265514n222222222222222.unknownFields;
                                if (c265914r == C265914r.A04) {
                                }
                                i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                                i8 = i13;
                                i7 = -1;
                                break;
                        }
                    } else if (i20 == 27) {
                        if (i14 == 2) {
                            InterfaceC266014s interfaceC266014s = (InterfaceC266014s) unsafe.getObject(obj, j2);
                            if (!((AbstractC266214u) interfaceC266014s).A00) {
                                int size = interfaceC266014s.size();
                                int i25 = size * 2;
                                if (size == 0) {
                                    i25 = 10;
                                }
                                interfaceC266014s = interfaceC266014s.BDe(i25);
                                unsafe.putObject(obj, j2, interfaceC266014s);
                            }
                            C15U A0L = A0L(i9);
                            do {
                                AbstractC265514n BDq = A0L.BDq();
                                i6 = A01(c1ah, A0L, BDq, bArr, i4, i2);
                                A0L.BBd(BDq);
                                c1ah.A02 = BDq;
                                interfaceC266014s.add(BDq);
                                if (i6 < i2) {
                                    i4 = A0C(c1ah, bArr, i6);
                                }
                                i8 = i13;
                                i7 = -1;
                            } while (i10 == c1ah.A00);
                            i8 = i13;
                            i7 = -1;
                        }
                        if (i10 == i3) {
                        }
                        AbstractC265514n abstractC265514n2222222222222222 = (AbstractC265514n) obj;
                        c265914r = abstractC265514n2222222222222222.unknownFields;
                        if (c265914r == C265914r.A04) {
                        }
                        i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                        i8 = i13;
                        i7 = -1;
                    } else {
                        if (i20 <= 49) {
                            i6 = A07(c1ah, obj, bArr, i4, i2, i10 == true ? 1 : 0, i13, i14, i9, i20, i19, j2);
                        } else if (i20 == 50) {
                            if (i14 == 2) {
                                i6 = A08(c1ah, obj, bArr, i4, i2, i9, j2);
                            }
                            if (i10 == i3) {
                            }
                            AbstractC265514n abstractC265514n22222222222222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n22222222222222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                            i8 = i13;
                            i7 = -1;
                        } else {
                            i6 = A06(c1ah, obj, bArr, i4, i2, i10 == true ? 1 : 0, i13, i14, i19, i20, i9, j2);
                        }
                        if (i6 == i4) {
                            i4 = i6;
                            if (i10 == i3) {
                            }
                            AbstractC265514n abstractC265514n222222222222222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n222222222222222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                        }
                        i8 = i13;
                        i7 = -1;
                    }
                } else {
                    i9 = 0;
                    if (i10 == i3) {
                    }
                    AbstractC265514n abstractC265514n2222222222222222222 = (AbstractC265514n) obj;
                    c265914r = abstractC265514n2222222222222222222.unknownFields;
                    if (c265914r == C265914r.A04) {
                    }
                    i6 = A04(c1ah, c265914r, bArr, i10 == true ? 1 : 0, i4, i2);
                    i8 = i13;
                    i7 = -1;
                }
            }
        }
        if (i12 != 1048575) {
            unsafe.putInt(obj, i12, i11);
        }
        Object obj2 = null;
        for (int i26 = this.A00; i26 < this.A03; i26++) {
            obj2 = A0M(this.A0C, obj, obj2, obj, this.A06[i26]);
        }
        if (obj2 != null) {
            ((AbstractC265514n) obj).unknownFields = (C265914r) obj2;
        }
        if (i3 == 0) {
            if (i4 == i2) {
                return i4;
            }
        } else if (i4 <= i2 && i10 == i3) {
            return i4;
        }
        throw new C32670Egw("Failed to parse the message.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0018 A[SYNTHETIC] */
    @Override // p000X.C15U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean ALa(Object obj, Object obj2) {
        long doubleToLongBits;
        long doubleToLongBits2;
        int i;
        int i2;
        Object A08;
        Object A082;
        int[] iArr = this.A05;
        int length = iArr.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                int i4 = iArr[i3 + 1];
                long j = 1048575 & i4;
                switch ((i4 & 267386880) >>> 20) {
                    case 0:
                        if (A0W(obj, i3) != A0W(obj2, i3)) {
                            break;
                        } else {
                            AbstractC268915x abstractC268915x = UnsafeUtil.A02;
                            doubleToLongBits = Double.doubleToLongBits(abstractC268915x.A02(obj, j));
                            doubleToLongBits2 = Double.doubleToLongBits(abstractC268915x.A02(obj2, j));
                            if (doubleToLongBits == doubleToLongBits2) {
                                break;
                            } else {
                                i3 += 3;
                            }
                        }
                    case 1:
                        if (A0W(obj, i3) != A0W(obj2, i3)) {
                            break;
                        } else {
                            AbstractC268915x abstractC268915x2 = UnsafeUtil.A02;
                            int floatToIntBits = Float.floatToIntBits(abstractC268915x2.A03(obj, j));
                            i2 = Float.floatToIntBits(abstractC268915x2.A03(obj2, j));
                            i = floatToIntBits;
                            if (i != i2) {
                                break;
                            } else {
                                i3 += 3;
                            }
                        }
                    case 2:
                    case 3:
                    case 5:
                    case 14:
                    case 16:
                        if (A0W(obj, i3) != A0W(obj2, i3)) {
                            break;
                        } else {
                            AbstractC268915x abstractC268915x3 = UnsafeUtil.A02;
                            doubleToLongBits = abstractC268915x3.A06(obj, j);
                            doubleToLongBits2 = abstractC268915x3.A06(obj2, j);
                            if (doubleToLongBits == doubleToLongBits2) {
                            }
                        }
                        break;
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (A0W(obj, i3) != A0W(obj2, i3)) {
                            break;
                        } else {
                            AbstractC268915x abstractC268915x4 = UnsafeUtil.A02;
                            int A05 = abstractC268915x4.A05(obj, j);
                            i2 = abstractC268915x4.A05(obj2, j);
                            i = A05;
                            if (i != i2) {
                            }
                        }
                        break;
                    case 7:
                        if (A0W(obj, i3) != A0W(obj2, i3)) {
                            break;
                        } else {
                            AbstractC268915x abstractC268915x5 = UnsafeUtil.A02;
                            boolean A0K = abstractC268915x5.A0K(obj, j);
                            i2 = abstractC268915x5.A0K(obj2, j);
                            i = A0K;
                            if (i != i2) {
                            }
                        }
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 17:
                        if (A0W(obj, i3) != A0W(obj2, i3)) {
                            break;
                        }
                        AbstractC268915x abstractC268915x6 = UnsafeUtil.A02;
                        A08 = abstractC268915x6.A08(obj, j);
                        A082 = abstractC268915x6.A08(obj2, j);
                        C266815b c266815b = C15V.A02;
                        if (A08 == A082) {
                            continue;
                        } else if (A08 != null && A08.equals(A082)) {
                        }
                        i3 += 3;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                        AbstractC268915x abstractC268915x62 = UnsafeUtil.A02;
                        A08 = abstractC268915x62.A08(obj, j);
                        A082 = abstractC268915x62.A08(obj2, j);
                        C266815b c266815b2 = C15V.A02;
                        if (A08 == A082) {
                        }
                        i3 += 3;
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i3 + 2] & 1048575;
                        AbstractC268915x abstractC268915x7 = UnsafeUtil.A02;
                        if (abstractC268915x7.A05(obj, j2) != abstractC268915x7.A05(obj2, j2)) {
                            break;
                        }
                        AbstractC268915x abstractC268915x622 = UnsafeUtil.A02;
                        A08 = abstractC268915x622.A08(obj, j);
                        A082 = abstractC268915x622.A08(obj2, j);
                        C266815b c266815b22 = C15V.A02;
                        if (A08 == A082) {
                        }
                        i3 += 3;
                        break;
                    default:
                        i3 += 3;
                }
            } else if (((AbstractC265514n) obj).unknownFields.equals(((AbstractC265514n) obj2).unknownFields)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x03b4, code lost:
    
        if (r1 >= 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0456, code lost:
    
        if (r1 >= 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x051d, code lost:
    
        if (r5 >= 0) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0784, code lost:
    
        r0 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x077f, code lost:
    
        r0 = com.google.protobuf.CodedOutputStream.A00(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x056b, code lost:
    
        if (r5 >= 0) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x06be, code lost:
    
        if (r5 >= 0) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x077d, code lost:
    
        if (r5 >= 0) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
    
        if (r1 >= 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x045d, code lost:
    
        r0 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0458, code lost:
    
        r0 = com.google.protobuf.CodedOutputStream.A00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f5, code lost:
    
        if (r1 >= 0) goto L153;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0761  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0040 A[SYNTHETIC] */
    @Override // p000X.C15U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Ap1(Object obj) {
        int i;
        boolean A0W;
        boolean A0W2;
        int A00;
        int A01;
        int A05;
        boolean A0W3;
        boolean A0W4;
        boolean A0W5;
        boolean A0W6;
        boolean A0W7;
        boolean A0W8;
        boolean A0W9;
        boolean A0W10;
        boolean A0W11;
        int A03;
        int i2;
        boolean z;
        int A002;
        int A012;
        int i3;
        boolean z2;
        int A003;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int A032;
        int A004;
        boolean z10;
        boolean z11 = this.A0E;
        Unsafe unsafe = A0F;
        int i4 = 0;
        int i5 = 0;
        if (z11) {
            while (true) {
                int[] iArr = this.A05;
                if (i4 < iArr.length) {
                    int i6 = iArr[i4 + 1];
                    int i7 = (267386880 & i6) >>> 20;
                    int i8 = iArr[i4];
                    long j = i6 & 1048575;
                    Ha7[] ha7Arr = Ha7.A00;
                    switch (i7) {
                        case 0:
                            A0W = A0W(obj, i4);
                            if (A0W) {
                                break;
                            } else {
                                i = CodedOutputStream.A00(i8 << 3) + 8;
                                i5 += i;
                                break;
                            }
                        case 1:
                            A0W2 = A0W(obj, i4);
                            if (A0W2) {
                                break;
                            } else {
                                i = CodedOutputStream.A00(i8 << 3) + 4;
                                i5 += i;
                                break;
                            }
                        case 2:
                            if (A0W(obj, i4)) {
                                long A06 = UnsafeUtil.A02.A06(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A01(A06);
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (A0W(obj, i4)) {
                                long A062 = UnsafeUtil.A02.A06(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A01(A062);
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (A0W(obj, i4)) {
                                A05 = UnsafeUtil.A02.A05(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            A0W3 = A0W(obj, i4);
                            if (A0W3) {
                                break;
                            } else {
                                i = CodedOutputStream.A00(i8 << 3) + 8;
                                i5 += i;
                                break;
                            }
                        case 6:
                            A0W4 = A0W(obj, i4);
                            if (A0W4) {
                                break;
                            } else {
                                i = CodedOutputStream.A00(i8 << 3) + 4;
                                i5 += i;
                                break;
                            }
                        case 7:
                            A0W5 = A0W(obj, i4);
                            if (A0W5) {
                                break;
                            } else {
                                i = CodedOutputStream.A00(i8 << 3) + 1;
                                i5 += i;
                                break;
                            }
                        case 8:
                            A0W6 = A0W(obj, i4);
                            if (A0W6) {
                                break;
                            } else {
                                Object A08 = UnsafeUtil.A02.A08(obj, j);
                                if (A08 instanceof C14y) {
                                    i = CodedOutputStream.A02((C14y) A08, i8);
                                    i5 += i;
                                    break;
                                } else {
                                    A00 = CodedOutputStream.A00(i8 << 3);
                                    A01 = CodedOutputStream.A03((String) A08);
                                    i = A00 + A01;
                                    i5 += i;
                                }
                            }
                        case 9:
                            A0W7 = A0W(obj, i4);
                            if (A0W7) {
                                break;
                            } else {
                                Object A082 = UnsafeUtil.A02.A08(obj, j);
                                C15U A0L = A0L(i4);
                                C266815b c266815b = C15V.A02;
                                int A005 = CodedOutputStream.A00(i8 << 3);
                                int A0F2 = ((C14m) ((MessageLite) A082)).A0F(A0L);
                                i = A005 + CodedOutputStream.A00(A0F2) + A0F2;
                                i5 += i;
                                break;
                            }
                        case 10:
                            A0W8 = A0W(obj, i4);
                            if (A0W8) {
                                break;
                            } else {
                                i = CodedOutputStream.A02((C14y) UnsafeUtil.A02.A08(obj, j), i8);
                                i5 += i;
                                break;
                            }
                        case 11:
                            if (A0W(obj, i4)) {
                                int A052 = UnsafeUtil.A02.A05(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A00(A052);
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (A0W(obj, i4)) {
                                A05 = UnsafeUtil.A02.A05(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            A0W9 = A0W(obj, i4);
                            if (A0W9) {
                                break;
                            } else {
                                i = CodedOutputStream.A00(i8 << 3) + 4;
                                i5 += i;
                                break;
                            }
                        case 14:
                            A0W10 = A0W(obj, i4);
                            if (A0W10) {
                                break;
                            } else {
                                i = CodedOutputStream.A00(i8 << 3) + 8;
                                i5 += i;
                                break;
                            }
                        case 15:
                            if (A0W(obj, i4)) {
                                int A053 = UnsafeUtil.A02.A05(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A00((A053 >> 31) ^ (A053 << 1));
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (A0W(obj, i4)) {
                                long A063 = UnsafeUtil.A02.A06(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A01((A063 >> 63) ^ (A063 << 1));
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            A0W11 = A0W(obj, i4);
                            if (A0W11) {
                                break;
                            } else {
                                MessageLite messageLite = (MessageLite) UnsafeUtil.A02.A08(obj, j);
                                C15U A0L2 = A0L(i4);
                                A00 = CodedOutputStream.A00(i8 << 3) * 2;
                                A01 = ((C14m) messageLite).A0F(A0L2);
                                i = A00 + A01;
                                i5 += i;
                                break;
                            }
                        case 18:
                        case 23:
                        case 32:
                            List list = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b2 = C15V.A02;
                            int size = list.size();
                            if (size != 0) {
                                i = size * (CodedOutputStream.A00(i8 << 3) + 8);
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 19:
                        case 24:
                        case 31:
                            List list2 = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b3 = C15V.A02;
                            int size2 = list2.size();
                            if (size2 != 0) {
                                i = size2 * (CodedOutputStream.A00(i8 << 3) + 4);
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 20:
                            List list3 = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b4 = C15V.A02;
                            if (list3.size() != 0) {
                                i = C15V.A03(list3) + (list3.size() * CodedOutputStream.A00(i8 << 3));
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 21:
                            List list4 = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b5 = C15V.A02;
                            int size3 = list4.size();
                            if (size3 != 0) {
                                i = C15V.A07(list4) + (size3 * CodedOutputStream.A00(i8 << 3));
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 22:
                            List list5 = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b6 = C15V.A02;
                            int size4 = list5.size();
                            if (size4 != 0) {
                                i = C15V.A02(list5) + (size4 * CodedOutputStream.A00(i8 << 3));
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 25:
                            List list6 = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b7 = C15V.A02;
                            int size5 = list6.size();
                            if (size5 != 0) {
                                i = size5 * (CodedOutputStream.A00(i8 << 3) + 1);
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 26:
                            i = C15V.A09((List) UnsafeUtil.A02.A08(obj, j), i8);
                            i5 += i;
                            break;
                        case 27:
                            i = C15V.A00(A0L(i4), (List) UnsafeUtil.A02.A08(obj, j), i8);
                            i5 += i;
                            break;
                        case 28:
                            i = C15V.A08((List) UnsafeUtil.A02.A08(obj, j), i8);
                            i5 += i;
                            break;
                        case 29:
                            List list7 = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b8 = C15V.A02;
                            int size6 = list7.size();
                            if (size6 != 0) {
                                i = C15V.A06(list7) + (size6 * CodedOutputStream.A00(i8 << 3));
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 30:
                            List list8 = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b9 = C15V.A02;
                            int size7 = list8.size();
                            if (size7 != 0) {
                                i = C15V.A01(list8) + (size7 * CodedOutputStream.A00(i8 << 3));
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 33:
                            List list9 = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b10 = C15V.A02;
                            int size8 = list9.size();
                            if (size8 != 0) {
                                i = C15V.A04(list9) + (size8 * CodedOutputStream.A00(i8 << 3));
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 34:
                            List list10 = (List) UnsafeUtil.A02.A08(obj, j);
                            C266815b c266815b11 = C15V.A02;
                            int size9 = list10.size();
                            if (size9 != 0) {
                                i = C15V.A05(list10) + (size9 * CodedOutputStream.A00(i8 << 3));
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 35:
                        case 40:
                        case 46:
                            List list11 = (List) unsafe.getObject(obj, j);
                            C266815b c266815b12 = C15V.A02;
                            A03 = list11.size() * 8;
                            if (A03 <= 0) {
                                i = CodedOutputStream.A00(i8 << 3) + CodedOutputStream.A00(A03) + A03;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 36:
                        case 41:
                        case 45:
                            List list12 = (List) unsafe.getObject(obj, j);
                            C266815b c266815b13 = C15V.A02;
                            A03 = list12.size() * 4;
                            if (A03 <= 0) {
                            }
                            break;
                        case 37:
                            A03 = C15V.A03((List) unsafe.getObject(obj, j));
                            if (A03 <= 0) {
                            }
                            break;
                        case 38:
                            A03 = C15V.A07((List) unsafe.getObject(obj, j));
                            if (A03 <= 0) {
                            }
                            break;
                        case 39:
                            A03 = C15V.A02((List) unsafe.getObject(obj, j));
                            if (A03 <= 0) {
                            }
                            break;
                        case 42:
                            List list13 = (List) unsafe.getObject(obj, j);
                            C266815b c266815b14 = C15V.A02;
                            A03 = list13.size();
                            if (A03 <= 0) {
                            }
                            break;
                        case 43:
                            A03 = C15V.A06((List) unsafe.getObject(obj, j));
                            if (A03 <= 0) {
                            }
                            break;
                        case 44:
                            A03 = C15V.A01((List) unsafe.getObject(obj, j));
                            if (A03 <= 0) {
                            }
                            break;
                        case 47:
                            A03 = C15V.A04((List) unsafe.getObject(obj, j));
                            if (A03 <= 0) {
                            }
                            break;
                        case 48:
                            A03 = C15V.A05((List) unsafe.getObject(obj, j));
                            if (A03 <= 0) {
                            }
                            break;
                        case 49:
                            List list14 = (List) UnsafeUtil.A02.A08(obj, j);
                            C15U A0L3 = A0L(i4);
                            C266815b c266815b15 = C15V.A02;
                            int size10 = list14.size();
                            i = 0;
                            if (size10 != 0) {
                                for (int i9 = 0; i9 < size10; i9++) {
                                    i += (CodedOutputStream.A00(i8 << 3) * 2) + ((C14m) ((MessageLite) list14.get(i9))).A0F(A0L3);
                                }
                                i5 += i;
                                break;
                            }
                            i = 0;
                            i5 += i;
                        case 50:
                            i = C268515s.A00(UnsafeUtil.A02.A08(obj, j), this.A07[(i4 / 3) * 2], i8);
                            i5 += i;
                            break;
                        case 51:
                            A0W = A0X(obj, i8, i4);
                            if (A0W) {
                            }
                            break;
                        case 52:
                            A0W2 = A0X(obj, i8, i4);
                            if (A0W2) {
                            }
                            break;
                        case 53:
                            if (A0X(obj, i8, i4)) {
                                long A0I = A0I(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A01(A0I);
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (A0X(obj, i8, i4)) {
                                long A0I2 = A0I(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A01(A0I2);
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (A0X(obj, i8, i4)) {
                                A05 = A0G(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            A0W3 = A0X(obj, i8, i4);
                            if (A0W3) {
                            }
                            break;
                        case 57:
                            A0W4 = A0X(obj, i8, i4);
                            if (A0W4) {
                            }
                            break;
                        case 58:
                            A0W5 = A0X(obj, i8, i4);
                            if (A0W5) {
                            }
                            break;
                        case 59:
                            A0W6 = A0X(obj, i8, i4);
                            if (A0W6) {
                            }
                            break;
                        case 60:
                            A0W7 = A0X(obj, i8, i4);
                            if (A0W7) {
                            }
                            break;
                        case 61:
                            A0W8 = A0X(obj, i8, i4);
                            if (A0W8) {
                            }
                            break;
                        case 62:
                            if (A0X(obj, i8, i4)) {
                                int A0G2 = A0G(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A00(A0G2);
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (A0X(obj, i8, i4)) {
                                A05 = A0G(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            A0W9 = A0X(obj, i8, i4);
                            if (A0W9) {
                            }
                            break;
                        case 65:
                            A0W10 = A0X(obj, i8, i4);
                            if (A0W10) {
                            }
                            break;
                        case 66:
                            if (A0X(obj, i8, i4)) {
                                int A0G3 = A0G(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A00((A0G3 >> 31) ^ (A0G3 << 1));
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (A0X(obj, i8, i4)) {
                                long A0I3 = A0I(obj, j);
                                A00 = CodedOutputStream.A00(i8 << 3);
                                A01 = CodedOutputStream.A01((A0I3 >> 63) ^ (A0I3 << 1));
                                i = A00 + A01;
                                i5 += i;
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            A0W11 = A0X(obj, i8, i4);
                            if (A0W11) {
                            }
                            break;
                    }
                    i4 += 3;
                }
            }
        } else {
            int i10 = 0;
            int i11 = 1048575;
            int i12 = 0;
            while (true) {
                int[] iArr2 = this.A05;
                if (i10 < iArr2.length) {
                    int i13 = iArr2[i10 + 1];
                    int i14 = iArr2[i10];
                    int i15 = (267386880 & i13) >>> 20;
                    if (i15 <= 17) {
                        int i16 = iArr2[i10 + 2];
                        int i17 = i16 & 1048575;
                        i2 = 1 << (i16 >>> 20);
                        if (i17 != i11) {
                            i12 = unsafe.getInt(obj, i17);
                            i11 = i17;
                        }
                    } else {
                        i2 = 0;
                    }
                    long j2 = i13 & 1048575;
                    switch (i15) {
                        case 0:
                            z10 = i12 & i2;
                            if (z10) {
                                break;
                            } else {
                                A003 = CodedOutputStream.A00(i14 << 3) + 8;
                                i5 += A003;
                                break;
                            }
                        case 1:
                            z = i12 & i2;
                            if (z) {
                                break;
                            } else {
                                A003 = CodedOutputStream.A00(i14 << 3) + 4;
                                i5 += A003;
                                break;
                            }
                        case 2:
                            if ((i12 & i2) != 0) {
                                long j3 = unsafe.getLong(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A01(j3);
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if ((i12 & i2) != 0) {
                                long j4 = unsafe.getLong(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A01(j4);
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if ((i12 & i2) != 0) {
                                i3 = unsafe.getInt(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            z2 = i12 & i2;
                            if (z2) {
                                break;
                            } else {
                                A003 = CodedOutputStream.A00(i14 << 3) + 8;
                                i5 += A003;
                                break;
                            }
                        case 6:
                            if ((i12 & i2) != 0) {
                                A003 = CodedOutputStream.A00(i14 << 3) + 4;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            z3 = i12 & i2;
                            if (z3) {
                                break;
                            } else {
                                A003 = CodedOutputStream.A00(i14 << 3) + 1;
                                i5 += A003;
                                break;
                            }
                        case 8:
                            z4 = i12 & i2;
                            if (z4) {
                                break;
                            } else {
                                Object object = unsafe.getObject(obj, j2);
                                if (object instanceof C14y) {
                                    A003 = CodedOutputStream.A02((C14y) object, i14);
                                    i5 += A003;
                                    break;
                                } else {
                                    A002 = CodedOutputStream.A00(i14 << 3);
                                    A012 = CodedOutputStream.A03((String) object);
                                    A003 = A002 + A012;
                                    i5 += A003;
                                }
                            }
                        case 9:
                            z5 = i12 & i2;
                            if (z5) {
                                break;
                            } else {
                                Object object2 = unsafe.getObject(obj, j2);
                                C15U A0L4 = A0L(i10);
                                C266815b c266815b16 = C15V.A02;
                                int A006 = CodedOutputStream.A00(i14 << 3);
                                int A0F3 = ((C14m) ((MessageLite) object2)).A0F(A0L4);
                                A003 = A006 + CodedOutputStream.A00(A0F3) + A0F3;
                                i5 += A003;
                                break;
                            }
                        case 10:
                            z6 = i12 & i2;
                            if (z6) {
                                break;
                            } else {
                                A003 = CodedOutputStream.A02((C14y) unsafe.getObject(obj, j2), i14);
                                i5 += A003;
                                break;
                            }
                        case 11:
                            if ((i12 & i2) != 0) {
                                int i18 = unsafe.getInt(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A00(i18);
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if ((i12 & i2) != 0) {
                                i3 = unsafe.getInt(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            z7 = i12 & i2;
                            if (z7) {
                                break;
                            } else {
                                A004 = CodedOutputStream.A00(i14 << 3) + 4;
                                i5 += A004;
                                break;
                            }
                        case 14:
                            z8 = i12 & i2;
                            if (z8) {
                                break;
                            } else {
                                A003 = CodedOutputStream.A00(i14 << 3) + 8;
                                i5 += A003;
                                break;
                            }
                        case 15:
                            if ((i12 & i2) != 0) {
                                int i19 = unsafe.getInt(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A00((i19 >> 31) ^ (i19 << 1));
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if ((i12 & i2) != 0) {
                                long j5 = unsafe.getLong(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A01((j5 >> 63) ^ (j5 << 1));
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            z9 = i12 & i2;
                            if (z9) {
                                break;
                            } else {
                                MessageLite messageLite2 = (MessageLite) unsafe.getObject(obj, j2);
                                C15U A0L5 = A0L(i10);
                                A002 = CodedOutputStream.A00(i14 << 3) * 2;
                                A012 = ((C14m) messageLite2).A0F(A0L5);
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            }
                        case 18:
                        case 23:
                        case 32:
                            List list15 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b17 = C15V.A02;
                            int size11 = list15.size();
                            if (size11 != 0) {
                                A003 = size11 * (CodedOutputStream.A00(i14 << 3) + 8);
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 19:
                        case 24:
                        case 31:
                            List list16 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b18 = C15V.A02;
                            int size12 = list16.size();
                            if (size12 != 0) {
                                A003 = size12 * (CodedOutputStream.A00(i14 << 3) + 4);
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 20:
                            List list17 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b19 = C15V.A02;
                            if (list17.size() != 0) {
                                A003 = C15V.A03(list17) + (list17.size() * CodedOutputStream.A00(i14 << 3));
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 21:
                            List list18 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b20 = C15V.A02;
                            int size13 = list18.size();
                            if (size13 != 0) {
                                A003 = C15V.A07(list18) + (size13 * CodedOutputStream.A00(i14 << 3));
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 22:
                            List list19 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b21 = C15V.A02;
                            int size14 = list19.size();
                            if (size14 != 0) {
                                A003 = C15V.A02(list19) + (size14 * CodedOutputStream.A00(i14 << 3));
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 25:
                            List list20 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b22 = C15V.A02;
                            int size15 = list20.size();
                            if (size15 != 0) {
                                A003 = size15 * (CodedOutputStream.A00(i14 << 3) + 1);
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 26:
                            A003 = C15V.A09((List) unsafe.getObject(obj, j2), i14);
                            i5 += A003;
                            break;
                        case 27:
                            A003 = C15V.A00(A0L(i10), (List) unsafe.getObject(obj, j2), i14);
                            i5 += A003;
                            break;
                        case 28:
                            A003 = C15V.A08((List) unsafe.getObject(obj, j2), i14);
                            i5 += A003;
                            break;
                        case 29:
                            List list21 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b23 = C15V.A02;
                            int size16 = list21.size();
                            if (size16 != 0) {
                                A003 = C15V.A06(list21) + (size16 * CodedOutputStream.A00(i14 << 3));
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 30:
                            List list22 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b24 = C15V.A02;
                            int size17 = list22.size();
                            if (size17 != 0) {
                                A003 = C15V.A01(list22) + (size17 * CodedOutputStream.A00(i14 << 3));
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 33:
                            List list23 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b25 = C15V.A02;
                            int size18 = list23.size();
                            if (size18 != 0) {
                                A003 = C15V.A04(list23) + (size18 * CodedOutputStream.A00(i14 << 3));
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 34:
                            List list24 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b26 = C15V.A02;
                            int size19 = list24.size();
                            if (size19 != 0) {
                                A003 = C15V.A05(list24) + (size19 * CodedOutputStream.A00(i14 << 3));
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 35:
                        case 40:
                        case 46:
                            List list25 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b27 = C15V.A02;
                            A032 = list25.size() * 8;
                            if (A032 <= 0) {
                                A004 = CodedOutputStream.A00(i14 << 3) + CodedOutputStream.A00(A032) + A032;
                                i5 += A004;
                                break;
                            } else {
                                break;
                            }
                        case 36:
                        case 41:
                        case 45:
                            List list26 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b28 = C15V.A02;
                            A032 = list26.size() * 4;
                            if (A032 <= 0) {
                            }
                            break;
                        case 37:
                            A032 = C15V.A03((List) unsafe.getObject(obj, j2));
                            if (A032 <= 0) {
                            }
                            break;
                        case 38:
                            A032 = C15V.A07((List) unsafe.getObject(obj, j2));
                            if (A032 <= 0) {
                            }
                            break;
                        case 39:
                            A032 = C15V.A02((List) unsafe.getObject(obj, j2));
                            if (A032 <= 0) {
                            }
                            break;
                        case 42:
                            List list27 = (List) unsafe.getObject(obj, j2);
                            C266815b c266815b29 = C15V.A02;
                            A032 = list27.size();
                            if (A032 <= 0) {
                            }
                            break;
                        case 43:
                            A032 = C15V.A06((List) unsafe.getObject(obj, j2));
                            if (A032 <= 0) {
                            }
                            break;
                        case 44:
                            A032 = C15V.A01((List) unsafe.getObject(obj, j2));
                            if (A032 <= 0) {
                            }
                            break;
                        case 47:
                            A032 = C15V.A04((List) unsafe.getObject(obj, j2));
                            if (A032 <= 0) {
                            }
                            break;
                        case 48:
                            A032 = C15V.A05((List) unsafe.getObject(obj, j2));
                            if (A032 <= 0) {
                            }
                            break;
                        case 49:
                            List list28 = (List) unsafe.getObject(obj, j2);
                            C15U A0L6 = A0L(i10);
                            C266815b c266815b30 = C15V.A02;
                            int size20 = list28.size();
                            A003 = 0;
                            if (size20 != 0) {
                                for (int i20 = 0; i20 < size20; i20++) {
                                    A003 += (CodedOutputStream.A00(i14 << 3) * 2) + ((C14m) ((MessageLite) list28.get(i20))).A0F(A0L6);
                                }
                                i5 += A003;
                                break;
                            }
                            A003 = 0;
                            i5 += A003;
                        case 50:
                            A003 = C268515s.A00(unsafe.getObject(obj, j2), this.A07[(i10 / 3) * 2], i14);
                            i5 += A003;
                            break;
                        case 51:
                            z10 = A0X(obj, i14, i10);
                            if (z10) {
                            }
                            break;
                        case 52:
                            z = A0X(obj, i14, i10);
                            if (z) {
                            }
                            break;
                        case 53:
                            if (A0X(obj, i14, i10)) {
                                long A0I4 = A0I(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A01(A0I4);
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (A0X(obj, i14, i10)) {
                                long A0I5 = A0I(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A01(A0I5);
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (A0X(obj, i14, i10)) {
                                i3 = A0G(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            z2 = A0X(obj, i14, i10);
                            if (z2) {
                            }
                            break;
                        case 57:
                            if (A0X(obj, i14, i10)) {
                                A004 = CodedOutputStream.A00(i14 << 3) + 4;
                                i5 += A004;
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            z3 = A0X(obj, i14, i10);
                            if (z3) {
                            }
                            break;
                        case 59:
                            z4 = A0X(obj, i14, i10);
                            if (z4) {
                            }
                            break;
                        case 60:
                            z5 = A0X(obj, i14, i10);
                            if (z5) {
                            }
                            break;
                        case 61:
                            z6 = A0X(obj, i14, i10);
                            if (z6) {
                            }
                            break;
                        case 62:
                            if (A0X(obj, i14, i10)) {
                                int A0G4 = A0G(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A00(A0G4);
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (A0X(obj, i14, i10)) {
                                i3 = A0G(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            z7 = A0X(obj, i14, i10);
                            if (z7) {
                            }
                            break;
                        case 65:
                            z8 = A0X(obj, i14, i10);
                            if (z8) {
                            }
                            break;
                        case 66:
                            if (A0X(obj, i14, i10)) {
                                int A0G5 = A0G(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A00((A0G5 >> 31) ^ (A0G5 << 1));
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (A0X(obj, i14, i10)) {
                                long A0I6 = A0I(obj, j2);
                                A002 = CodedOutputStream.A00(i14 << 3);
                                A012 = CodedOutputStream.A01((A0I6 >> 63) ^ (A0I6 << 1));
                                A003 = A002 + A012;
                                i5 += A003;
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            z9 = A0X(obj, i14, i10);
                            if (z9) {
                            }
                            break;
                    }
                    i10 += 3;
                }
            }
        }
        return i5 + ((AbstractC265514n) obj).unknownFields.A01();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00bd  */
    @Override // p000X.C15U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int B0p(Object obj) {
        int i;
        int hashCode;
        boolean booleanValue;
        int[] iArr = this.A05;
        int length = iArr.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int i4 = iArr[i3 + 1];
            int i5 = iArr[i3];
            long j = 1048575 & i4;
            switch ((i4 & 267386880) >>> 20) {
                case 0:
                    i = i2 * 53;
                    long doubleToLongBits = Double.doubleToLongBits(UnsafeUtil.A02.A02(obj, j));
                    Charset charset = AbstractC266614z.A04;
                    hashCode = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i2 = i + hashCode;
                    break;
                case 1:
                    i = i2 * 53;
                    hashCode = Float.floatToIntBits(UnsafeUtil.A02.A03(obj, j));
                    i2 = i + hashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = i2 * 53;
                    long A06 = UnsafeUtil.A02.A06(obj, j);
                    Charset charset2 = AbstractC266614z.A04;
                    hashCode = (int) (A06 ^ (A06 >>> 32));
                    i2 = i + hashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = i2 * 53;
                    hashCode = UnsafeUtil.A02.A05(obj, j);
                    i2 = i + hashCode;
                    break;
                case 7:
                    i = i2 * 53;
                    booleanValue = UnsafeUtil.A02.A0K(obj, j);
                    Charset charset3 = AbstractC266614z.A04;
                    hashCode = 1237;
                    if (booleanValue) {
                        hashCode = 1231;
                    }
                    i2 = i + hashCode;
                    break;
                case 8:
                    i = i2 * 53;
                    hashCode = ((String) UnsafeUtil.A02.A08(obj, j)).hashCode();
                    i2 = i + hashCode;
                    break;
                case 9:
                case 17:
                    Object A08 = UnsafeUtil.A02.A08(obj, j);
                    i2 = (i2 * 53) + (A08 != null ? A08.hashCode() : 37);
                    break;
                case 10:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    i = i2 * 53;
                    hashCode = UnsafeUtil.A02.A08(obj, j).hashCode();
                    i2 = i + hashCode;
                    break;
                case 51:
                    if (A0X(obj, i5, i3)) {
                        i = i2 * 53;
                        long doubleToLongBits2 = Double.doubleToLongBits(((Number) UnsafeUtil.A02.A08(obj, j)).doubleValue());
                        Charset charset4 = AbstractC266614z.A04;
                        hashCode = (int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32));
                        i2 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (A0X(obj, i5, i3)) {
                        i = i2 * 53;
                        hashCode = Float.floatToIntBits(((Number) UnsafeUtil.A02.A08(obj, j)).floatValue());
                        i2 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 53:
                case 54:
                case 56:
                case 65:
                case 67:
                    if (A0X(obj, i5, i3)) {
                        i = i2 * 53;
                        long A0I = A0I(obj, j);
                        Charset charset5 = AbstractC266614z.A04;
                        hashCode = (int) (A0I ^ (A0I >>> 32));
                        i2 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 55:
                case 57:
                case 62:
                case 63:
                case 64:
                case 66:
                    if (A0X(obj, i5, i3)) {
                        i = i2 * 53;
                        hashCode = A0G(obj, j);
                        i2 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (A0X(obj, i5, i3)) {
                        i = i2 * 53;
                        booleanValue = ((Boolean) UnsafeUtil.A02.A08(obj, j)).booleanValue();
                        Charset charset32 = AbstractC266614z.A04;
                        hashCode = 1237;
                        if (booleanValue) {
                        }
                        i2 = i + hashCode;
                        break;
                    } else {
                        break;
                    }
                    break;
                case 59:
                    if (!A0X(obj, i5, i3)) {
                        break;
                    }
                    i = i2 * 53;
                    hashCode = ((String) UnsafeUtil.A02.A08(obj, j)).hashCode();
                    i2 = i + hashCode;
                    break;
                case 60:
                case 61:
                case 68:
                    if (!A0X(obj, i5, i3)) {
                        break;
                    }
                    i = i2 * 53;
                    hashCode = UnsafeUtil.A02.A08(obj, j).hashCode();
                    i2 = i + hashCode;
                    break;
            }
        }
        return (i2 * 53) + ((AbstractC265514n) obj).unknownFields.hashCode();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0099  */
    @Override // p000X.C15U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BD1(Object obj, Object obj2) {
        long j;
        Unsafe unsafe;
        Object object;
        C15U A0L;
        Object object2;
        A0S(obj);
        if (obj2 == null) {
            throw new NullPointerException();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.A05;
            if (i >= iArr.length) {
                C15V.A0R(obj, obj2);
                return;
            }
            int i2 = i + 1;
            int i3 = iArr[i2];
            long j2 = 1048575 & i3;
            int i4 = iArr[i];
            switch ((i3 & 267386880) >>> 20) {
                case 0:
                    if (A0W(obj2, i)) {
                        AbstractC268915x abstractC268915x = UnsafeUtil.A02;
                        abstractC268915x.A0B(obj, j2, abstractC268915x.A02(obj2, j2));
                        A0T(obj, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 1:
                    if (A0W(obj2, i)) {
                        AbstractC268915x abstractC268915x2 = UnsafeUtil.A02;
                        abstractC268915x2.A0C(obj, j2, abstractC268915x2.A03(obj2, j2));
                        A0T(obj, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (A0W(obj2, i)) {
                        AbstractC268915x abstractC268915x3 = UnsafeUtil.A02;
                        abstractC268915x3.A0E(obj, j2, abstractC268915x3.A06(obj2, j2));
                        A0T(obj, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (A0W(obj2, i)) {
                        UnsafeUtil.A08(obj, j2, UnsafeUtil.A02.A05(obj2, j2));
                        A0T(obj, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 7:
                    if (A0W(obj2, i)) {
                        AbstractC268915x abstractC268915x4 = UnsafeUtil.A02;
                        abstractC268915x4.A0G(obj, j2, abstractC268915x4.A0K(obj2, j2));
                        A0T(obj, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 8:
                case 10:
                    if (A0W(obj2, i)) {
                        UnsafeUtil.A09(obj, j2, UnsafeUtil.A02.A08(obj2, j2));
                        A0T(obj, i);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 9:
                case 17:
                    if (A0W(obj2, i)) {
                        j = iArr[i2] & 1048575;
                        unsafe = A0F;
                        object = unsafe.getObject(obj2, j);
                        if (object == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Source subfield ");
                            sb.append(iArr[i]);
                            sb.append(" is present but null: ");
                            sb.append(obj2);
                            throw new IllegalStateException(sb.toString());
                        }
                        A0L = A0L(i);
                        if (!A0W(obj, i)) {
                            if (A0V(object)) {
                                AbstractC265514n BDq = A0L.BDq();
                                A0L.BD1(BDq, object);
                                unsafe.putObject(obj, j, BDq);
                            } else {
                                unsafe.putObject(obj, j, object);
                            }
                            A0T(obj, i);
                            i += 3;
                        }
                        object2 = unsafe.getObject(obj, j);
                        if (!A0V(object2)) {
                            AbstractC265514n BDq2 = A0L.BDq();
                            A0L.BD1(BDq2, object2);
                            unsafe.putObject(obj, j, BDq2);
                            object2 = BDq2;
                        }
                        A0L.BD1(object2, object);
                        i += 3;
                    } else {
                        continue;
                        i += 3;
                    }
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.A04.A03(obj, obj2, j2);
                    i += 3;
                case 50:
                    C266815b c266815b = C15V.A02;
                    AbstractC268915x abstractC268915x5 = UnsafeUtil.A02;
                    UnsafeUtil.A09(obj, j2, C268515s.A01(abstractC268915x5.A08(obj, j2), abstractC268915x5.A08(obj2, j2)));
                    i += 3;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (A0X(obj2, i4, i)) {
                        UnsafeUtil.A09(obj, j2, UnsafeUtil.A02.A08(obj2, j2));
                        UnsafeUtil.A08(obj, iArr[i + 2] & 1048575, i4);
                        i += 3;
                    } else {
                        i += 3;
                    }
                case 60:
                case 68:
                    if (A0X(obj2, i4, i)) {
                        j = iArr[i2] & 1048575;
                        unsafe = A0F;
                        object = unsafe.getObject(obj2, j);
                        if (object == null) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Source subfield ");
                            sb2.append(iArr[i]);
                            sb2.append(" is present but null: ");
                            sb2.append(obj2);
                            throw new IllegalStateException(sb2.toString());
                        }
                        A0L = A0L(i);
                        if (!A0X(obj, i4, i)) {
                            if (A0V(object)) {
                                AbstractC265514n BDq3 = A0L.BDq();
                                A0L.BD1(BDq3, object);
                                unsafe.putObject(obj, j, BDq3);
                            } else {
                                unsafe.putObject(obj, j, object);
                            }
                            UnsafeUtil.A08(obj, iArr[i + 2] & 1048575, i4);
                            i += 3;
                        }
                        object2 = unsafe.getObject(obj, j);
                        if (!A0V(object2)) {
                        }
                        A0L.BD1(object2, object);
                        i += 3;
                    } else {
                        continue;
                        i += 3;
                    }
                    break;
                default:
                    i += 3;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:365:0x07c1, code lost:
    
        r8.put(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x07c4, code lost:
    
        r7.A0R(r5);
     */
    @Override // p000X.C15U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BD4(C34720FdZ c34720FdZ, C1AD c1ad, Object obj) {
        int i;
        int i2;
        MessageLite messageLite;
        MessageLite messageLite2;
        int A0F2;
        int A0F3;
        Object obj2;
        if (c1ad == null) {
            throw new NullPointerException();
        }
        A0S(obj);
        C266815b c266815b = this.A0C;
        Object obj3 = null;
        while (true) {
            try {
                int A08 = c34720FdZ.A08();
                int A00 = A00(A08);
                if (A00 >= 0) {
                    int i3 = this.A05[A00 + 1];
                    switch ((267386880 & i3) >>> 20) {
                        case 0:
                            C34720FdZ.A04(c34720FdZ, 1);
                            UnsafeUtil.A02.A0B(obj, i3 & 1048575, c34720FdZ.A03.A07());
                            A0T(obj, A00);
                        case 1:
                            C34720FdZ.A04(c34720FdZ, 5);
                            UnsafeUtil.A02.A0C(obj, i3 & 1048575, c34720FdZ.A03.A08());
                            A0T(obj, A00);
                        case 2:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A02.A0E(obj, i3 & 1048575, c34720FdZ.A03.A0J());
                            A0T(obj, A00);
                        case 3:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A02.A0E(obj, i3 & 1048575, c34720FdZ.A03.A0M());
                            A0T(obj, A00);
                        case 4:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A08(obj, i3 & 1048575, c34720FdZ.A03.A0C());
                            A0T(obj, A00);
                        case 5:
                            C34720FdZ.A04(c34720FdZ, 1);
                            UnsafeUtil.A02.A0E(obj, i3 & 1048575, c34720FdZ.A03.A0I());
                            A0T(obj, A00);
                        case 6:
                            C34720FdZ.A04(c34720FdZ, 5);
                            UnsafeUtil.A08(obj, i3 & 1048575, c34720FdZ.A03.A0B());
                            A0T(obj, A00);
                        case 7:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A02.A0G(obj, i3 & 1048575, c34720FdZ.A03.A0T());
                            A0T(obj, A00);
                        case 8:
                            A0Q(c34720FdZ, obj, i3);
                            A0T(obj, A00);
                        case 9:
                            messageLite2 = (MessageLite) A0N(obj, A00);
                            C15U A0L = A0L(A00);
                            C34720FdZ.A04(c34720FdZ, 2);
                            C34720FdZ.A06(c34720FdZ, c1ad, A0L, messageLite2);
                            A0U(obj, A00, messageLite2);
                        case 10:
                            C34720FdZ.A04(c34720FdZ, 2);
                            UnsafeUtil.A09(obj, i3 & 1048575, c34720FdZ.A03.A0N());
                            A0T(obj, A00);
                        case 11:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A08(obj, i3 & 1048575, c34720FdZ.A03.A0G());
                            A0T(obj, A00);
                        case 12:
                            C34720FdZ.A04(c34720FdZ, 0);
                            int A0A = c34720FdZ.A03.A0A();
                            C16S c16s = (C16S) this.A07[((A00 / 3) * 2) + 1];
                            if (c16s == null || c16s.B4v(A0A)) {
                                UnsafeUtil.A08(obj, i3 & 1048575, A0A);
                                A0T(obj, A00);
                            } else {
                                obj2 = obj3;
                                C266815b c266815b2 = C15V.A02;
                                if (obj3 == null) {
                                    obj2 = c266815b.A00(obj);
                                }
                                ((C265914r) obj2).A02(A08 << 3, Long.valueOf(A0A));
                                obj3 = obj2;
                            }
                            break;
                        case 13:
                            C34720FdZ.A04(c34720FdZ, 5);
                            UnsafeUtil.A08(obj, i3 & 1048575, c34720FdZ.A03.A0D());
                            A0T(obj, A00);
                        case 14:
                            C34720FdZ.A04(c34720FdZ, 1);
                            UnsafeUtil.A02.A0E(obj, i3 & 1048575, c34720FdZ.A03.A0K());
                            A0T(obj, A00);
                        case 15:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A08(obj, i3 & 1048575, c34720FdZ.A03.A0E());
                            A0T(obj, A00);
                        case 16:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A02.A0E(obj, i3 & 1048575, c34720FdZ.A03.A0L());
                            A0T(obj, A00);
                        case 17:
                            messageLite2 = (MessageLite) A0N(obj, A00);
                            C15U A0L2 = A0L(A00);
                            C34720FdZ.A04(c34720FdZ, 3);
                            C34720FdZ.A05(c34720FdZ, c1ad, A0L2, messageLite2);
                            A0U(obj, A00, messageLite2);
                        case 18:
                            c34720FdZ.A0A(this.A04.A01(obj, i3 & 1048575));
                        case 19:
                            c34720FdZ.A0E(this.A04.A01(obj, i3 & 1048575));
                        case 20:
                            c34720FdZ.A0G(this.A04.A01(obj, i3 & 1048575));
                        case 21:
                            c34720FdZ.A0M(this.A04.A01(obj, i3 & 1048575));
                        case 22:
                            c34720FdZ.A0F(this.A04.A01(obj, i3 & 1048575));
                        case 23:
                            c34720FdZ.A0D(this.A04.A01(obj, i3 & 1048575));
                        case 24:
                            c34720FdZ.A0C(this.A04.A01(obj, i3 & 1048575));
                        case 25:
                            c34720FdZ.A09(this.A04.A01(obj, i3 & 1048575));
                        case 26:
                            boolean z = (536870912 & i3) != 0;
                            List A01 = this.A04.A01(obj, i3 & 1048575);
                            int i4 = c34720FdZ.A02 & 7;
                            if (!z) {
                                if (i4 != 2) {
                                    th = new EB4();
                                    throw th;
                                }
                                if (A01 instanceof K1h) {
                                    K1h k1h = (K1h) A01;
                                    do {
                                        C34720FdZ.A04(c34720FdZ, 2);
                                        AnonymousClass150 anonymousClass150 = c34720FdZ.A03;
                                        k1h.A7D(anonymousClass150.A0N());
                                        if (!anonymousClass150.A0S()) {
                                            A0F3 = anonymousClass150.A0F();
                                        }
                                    } while (A0F3 == c34720FdZ.A02);
                                } else {
                                    do {
                                        C34720FdZ.A04(c34720FdZ, 2);
                                        AnonymousClass150 anonymousClass1502 = c34720FdZ.A03;
                                        A01.add(anonymousClass1502.A0O());
                                        if (!anonymousClass1502.A0S()) {
                                            A0F3 = anonymousClass1502.A0F();
                                        }
                                    } while (A0F3 == c34720FdZ.A02);
                                }
                            } else if (i4 != 2) {
                                th = new EB4();
                                throw th;
                                break;
                            } else {
                                do {
                                    C34720FdZ.A04(c34720FdZ, 2);
                                    AnonymousClass150 anonymousClass1503 = c34720FdZ.A03;
                                    A01.add(anonymousClass1503.A0P());
                                    if (!anonymousClass1503.A0S()) {
                                        A0F3 = anonymousClass1503.A0F();
                                    }
                                } while (A0F3 == c34720FdZ.A02);
                            }
                            c34720FdZ.A01 = A0F3;
                            break;
                        case 27:
                            C15U A0L3 = A0L(A00);
                            List A012 = this.A04.A01(obj, i3 & 1048575);
                            int i5 = c34720FdZ.A02;
                            if ((i5 & 7) != 2) {
                                th = new EB4();
                                throw th;
                                break;
                            } else {
                                do {
                                    AbstractC265514n BDq = A0L3.BDq();
                                    C34720FdZ.A06(c34720FdZ, c1ad, A0L3, BDq);
                                    A0L3.BBd(BDq);
                                    A012.add(BDq);
                                    AnonymousClass150 anonymousClass1504 = c34720FdZ.A03;
                                    if (!anonymousClass1504.A0S() && c34720FdZ.A01 == 0) {
                                        A0F2 = anonymousClass1504.A0F();
                                    }
                                } while (A0F2 == i5);
                                c34720FdZ.A01 = A0F2;
                            }
                            break;
                        case 28:
                            List A013 = this.A04.A01(obj, i3 & 1048575);
                            if ((c34720FdZ.A02 & 7) != 2) {
                                th = new EB4();
                                throw th;
                                break;
                            } else {
                                do {
                                    C34720FdZ.A04(c34720FdZ, 2);
                                    AnonymousClass150 anonymousClass1505 = c34720FdZ.A03;
                                    A013.add(anonymousClass1505.A0N());
                                    if (!anonymousClass1505.A0S()) {
                                        A0F3 = anonymousClass1505.A0F();
                                    }
                                } while (A0F3 == c34720FdZ.A02);
                                c34720FdZ.A01 = A0F3;
                            }
                            break;
                        case 29:
                            c34720FdZ.A0L(this.A04.A01(obj, i3 & 1048575));
                        case 30:
                            List A014 = this.A04.A01(obj, i3 & 1048575);
                            c34720FdZ.A0B(A014);
                            obj3 = C15V.A0A((C16S) this.A07[((A00 / 3) * 2) + 1], c266815b, obj, obj3, A014, A08);
                        case 31:
                            c34720FdZ.A0H(this.A04.A01(obj, i3 & 1048575));
                        case 32:
                            c34720FdZ.A0I(this.A04.A01(obj, i3 & 1048575));
                        case 33:
                            c34720FdZ.A0J(this.A04.A01(obj, i3 & 1048575));
                        case 34:
                            c34720FdZ.A0K(this.A04.A01(obj, i3 & 1048575));
                        case 35:
                            c34720FdZ.A0A(this.A04.A01(obj, i3 & 1048575));
                        case 36:
                            c34720FdZ.A0E(this.A04.A01(obj, i3 & 1048575));
                        case 37:
                            c34720FdZ.A0G(this.A04.A01(obj, i3 & 1048575));
                        case 38:
                            c34720FdZ.A0M(this.A04.A01(obj, i3 & 1048575));
                        case 39:
                            c34720FdZ.A0F(this.A04.A01(obj, i3 & 1048575));
                        case 40:
                            c34720FdZ.A0D(this.A04.A01(obj, i3 & 1048575));
                        case 41:
                            c34720FdZ.A0C(this.A04.A01(obj, i3 & 1048575));
                        case 42:
                            c34720FdZ.A09(this.A04.A01(obj, i3 & 1048575));
                        case 43:
                            c34720FdZ.A0L(this.A04.A01(obj, i3 & 1048575));
                        case 44:
                            List A015 = this.A04.A01(obj, i3 & 1048575);
                            c34720FdZ.A0B(A015);
                            obj3 = C15V.A0A((C16S) this.A07[((A00 / 3) * 2) + 1], c266815b, obj, obj3, A015, A08);
                        case 45:
                            c34720FdZ.A0H(this.A04.A01(obj, i3 & 1048575));
                        case 46:
                            c34720FdZ.A0I(this.A04.A01(obj, i3 & 1048575));
                        case 47:
                            c34720FdZ.A0J(this.A04.A01(obj, i3 & 1048575));
                        case 48:
                            c34720FdZ.A0K(this.A04.A01(obj, i3 & 1048575));
                        case 49:
                            C15U A0L4 = A0L(A00);
                            List A016 = this.A04.A01(obj, i3 & 1048575);
                            int i6 = c34720FdZ.A02;
                            if ((i6 & 7) != 3) {
                                th = new EB4();
                                throw th;
                                break;
                            } else {
                                do {
                                    AbstractC265514n BDq2 = A0L4.BDq();
                                    C34720FdZ.A05(c34720FdZ, c1ad, A0L4, BDq2);
                                    A0L4.BBd(BDq2);
                                    A016.add(BDq2);
                                    AnonymousClass150 anonymousClass1506 = c34720FdZ.A03;
                                    if (!anonymousClass1506.A0S() && c34720FdZ.A01 == 0) {
                                        A0F2 = anonymousClass1506.A0F();
                                    }
                                } while (A0F2 == i6);
                                c34720FdZ.A01 = A0F2;
                            }
                            break;
                        case 50:
                            Object obj4 = this.A07[(A00 / 3) * 2];
                            long j = i3 & 1048575;
                            Object A082 = UnsafeUtil.A02.A08(obj, j);
                            if (A082 == null) {
                                A082 = JV4.A00.A02();
                                UnsafeUtil.A09(obj, j, A082);
                            } else if (!((JV4) A082).isMutable) {
                                JV4 A02 = JV4.A00.A02();
                                C268515s.A01(A02, A082);
                                UnsafeUtil.A09(obj, j, A02);
                                A082 = A02;
                            }
                            JV4 jv4 = (JV4) A082;
                            I5F i5f = ((C40962IPv) obj4).A00;
                            C34720FdZ.A04(c34720FdZ, 2);
                            AnonymousClass150 anonymousClass1507 = c34720FdZ.A03;
                            int A0H = anonymousClass1507.A0H(anonymousClass1507.A0G());
                            Object obj5 = i5f.A02;
                            Object obj6 = i5f.A03;
                            while (true) {
                                try {
                                    int A083 = c34720FdZ.A08();
                                    if (A083 != Integer.MAX_VALUE && !anonymousClass1507.A0S()) {
                                        if (A083 == 1) {
                                            obj5 = C34720FdZ.A02(c34720FdZ, null, i5f.A00, null);
                                        } else if (A083 != 2) {
                                            try {
                                                if (anonymousClass1507.A0S() || (i2 = c34720FdZ.A02) == c34720FdZ.A00 || !anonymousClass1507.A0U(i2)) {
                                                    throw new C32670Egw("Unable to parse map entry.");
                                                    break;
                                                }
                                            } catch (EB4 unused) {
                                                if (anonymousClass1507.A0S() || (i = c34720FdZ.A02) == c34720FdZ.A00 || !anonymousClass1507.A0U(i)) {
                                                    throw new C32670Egw("Unable to parse map entry.");
                                                }
                                            }
                                        } else {
                                            obj6 = C34720FdZ.A02(c34720FdZ, c1ad, i5f.A01, obj6.getClass());
                                        }
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    anonymousClass1507.A0R(A0H);
                                    break;
                                }
                            }
                            break;
                        case 51:
                            C34720FdZ.A04(c34720FdZ, 1);
                            UnsafeUtil.A09(obj, i3 & 1048575, Double.valueOf(c34720FdZ.A03.A07()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 52:
                            C34720FdZ.A04(c34720FdZ, 5);
                            UnsafeUtil.A09(obj, i3 & 1048575, Float.valueOf(c34720FdZ.A03.A08()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 53:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A09(obj, i3 & 1048575, Long.valueOf(c34720FdZ.A03.A0J()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 54:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A09(obj, i3 & 1048575, Long.valueOf(c34720FdZ.A03.A0M()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 55:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A09(obj, i3 & 1048575, Integer.valueOf(c34720FdZ.A03.A0C()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 56:
                            C34720FdZ.A04(c34720FdZ, 1);
                            UnsafeUtil.A09(obj, i3 & 1048575, Long.valueOf(c34720FdZ.A03.A0I()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 57:
                            C34720FdZ.A04(c34720FdZ, 5);
                            UnsafeUtil.A09(obj, i3 & 1048575, Integer.valueOf(c34720FdZ.A03.A0B()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 58:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A09(obj, i3 & 1048575, Boolean.valueOf(c34720FdZ.A03.A0T()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 59:
                            A0Q(c34720FdZ, obj, i3);
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 60:
                            messageLite = (MessageLite) A0O(obj, A08, A00);
                            C15U A0L5 = A0L(A00);
                            C34720FdZ.A04(c34720FdZ, 2);
                            C34720FdZ.A06(c34720FdZ, c1ad, A0L5, messageLite);
                            A0F.putObject(obj, r5[r9] & 1048575, messageLite);
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 61:
                            C34720FdZ.A04(c34720FdZ, 2);
                            UnsafeUtil.A09(obj, i3 & 1048575, c34720FdZ.A03.A0N());
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 62:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A09(obj, i3 & 1048575, Integer.valueOf(c34720FdZ.A03.A0G()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 63:
                            C34720FdZ.A04(c34720FdZ, 0);
                            int A0A2 = c34720FdZ.A03.A0A();
                            C16S c16s2 = (C16S) this.A07[((A00 / 3) * 2) + 1];
                            if (c16s2 == null || c16s2.B4v(A0A2)) {
                                UnsafeUtil.A09(obj, i3 & 1048575, Integer.valueOf(A0A2));
                                UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                            } else {
                                obj2 = obj3;
                                C266815b c266815b3 = C15V.A02;
                                if (obj3 == null) {
                                    obj2 = c266815b.A00(obj);
                                }
                                ((C265914r) obj2).A02(A08 << 3, Long.valueOf(A0A2));
                                obj3 = obj2;
                            }
                            break;
                        case 64:
                            C34720FdZ.A04(c34720FdZ, 5);
                            UnsafeUtil.A09(obj, i3 & 1048575, Integer.valueOf(c34720FdZ.A03.A0D()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 65:
                            C34720FdZ.A04(c34720FdZ, 1);
                            UnsafeUtil.A09(obj, i3 & 1048575, Long.valueOf(c34720FdZ.A03.A0K()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 66:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A09(obj, i3 & 1048575, Integer.valueOf(c34720FdZ.A03.A0E()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 67:
                            C34720FdZ.A04(c34720FdZ, 0);
                            UnsafeUtil.A09(obj, i3 & 1048575, Long.valueOf(c34720FdZ.A03.A0L()));
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        case 68:
                            messageLite = (MessageLite) A0O(obj, A08, A00);
                            C15U A0L6 = A0L(A00);
                            C34720FdZ.A04(c34720FdZ, 3);
                            C34720FdZ.A05(c34720FdZ, c1ad, A0L6, messageLite);
                            A0F.putObject(obj, r5[r9] & 1048575, messageLite);
                            UnsafeUtil.A08(obj, r5[A00 + 2] & 1048575, A08);
                        default:
                            if (obj3 == null) {
                                try {
                                    obj3 = c266815b.A00(obj);
                                } catch (EB4 unused2) {
                                    if (obj3 == null) {
                                        obj3 = c266815b.A00(obj);
                                    }
                                    if (!c266815b.A01(c34720FdZ, obj3)) {
                                        for (int i7 = this.A00; i7 < this.A03; i7++) {
                                            obj3 = A0M(c266815b, obj, obj3, obj, this.A06[i7]);
                                        }
                                        break;
                                    }
                                }
                            }
                            if (!c266815b.A01(c34720FdZ, obj3)) {
                                for (int i8 = this.A00; i8 < this.A03; i8++) {
                                    obj3 = A0M(c266815b, obj, obj3, obj, this.A06[i8]);
                                }
                                break;
                            }
                    }
                } else if (A08 == Integer.MAX_VALUE) {
                    for (int i9 = this.A00; i9 < this.A03; i9++) {
                        obj3 = A0M(c266815b, obj, obj3, obj, this.A06[i9]);
                    }
                } else {
                    if (obj3 == null) {
                        obj3 = c266815b.A00(obj);
                    }
                    if (!c266815b.A01(c34720FdZ, obj3)) {
                        for (int i10 = this.A00; i10 < this.A03; i10++) {
                            obj3 = A0M(c266815b, obj, obj3, obj, this.A06[i10]);
                        }
                    }
                }
            } catch (Throwable th2) {
                for (int i11 = this.A00; i11 < this.A03; i11++) {
                    obj3 = A0M(c266815b, obj, obj3, obj, this.A06[i11]);
                }
                if (obj3 != null) {
                    ((AbstractC265514n) obj).unknownFields = (C265914r) obj3;
                }
                throw th2;
            }
        }
        if (obj3 != null) {
            ((AbstractC265514n) obj).unknownFields = (C265914r) obj3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa  */
    @Override // p000X.C15U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BD5(C1AH c1ah, Object obj, byte[] bArr, int i, int i2) {
        C265914r c265914r;
        long j;
        int i3;
        int i4 = i;
        if (!this.A0E) {
            A0Y(c1ah, obj, bArr, i4, i2, 0);
            return;
        }
        A0S(obj);
        Unsafe unsafe = A0F;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (i4 < i2) {
            int i10 = i4 + 1;
            int i11 = bArr[i4];
            if (i11 < 0) {
                i10 = A0E(c1ah, bArr, i11, i10);
                i11 = c1ah.A00;
            }
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i12 > i6) {
                int i14 = i7 / 3;
                if (i12 >= this.A02 && i12 <= this.A01) {
                    int[] iArr = this.A05;
                    int length = (iArr.length / 3) - 1;
                    while (i14 <= length) {
                        int i15 = (length + i14) >>> 1;
                        i7 = i15 * 3;
                        int i16 = iArr[i7];
                        if (i12 != i16) {
                            if (i12 < i16) {
                                length = i15 - 1;
                            } else {
                                i14 = i15 + 1;
                            }
                        }
                    }
                }
                i7 = 0;
                AbstractC265514n abstractC265514n = (AbstractC265514n) obj;
                c265914r = abstractC265514n.unknownFields;
                if (c265914r == C265914r.A04) {
                    c265914r = new C265914r();
                    abstractC265514n.unknownFields = c265914r;
                }
                i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                i6 = i12;
                i5 = -1;
            } else {
                i7 = A00(i12);
            }
            if (i7 != i5) {
                int[] iArr2 = this.A05;
                int i17 = iArr2[i7 + 1];
                int i18 = (i17 & 267386880) >>> 20;
                long j2 = i17 & 1048575;
                if (i18 <= 17) {
                    int i19 = iArr2[i7 + 2];
                    int i20 = 1 << (i19 >>> 20);
                    int i21 = 1048575;
                    int i22 = i19 & 1048575;
                    int i23 = i9;
                    if (i22 != i23) {
                        if (i23 != 1048575) {
                            unsafe.putInt(obj, i23, i8);
                            i21 = 1048575;
                        }
                        if (i22 != i21) {
                            i8 = unsafe.getInt(obj, i22);
                        }
                        i9 = i22;
                    }
                    switch (i18) {
                        case 0:
                            if (i13 == 1) {
                                UnsafeUtil.A02.A0B(obj, j2, Double.longBitsToDouble(A0J(bArr, i10)));
                                i4 = i10 + 8;
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n2 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n2.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 1:
                            if (i13 == 5) {
                                UnsafeUtil.A02.A0C(obj, j2, Float.intBitsToFloat(A0H(bArr, i10)));
                                i4 = i10 + 4;
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n22 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n22.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 2:
                        case 3:
                            if (i13 == 0) {
                                i4 = A0D(c1ah, bArr, i10);
                                j = c1ah.A01;
                                unsafe.putLong(obj, j2, j);
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 4:
                        case 11:
                        case 12:
                            if (i13 == 0) {
                                i4 = A0C(c1ah, bArr, i10);
                                i3 = c1ah.A00;
                                unsafe.putInt(obj, j2, i3);
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n2222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n2222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 5:
                        case 14:
                            if (i13 == 1) {
                                unsafe.putLong(obj, j2, A0J(bArr, i10));
                                i4 = i10 + 8;
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n22222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n22222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 6:
                        case 13:
                            if (i13 == 5) {
                                unsafe.putInt(obj, j2, A0H(bArr, i10));
                                i4 = i10 + 4;
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 7:
                            if (i13 == 0) {
                                i4 = A0D(c1ah, bArr, i10);
                                UnsafeUtil.A02.A0G(obj, j2, c1ah.A01 != 0);
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n2222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n2222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 8:
                            if (i13 == 2) {
                                i4 = (536870912 & i17) == 0 ? A0A(c1ah, bArr, i10) : A0B(c1ah, bArr, i10);
                                unsafe.putObject(obj, j2, c1ah.A02);
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n22222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n22222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 9:
                            if (i13 == 2) {
                                Object A0N = A0N(obj, i7);
                                i4 = A01(c1ah, A0L(i7), A0N, bArr, i10, i2);
                                A0U(obj, i7, A0N);
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n222222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n222222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 10:
                            if (i13 == 2) {
                                i4 = A09(c1ah, bArr, i10);
                                unsafe.putObject(obj, j2, c1ah.A02);
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n2222222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n2222222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 15:
                            if (i13 == 0) {
                                i4 = A0C(c1ah, bArr, i10);
                                int i24 = c1ah.A00;
                                i3 = (-(i24 & 1)) ^ (i24 >>> 1);
                                unsafe.putInt(obj, j2, i3);
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n22222222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n22222222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        case 16:
                            if (i13 == 0) {
                                i4 = A0D(c1ah, bArr, i10);
                                long j3 = c1ah.A01;
                                j = (-(j3 & 1)) ^ (j3 >>> 1);
                                unsafe.putLong(obj, j2, j);
                                i8 |= i20;
                                break;
                            }
                            AbstractC265514n abstractC265514n222222222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n222222222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                        default:
                            AbstractC265514n abstractC265514n2222222222222 = (AbstractC265514n) obj;
                            c265914r = abstractC265514n2222222222222.unknownFields;
                            if (c265914r == C265914r.A04) {
                            }
                            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                            break;
                    }
                    i6 = i12;
                    i5 = -1;
                } else if (i18 == 27) {
                    if (i13 == 2) {
                        InterfaceC266014s interfaceC266014s = (InterfaceC266014s) unsafe.getObject(obj, j2);
                        if (!((AbstractC266214u) interfaceC266014s).A00) {
                            int size = interfaceC266014s.size();
                            int i25 = size * 2;
                            if (size == 0) {
                                i25 = 10;
                            }
                            interfaceC266014s = interfaceC266014s.BDe(i25);
                            unsafe.putObject(obj, j2, interfaceC266014s);
                        }
                        C15U A0L = A0L(i7);
                        do {
                            AbstractC265514n BDq = A0L.BDq();
                            i4 = A01(c1ah, A0L, BDq, bArr, i10, i2);
                            A0L.BBd(BDq);
                            c1ah.A02 = BDq;
                            interfaceC266014s.add(BDq);
                            if (i4 < i2) {
                                i10 = A0C(c1ah, bArr, i4);
                            }
                            i6 = i12;
                            i5 = -1;
                        } while (i11 == c1ah.A00);
                        i6 = i12;
                        i5 = -1;
                    }
                    AbstractC265514n abstractC265514n22222222222222 = (AbstractC265514n) obj;
                    c265914r = abstractC265514n22222222222222.unknownFields;
                    if (c265914r == C265914r.A04) {
                    }
                    i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                    i6 = i12;
                    i5 = -1;
                } else {
                    if (i18 <= 49) {
                        i4 = A07(c1ah, obj, bArr, i10, i2, i11, i12, i13, i7, i18, i17, j2);
                    } else if (i18 == 50) {
                        if (i13 == 2) {
                            i4 = A08(c1ah, obj, bArr, i10, i2, i7, j2);
                        }
                        AbstractC265514n abstractC265514n222222222222222 = (AbstractC265514n) obj;
                        c265914r = abstractC265514n222222222222222.unknownFields;
                        if (c265914r == C265914r.A04) {
                        }
                        i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                        i6 = i12;
                        i5 = -1;
                    } else {
                        i4 = A06(c1ah, obj, bArr, i10, i2, i11, i12, i13, i17, i18, i7, j2);
                    }
                    if (i4 == i10) {
                        i10 = i4;
                        AbstractC265514n abstractC265514n2222222222222222 = (AbstractC265514n) obj;
                        c265914r = abstractC265514n2222222222222222.unknownFields;
                        if (c265914r == C265914r.A04) {
                        }
                        i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
                        i6 = i12;
                        i5 = -1;
                    } else {
                        i6 = i12;
                        i5 = -1;
                    }
                }
            }
            i7 = 0;
            AbstractC265514n abstractC265514n22222222222222222 = (AbstractC265514n) obj;
            c265914r = abstractC265514n22222222222222222.unknownFields;
            if (c265914r == C265914r.A04) {
            }
            i4 = A04(c1ah, c265914r, bArr, i11, i10, i2);
            i6 = i12;
            i5 = -1;
        }
        int i26 = i9;
        if (i26 != 1048575) {
            unsafe.putInt(obj, i26, i8);
        }
        if (i4 != i2) {
            throw new C32670Egw("Failed to parse the message.");
        }
    }

    @Override // p000X.C15U
    public AbstractC265514n BDq() {
        return ((AbstractC265514n) this.A0A).A0I();
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x064f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:343:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x064f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x064f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x064f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0020 A[SYNTHETIC] */
    @Override // p000X.C15U
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CFZ(C277619p c277619p, Object obj) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        int i2;
        List list;
        boolean z16;
        boolean A0W;
        boolean A0W2;
        boolean A0W3;
        int A05;
        int A052;
        long A06;
        int A053;
        long A062;
        boolean A0W4;
        boolean z17 = this.A0E;
        int[] iArr = this.A05;
        int length = iArr.length;
        if (z17) {
            for (int i3 = 0; i3 < length; i3 += 3) {
                int i4 = iArr[i3 + 1];
                int i5 = iArr[i3];
                switch ((267386880 & i4) >>> 20) {
                    case 0:
                        if (A0W(obj, i3)) {
                            c277619p.A00.A0E(i5, Double.doubleToRawLongBits(UnsafeUtil.A02.A02(obj, i4 & 1048575)));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (A0W(obj, i3)) {
                            c277619p.A00.A0B(i5, Float.floatToRawIntBits(UnsafeUtil.A02.A03(obj, i4 & 1048575)));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (A0W(obj, i3)) {
                            c277619p.A00.A0F(i5, UnsafeUtil.A02.A06(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (A0W(obj, i3)) {
                            c277619p.A00.A0F(i5, UnsafeUtil.A02.A06(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (A0W(obj, i3)) {
                            c277619p.A00.A0C(i5, UnsafeUtil.A02.A05(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (A0W(obj, i3)) {
                            c277619p.A00.A0E(i5, UnsafeUtil.A02.A06(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (A0W(obj, i3)) {
                            c277619p.A00.A0B(i5, UnsafeUtil.A02.A05(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (A0W(obj, i3)) {
                            c277619p.A00.A0G(i5, UnsafeUtil.A02.A0K(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        A0W = A0W(obj, i3);
                        if (A0W) {
                            break;
                        } else {
                            Object A08 = UnsafeUtil.A02.A08(obj, i4 & 1048575);
                            if (A08 instanceof String) {
                                CodedOutputStream codedOutputStream = c277619p.A00;
                                codedOutputStream.A0A((i5 << 3) | 2);
                                codedOutputStream.A0L((String) A08);
                                break;
                            } else {
                                CodedOutputStream codedOutputStream2 = c277619p.A00;
                                codedOutputStream2.A0A((i5 << 3) | 2);
                                codedOutputStream2.A0J((C14y) A08);
                                break;
                            }
                        }
                    case 9:
                        A0W2 = A0W(obj, i3);
                        if (A0W2) {
                            break;
                        } else {
                            c277619p.A00.A0K((MessageLite) UnsafeUtil.A02.A08(obj, i4 & 1048575), A0L(i3), i5);
                            break;
                        }
                    case 10:
                        A0W3 = A0W(obj, i3);
                        if (A0W3) {
                            break;
                        } else {
                            C14y c14y = (C14y) UnsafeUtil.A02.A08(obj, i4 & 1048575);
                            CodedOutputStream codedOutputStream3 = c277619p.A00;
                            codedOutputStream3.A0A((i5 << 3) | 2);
                            codedOutputStream3.A0J(c14y);
                            break;
                        }
                    case 11:
                        if (A0W(obj, i3)) {
                            c277619p.A00.A0D(i5, UnsafeUtil.A02.A05(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (A0W(obj, i3)) {
                            A05 = UnsafeUtil.A02.A05(obj, i4 & 1048575);
                            c277619p.A00.A0C(i5, A05);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (A0W(obj, i3)) {
                            A052 = UnsafeUtil.A02.A05(obj, i4 & 1048575);
                            c277619p.A00.A0B(i5, A052);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (A0W(obj, i3)) {
                            A06 = UnsafeUtil.A02.A06(obj, i4 & 1048575);
                            c277619p.A00.A0E(i5, A06);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (A0W(obj, i3)) {
                            A053 = UnsafeUtil.A02.A05(obj, i4 & 1048575);
                            c277619p.A00.A0D(i5, (A053 >> 31) ^ (A053 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (A0W(obj, i3)) {
                            A062 = UnsafeUtil.A02.A06(obj, i4 & 1048575);
                            c277619p.A00.A0F(i5, (A062 >> 63) ^ (A062 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        A0W4 = A0W(obj, i3);
                        if (A0W4) {
                            break;
                        } else {
                            c277619p.A00(A0L(i3), UnsafeUtil.A02.A08(obj, i4 & 1048575), i5);
                            break;
                        }
                    case 18:
                        C15V.A0E(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 19:
                        C15V.A0I(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 20:
                        C15V.A0K(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 21:
                        C15V.A0Q(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 22:
                        C15V.A0J(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 23:
                        C15V.A0H(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 24:
                        C15V.A0G(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 25:
                        C15V.A0D(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 26:
                        C15V.A0C(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3]);
                        break;
                    case 27:
                        int i6 = iArr[i3];
                        List list2 = (List) UnsafeUtil.A02.A08(obj, i4 & 1048575);
                        C15U A0L = A0L(i3);
                        C266815b c266815b = C15V.A02;
                        if (list2 != null && !list2.isEmpty()) {
                            for (int i7 = 0; i7 < list2.size(); i7++) {
                                c277619p.A00.A0K((MessageLite) list2.get(i7), A0L, i6);
                            }
                            break;
                        }
                        break;
                    case 28:
                        C15V.A0B(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3]);
                        break;
                    case 29:
                        C15V.A0P(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 30:
                        C15V.A0F(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 31:
                        C15V.A0L(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 32:
                        C15V.A0M(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 33:
                        C15V.A0N(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 34:
                        C15V.A0O(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], false);
                        break;
                    case 35:
                        C15V.A0E(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 36:
                        C15V.A0I(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 37:
                        C15V.A0K(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 38:
                        C15V.A0Q(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 39:
                        C15V.A0J(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 40:
                        C15V.A0H(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 41:
                        C15V.A0G(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 42:
                        C15V.A0D(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 43:
                        C15V.A0P(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 44:
                        C15V.A0F(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 45:
                        C15V.A0L(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 46:
                        C15V.A0M(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 47:
                        C15V.A0N(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 48:
                        C15V.A0O(c277619p, (List) UnsafeUtil.A02.A08(obj, i4 & 1048575), iArr[i3], true);
                        break;
                    case 49:
                        int i8 = iArr[i3];
                        List list3 = (List) UnsafeUtil.A02.A08(obj, i4 & 1048575);
                        C15U A0L2 = A0L(i3);
                        C266815b c266815b2 = C15V.A02;
                        if (list3 != null && !list3.isEmpty()) {
                            for (int i9 = 0; i9 < list3.size(); i9++) {
                                c277619p.A00(A0L2, list3.get(i9), i8);
                            }
                            break;
                        }
                        break;
                    case 50:
                        A0R(c277619p, UnsafeUtil.A02.A08(obj, i4 & 1048575), i5, i3);
                        break;
                    case 51:
                        if (A0X(obj, i5, i3)) {
                            c277619p.A00.A0E(i5, Double.doubleToRawLongBits(((Number) UnsafeUtil.A02.A08(obj, i4 & 1048575)).doubleValue()));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (A0X(obj, i5, i3)) {
                            c277619p.A00.A0B(i5, Float.floatToRawIntBits(((Number) UnsafeUtil.A02.A08(obj, i4 & 1048575)).floatValue()));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (!A0X(obj, i5, i3)) {
                            break;
                        }
                        c277619p.A00.A0F(i5, A0I(obj, i4 & 1048575));
                        break;
                    case 54:
                        if (!A0X(obj, i5, i3)) {
                            break;
                        }
                        c277619p.A00.A0F(i5, A0I(obj, i4 & 1048575));
                        break;
                    case 55:
                        if (A0X(obj, i5, i3)) {
                            c277619p.A00.A0C(i5, A0G(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (A0X(obj, i5, i3)) {
                            c277619p.A00.A0E(i5, A0I(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (A0X(obj, i5, i3)) {
                            c277619p.A00.A0B(i5, A0G(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (A0X(obj, i5, i3)) {
                            c277619p.A00.A0G(i5, ((Boolean) UnsafeUtil.A02.A08(obj, i4 & 1048575)).booleanValue());
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        A0W = A0X(obj, i5, i3);
                        if (A0W) {
                        }
                        break;
                    case 60:
                        A0W2 = A0X(obj, i5, i3);
                        if (A0W2) {
                        }
                        break;
                    case 61:
                        A0W3 = A0X(obj, i5, i3);
                        if (A0W3) {
                        }
                        break;
                    case 62:
                        if (A0X(obj, i5, i3)) {
                            c277619p.A00.A0D(i5, A0G(obj, i4 & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (A0X(obj, i5, i3)) {
                            A05 = A0G(obj, i4 & 1048575);
                            c277619p.A00.A0C(i5, A05);
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (A0X(obj, i5, i3)) {
                            A052 = A0G(obj, i4 & 1048575);
                            c277619p.A00.A0B(i5, A052);
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (A0X(obj, i5, i3)) {
                            A06 = A0I(obj, i4 & 1048575);
                            c277619p.A00.A0E(i5, A06);
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (A0X(obj, i5, i3)) {
                            A053 = A0G(obj, i4 & 1048575);
                            c277619p.A00.A0D(i5, (A053 >> 31) ^ (A053 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (A0X(obj, i5, i3)) {
                            A062 = A0I(obj, i4 & 1048575);
                            c277619p.A00.A0F(i5, (A062 >> 63) ^ (A062 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        A0W4 = A0X(obj, i5, i3);
                        if (A0W4) {
                        }
                        break;
                }
            }
        } else {
            Unsafe unsafe = A0F;
            int i10 = 1048575;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12 += 3) {
                int i13 = iArr[i12 + 1];
                int i14 = iArr[i12];
                int i15 = (267386880 & i13) >>> 20;
                if (i15 <= 17) {
                    int i16 = iArr[i12 + 2];
                    int i17 = i16 & 1048575;
                    if (i17 != i10) {
                        i11 = unsafe.getInt(obj, i17);
                        i10 = i17;
                    }
                    i = 1 << (i16 >>> 20);
                } else {
                    i = 0;
                }
                long j = i13 & 1048575;
                switch (i15) {
                    case 0:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0E(i14, Double.doubleToRawLongBits(UnsafeUtil.A02.A02(obj, j)));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0B(i14, Float.floatToRawIntBits(UnsafeUtil.A02.A03(obj, j)));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0F(i14, unsafe.getLong(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0F(i14, unsafe.getLong(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0C(i14, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0E(i14, unsafe.getLong(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0B(i14, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0G(i14, UnsafeUtil.A02.A0K(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        z = i & i11;
                        if (z) {
                            break;
                        } else {
                            Object object = unsafe.getObject(obj, j);
                            if (object instanceof String) {
                                CodedOutputStream codedOutputStream4 = c277619p.A00;
                                codedOutputStream4.A0A((i14 << 3) | 2);
                                codedOutputStream4.A0L((String) object);
                                break;
                            } else {
                                CodedOutputStream codedOutputStream5 = c277619p.A00;
                                codedOutputStream5.A0A((i14 << 3) | 2);
                                codedOutputStream5.A0J((C14y) object);
                                break;
                            }
                        }
                    case 9:
                        z2 = i & i11;
                        if (z2) {
                            break;
                        } else {
                            c277619p.A00.A0K((MessageLite) unsafe.getObject(obj, j), A0L(i12), i14);
                            break;
                        }
                    case 10:
                        z3 = i & i11;
                        if (z3) {
                            break;
                        } else {
                            C14y c14y2 = (C14y) unsafe.getObject(obj, j);
                            CodedOutputStream codedOutputStream6 = c277619p.A00;
                            codedOutputStream6.A0A((i14 << 3) | 2);
                            codedOutputStream6.A0J(c14y2);
                            break;
                        }
                    case 11:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0D(i14, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0C(i14, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0B(i14, unsafe.getInt(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if ((i & i11) != 0) {
                            c277619p.A00.A0E(i14, unsafe.getLong(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if ((i & i11) != 0) {
                            int i18 = unsafe.getInt(obj, j);
                            c277619p.A00.A0D(i14, (i18 >> 31) ^ (i18 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if ((i & i11) != 0) {
                            long j2 = unsafe.getLong(obj, j);
                            c277619p.A00.A0F(i14, (j2 >> 63) ^ (j2 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        z4 = i & i11;
                        if (z4) {
                            break;
                        } else {
                            c277619p.A00(A0L(i12), unsafe.getObject(obj, j), i14);
                            break;
                        }
                    case 18:
                        C15V.A0E(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], false);
                        break;
                    case 19:
                        z5 = false;
                        C15V.A0I(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z5);
                        break;
                    case 20:
                        z6 = false;
                        C15V.A0K(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z6);
                        break;
                    case 21:
                        z7 = false;
                        C15V.A0Q(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z7);
                        break;
                    case 22:
                        z8 = false;
                        C15V.A0J(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z8);
                        break;
                    case 23:
                        z9 = false;
                        C15V.A0H(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z9);
                        break;
                    case 24:
                        z10 = false;
                        C15V.A0G(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z10);
                        break;
                    case 25:
                        C15V.A0D(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], false);
                        break;
                    case 26:
                        C15V.A0C(c277619p, (List) unsafe.getObject(obj, j), iArr[i12]);
                        break;
                    case 27:
                        int i19 = iArr[i12];
                        List list4 = (List) unsafe.getObject(obj, j);
                        C15U A0L3 = A0L(i12);
                        C266815b c266815b3 = C15V.A02;
                        if (list4 != null && !list4.isEmpty()) {
                            for (int i20 = 0; i20 < list4.size(); i20++) {
                                c277619p.A00.A0K((MessageLite) list4.get(i20), A0L3, i19);
                            }
                            break;
                        }
                        break;
                    case 28:
                        C15V.A0B(c277619p, (List) unsafe.getObject(obj, j), iArr[i12]);
                        break;
                    case 29:
                        z11 = false;
                        C15V.A0P(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z11);
                        break;
                    case 30:
                        z12 = false;
                        C15V.A0F(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z12);
                        break;
                    case 31:
                        z13 = false;
                        C15V.A0L(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z13);
                        break;
                    case 32:
                        z14 = false;
                        C15V.A0M(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z14);
                        break;
                    case 33:
                        z15 = false;
                        C15V.A0N(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z15);
                        break;
                    case 34:
                        i2 = iArr[i12];
                        list = (List) unsafe.getObject(obj, j);
                        z16 = false;
                        C15V.A0O(c277619p, list, i2, z16);
                        break;
                    case 35:
                        C15V.A0E(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], true);
                        break;
                    case 36:
                        z5 = true;
                        C15V.A0I(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z5);
                        break;
                    case 37:
                        z6 = true;
                        C15V.A0K(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z6);
                        break;
                    case 38:
                        z7 = true;
                        C15V.A0Q(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z7);
                        break;
                    case 39:
                        z8 = true;
                        C15V.A0J(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z8);
                        break;
                    case 40:
                        z9 = true;
                        C15V.A0H(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z9);
                        break;
                    case 41:
                        z10 = true;
                        C15V.A0G(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z10);
                        break;
                    case 42:
                        C15V.A0D(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], true);
                        break;
                    case 43:
                        z11 = true;
                        C15V.A0P(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z11);
                        break;
                    case 44:
                        z12 = true;
                        C15V.A0F(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z12);
                        break;
                    case 45:
                        z13 = true;
                        C15V.A0L(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z13);
                        break;
                    case 46:
                        z14 = true;
                        C15V.A0M(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z14);
                        break;
                    case 47:
                        z15 = true;
                        C15V.A0N(c277619p, (List) unsafe.getObject(obj, j), iArr[i12], z15);
                        break;
                    case 48:
                        i2 = iArr[i12];
                        list = (List) unsafe.getObject(obj, j);
                        z16 = true;
                        C15V.A0O(c277619p, list, i2, z16);
                        break;
                    case 49:
                        int i21 = iArr[i12];
                        List list5 = (List) unsafe.getObject(obj, j);
                        C15U A0L4 = A0L(i12);
                        C266815b c266815b4 = C15V.A02;
                        if (list5 != null && !list5.isEmpty()) {
                            for (int i22 = 0; i22 < list5.size(); i22++) {
                                c277619p.A00(A0L4, list5.get(i22), i21);
                            }
                            break;
                        }
                        break;
                    case 50:
                        A0R(c277619p, unsafe.getObject(obj, j), i14, i12);
                        break;
                    case 51:
                        if (A0X(obj, i14, i12)) {
                            c277619p.A00.A0E(i14, Double.doubleToRawLongBits(((Number) UnsafeUtil.A02.A08(obj, j)).doubleValue()));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (A0X(obj, i14, i12)) {
                            c277619p.A00.A0B(i14, Float.floatToRawIntBits(((Number) UnsafeUtil.A02.A08(obj, j)).floatValue()));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (!A0X(obj, i14, i12)) {
                            break;
                        }
                        c277619p.A00.A0F(i14, A0I(obj, j));
                        break;
                    case 54:
                        if (!A0X(obj, i14, i12)) {
                            break;
                        }
                        c277619p.A00.A0F(i14, A0I(obj, j));
                        break;
                    case 55:
                        if (!A0X(obj, i14, i12)) {
                            break;
                        }
                        c277619p.A00.A0C(i14, A0G(obj, j));
                        break;
                    case 56:
                        if (A0X(obj, i14, i12)) {
                            c277619p.A00.A0E(i14, A0I(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (!A0X(obj, i14, i12)) {
                            break;
                        }
                        c277619p.A00.A0B(i14, A0G(obj, j));
                        break;
                    case 58:
                        if (A0X(obj, i14, i12)) {
                            c277619p.A00.A0G(i14, ((Boolean) UnsafeUtil.A02.A08(obj, j)).booleanValue());
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        z = A0X(obj, i14, i12);
                        if (z) {
                        }
                        break;
                    case 60:
                        z2 = A0X(obj, i14, i12);
                        if (z2) {
                        }
                        break;
                    case 61:
                        z3 = A0X(obj, i14, i12);
                        if (z3) {
                        }
                        break;
                    case 62:
                        if (A0X(obj, i14, i12)) {
                            c277619p.A00.A0D(i14, A0G(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (!A0X(obj, i14, i12)) {
                            break;
                        }
                        c277619p.A00.A0C(i14, A0G(obj, j));
                        break;
                    case 64:
                        if (!A0X(obj, i14, i12)) {
                            break;
                        }
                        c277619p.A00.A0B(i14, A0G(obj, j));
                        break;
                    case 65:
                        if (A0X(obj, i14, i12)) {
                            c277619p.A00.A0E(i14, A0I(obj, j));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (A0X(obj, i14, i12)) {
                            int A0G2 = A0G(obj, j);
                            c277619p.A00.A0D(i14, (A0G2 >> 31) ^ (A0G2 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (A0X(obj, i14, i12)) {
                            long A0I = A0I(obj, j);
                            c277619p.A00.A0F(i14, (A0I >> 63) ^ (A0I << 1));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        z4 = A0X(obj, i14, i12);
                        if (z4) {
                        }
                        break;
                }
            }
        }
        ((AbstractC265514n) obj).unknownFields.A03(c277619p);
    }

    public C268615t(C268115o c268115o, AbstractC267715k abstractC267715k, C268515s c268515s, MessageLite messageLite, C267615j c267615j, C266815b c266815b, int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, int i3, int i4, boolean z) {
        this.A05 = iArr;
        this.A07 = objArr;
        this.A02 = i;
        this.A01 = i2;
        this.A0D = messageLite instanceof AbstractC265514n;
        this.A0E = z;
        this.A06 = iArr2;
        this.A00 = i3;
        this.A03 = i4;
        this.A0B = c267615j;
        this.A04 = abstractC267715k;
        this.A0C = c266815b;
        this.A08 = c268115o;
        this.A0A = messageLite;
        this.A09 = c268515s;
    }

    public static int A09(C1AH c1ah, byte[] bArr, int i) {
        int A0C = A0C(c1ah, bArr, i);
        int i2 = c1ah.A00;
        if (i2 < 0) {
            throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 > bArr.length - A0C) {
            throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i2 == 0) {
            c1ah.A02 = C14y.A00;
            return A0C;
        }
        c1ah.A02 = C14y.A01(bArr, A0C, i2);
        return A0C + i2;
    }

    public static int A0A(C1AH c1ah, byte[] bArr, int i) {
        int A0C = A0C(c1ah, bArr, i);
        int i2 = c1ah.A00;
        if (i2 < 0) {
            throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            c1ah.A02 = "";
            return A0C;
        }
        c1ah.A02 = new String(bArr, A0C, i2, AbstractC266614z.A04);
        return A0C + i2;
    }

    public static int A0B(C1AH c1ah, byte[] bArr, int i) {
        int A0C = A0C(c1ah, bArr, i);
        int i2 = c1ah.A00;
        if (i2 < 0) {
            throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i2 == 0) {
            c1ah.A02 = "";
            return A0C;
        }
        c1ah.A02 = AbstractC277119k.A00.A04(bArr, A0C, i2);
        return A0C + i2;
    }

    private Object A0N(Object obj, int i) {
        C15U A0L = A0L(i);
        long j = this.A05[i + 1] & 1048575;
        if (!A0W(obj, i)) {
            return A0L.BDq();
        }
        Object object = A0F.getObject(obj, j);
        if (A0V(object)) {
            return object;
        }
        AbstractC265514n BDq = A0L.BDq();
        if (object != null) {
            A0L.BD1(BDq, object);
        }
        return BDq;
    }

    private Object A0O(Object obj, int i, int i2) {
        C15U A0L = A0L(i2);
        if (!A0X(obj, i, i2)) {
            return A0L.BDq();
        }
        Object object = A0F.getObject(obj, this.A05[i2 + 1] & 1048575);
        if (A0V(object)) {
            return object;
        }
        AbstractC265514n BDq = A0L.BDq();
        if (object != null) {
            A0L.BD1(BDq, object);
        }
        return BDq;
    }

    public static Field A0P(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(cls.getName());
            sb.append(" not found. Known fields are ");
            sb.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sb.toString());
        }
    }

    public static void A0S(Object obj) {
        if (A0V(obj)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Mutating immutable message: ");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // p000X.C15U
    public final boolean B4y(Object obj) {
        boolean z;
        int i = 1048575;
        int i2 = 0;
        int i3 = 0;
        while (i3 < this.A00) {
            int i4 = this.A06[i3];
            int[] iArr = this.A05;
            int i5 = iArr[i4];
            int i6 = iArr[i4 + 1];
            int i7 = iArr[i4 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 == i) {
                i8 = i;
            } else if (i8 != 1048575) {
                i2 = A0F.getInt(obj, i8);
            }
            if ((268435456 & i6) != 0) {
                if (i8 == 1048575) {
                    if (!A0W(obj, i4)) {
                    }
                } else if ((i2 & i9) == 0) {
                }
                return false;
            }
            int i10 = (267386880 & i6) >>> 20;
            if (i10 == 9 || i10 == 17) {
                z = i8 == 1048575 ? A0W(obj, i4) : i2 & i9;
            } else {
                if (i10 != 27) {
                    if (i10 == 60 || i10 == 68) {
                        z = A0X(obj, i5, i4);
                    } else if (i10 != 49) {
                        if (i10 == 50) {
                            JV4 jv4 = (JV4) UnsafeUtil.A02.A08(obj, i6 & 1048575);
                            if (!jv4.isEmpty() && ((C40962IPv) this.A07[(i4 / 3) * 2]).A00.A01.javaType == EnumC38889HZl.A08) {
                                C15U c15u = null;
                                for (Object obj2 : jv4.values()) {
                                    if (c15u == null) {
                                        c15u = C15L.A02.A00(obj2.getClass());
                                    }
                                    if (!c15u.B4y(obj2)) {
                                        return false;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                        i3++;
                        i = i8;
                    }
                }
                List list = (List) UnsafeUtil.A02.A08(obj, i6 & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    C15U A0L = A0L(i4);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!A0L.B4y(list.get(i11))) {
                            return false;
                        }
                    }
                }
                i3++;
                i = i8;
            }
            if (z) {
                if (!A0L(i4).B4y(UnsafeUtil.A02.A08(obj, i6 & 1048575))) {
                    return false;
                }
            } else {
                continue;
            }
            i3++;
            i = i8;
        }
        return true;
    }

    @Override // p000X.C15U
    public void BBd(Object obj) {
        if (A0V(obj)) {
            if (obj instanceof AbstractC265514n) {
                AbstractC265514n abstractC265514n = (AbstractC265514n) obj;
                abstractC265514n.memoizedSerializedSize = Integer.MAX_VALUE | (abstractC265514n.memoizedSerializedSize & Integer.MIN_VALUE);
                abstractC265514n.memoizedHashCode = 0;
                abstractC265514n.memoizedSerializedSize = Integer.MAX_VALUE;
            }
            int[] iArr = this.A05;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int i2 = iArr[i + 1];
                long j = 1048575 & i2;
                int i3 = (i2 & 267386880) >>> 20;
                if (i3 != 9) {
                    switch (i3) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.A04.A02(obj, j);
                            break;
                        case 50:
                            Unsafe unsafe = A0F;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((JV4) object).isMutable = false;
                                unsafe.putObject(obj, j, object);
                                break;
                            } else {
                                break;
                            }
                    }
                }
                if (A0W(obj, i)) {
                    A0L(i).BBd(A0F.getObject(obj, j));
                }
            }
            ((AbstractC265514n) obj).unknownFields.A01 = false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int A06(C1AH c1ah, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        Object A0O;
        int A02;
        int A0D;
        Object valueOf;
        Unsafe unsafe = A0F;
        long j2 = this.A05[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(A0J(bArr, i))));
                    A0D = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(A0H(bArr, i))));
                    A0D = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    A0D = A0D(c1ah, bArr, i);
                    valueOf = Long.valueOf(c1ah.A01);
                    unsafe.putObject(obj, j, valueOf);
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    A0D = A0C(c1ah, bArr, i);
                    valueOf = Integer.valueOf(c1ah.A00);
                    unsafe.putObject(obj, j, valueOf);
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(A0J(bArr, i)));
                    A0D = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(A0H(bArr, i)));
                    A0D = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    A0D = A0D(c1ah, bArr, i);
                    valueOf = Boolean.valueOf(c1ah.A01 != 0);
                    unsafe.putObject(obj, j, valueOf);
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    A0D = A0C(c1ah, bArr, i);
                    int i9 = c1ah.A00;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else {
                        if ((i6 & 536870912) != 0) {
                            if (AbstractC277119k.A00.A02(bArr, A0D, A0D + i9) != 0) {
                                throw new C32670Egw("Protocol message had invalid UTF-8.");
                            }
                        }
                        unsafe.putObject(obj, j, new String(bArr, A0D, i9, AbstractC266614z.A04));
                        A0D += i9;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 60:
                if (i5 == 2) {
                    A0O = A0O(obj, i4, i8);
                    A02 = A01(c1ah, A0L(i8), A0O, bArr, i, i2);
                    unsafe.putObject(obj, r2[i8 + 1] & 1048575, A0O);
                    UnsafeUtil.A08(obj, r2[r17] & 1048575, i4);
                    return A02;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    A0D = A09(c1ah, bArr, i);
                    unsafe.putObject(obj, j, c1ah.A02);
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    A0D = A0C(c1ah, bArr, i);
                    int i10 = c1ah.A00;
                    C16S c16s = (C16S) this.A07[((i8 / 3) * 2) + 1];
                    if (c16s == null || c16s.B4v(i10)) {
                        unsafe.putObject(obj, j, Integer.valueOf(i10));
                        unsafe.putInt(obj, j2, i4);
                        return A0D;
                    }
                    AbstractC265514n abstractC265514n = (AbstractC265514n) obj;
                    C265914r c265914r = abstractC265514n.unknownFields;
                    if (c265914r == C265914r.A04) {
                        c265914r = new C265914r();
                        abstractC265514n.unknownFields = c265914r;
                    }
                    c265914r.A02(i3, Long.valueOf(i10));
                    return A0D;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    A0D = A0C(c1ah, bArr, i);
                    int i11 = c1ah.A00;
                    valueOf = Integer.valueOf((-(i11 & 1)) ^ (i11 >>> 1));
                    unsafe.putObject(obj, j, valueOf);
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    A0D = A0D(c1ah, bArr, i);
                    long j3 = c1ah.A01;
                    valueOf = Long.valueOf((-(j3 & 1)) ^ (j3 >>> 1));
                    unsafe.putObject(obj, j, valueOf);
                    unsafe.putInt(obj, j2, i4);
                    return A0D;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    A0O = A0O(obj, i4, i8);
                    A02 = A02(c1ah, A0L(i8), A0O, bArr, i, i2, (i3 & (-8)) | 4);
                    unsafe.putObject(obj, r2[i8 + 1] & 1048575, A0O);
                    UnsafeUtil.A08(obj, r2[r17] & 1048575, i4);
                    return A02;
                }
                return i;
            default:
                return i;
        }
    }

    private int A07(C1AH c1ah, Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2) {
        int A0C;
        int A03;
        int i8 = i;
        Unsafe unsafe = A0F;
        InterfaceC266014s interfaceC266014s = (InterfaceC266014s) unsafe.getObject(obj, j2);
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            int size = interfaceC266014s.size();
            int i9 = size * 2;
            if (size == 0) {
                i9 = 10;
            }
            interfaceC266014s = interfaceC266014s.BDe(i9);
            unsafe.putObject(obj, j2, interfaceC266014s);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    E9q e9q = (E9q) interfaceC266014s;
                    i8 = A0C(c1ah, bArr, i8);
                    int i10 = c1ah.A00 + i8;
                    while (i8 < i10) {
                        e9q.A7b(Double.longBitsToDouble(A0J(bArr, i8)));
                        i8 += 8;
                    }
                    if (i8 != i10) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 1) {
                    E9q e9q2 = (E9q) interfaceC266014s;
                    e9q2.A7b(Double.longBitsToDouble(A0J(bArr, i8)));
                    i8 = i + 8;
                    while (i8 < i2) {
                        int A0C2 = A0C(c1ah, bArr, i8);
                        if (i3 == c1ah.A00) {
                            e9q2.A7b(Double.longBitsToDouble(A0J(bArr, A0C2)));
                            i8 = A0C2 + 8;
                        }
                    }
                }
                return i8;
            case 19:
            case 36:
                if (i5 == 2) {
                    i8 = A0C(c1ah, bArr, i8);
                    int i11 = c1ah.A00 + i8;
                    if (i8 < i11) {
                        throw new NullPointerException("addFloat");
                    }
                    if (i8 != i11) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 5) {
                    throw new NullPointerException("addFloat");
                }
                return i8;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    i8 = A0C(c1ah, bArr, i8);
                    int i12 = c1ah.A00 + i8;
                    if (i8 < i12) {
                        A0D(c1ah, bArr, i8);
                        throw new NullPointerException("addLong");
                    }
                    if (i8 != i12) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    A0D(c1ah, bArr, i8);
                    throw new NullPointerException("addLong");
                }
                return i8;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    C266514x c266514x = (C266514x) interfaceC266014s;
                    i8 = A0C(c1ah, bArr, i8);
                    int i13 = c1ah.A00 + i8;
                    while (i8 < i13) {
                        i8 = A0C(c1ah, bArr, i8);
                        c266514x.A7n(c1ah.A00);
                    }
                    if (i8 != i13) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    C266514x c266514x2 = (C266514x) interfaceC266014s;
                    i8 = A0C(c1ah, bArr, i8);
                    while (true) {
                        c266514x2.A7n(c1ah.A00);
                        if (i8 < i2) {
                            int A0C3 = A0C(c1ah, bArr, i8);
                            if (i3 == c1ah.A00) {
                                i8 = A0C(c1ah, bArr, A0C3);
                            }
                        }
                    }
                }
                return i8;
            case 23:
            case 32:
            case 40:
            case 46:
            default:
                if (i5 == 2) {
                    i8 = A0C(c1ah, bArr, i8);
                    int i14 = c1ah.A00 + i8;
                    if (i8 < i14) {
                        throw new NullPointerException("addLong");
                    }
                    if (i8 != i14) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 1) {
                    throw new NullPointerException("addLong");
                }
                return i8;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    C266514x c266514x3 = (C266514x) interfaceC266014s;
                    i8 = A0C(c1ah, bArr, i8);
                    int i15 = c1ah.A00 + i8;
                    while (i8 < i15) {
                        c266514x3.A7n(A0H(bArr, i8));
                        i8 += 4;
                    }
                    if (i8 != i15) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 5) {
                    C266514x c266514x4 = (C266514x) interfaceC266014s;
                    c266514x4.A7n(A0H(bArr, i8));
                    i8 = i + 4;
                    while (i8 < i2) {
                        int A0C4 = A0C(c1ah, bArr, i8);
                        if (i3 == c1ah.A00) {
                            c266514x4.A7n(A0H(bArr, A0C4));
                            i8 = A0C4 + 4;
                        }
                    }
                }
                return i8;
            case 25:
            case 42:
                if (i5 == 2) {
                    E9p e9p = (E9p) interfaceC266014s;
                    i8 = A0C(c1ah, bArr, i8);
                    int i16 = c1ah.A00 + i8;
                    while (i8 < i16) {
                        i8 = A0D(c1ah, bArr, i8);
                        boolean z = false;
                        if (c1ah.A01 != 0) {
                            z = true;
                        }
                        e9p.A7S(z);
                    }
                    if (i8 != i16) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    E9p e9p2 = (E9p) interfaceC266014s;
                    i8 = A0D(c1ah, bArr, i8);
                    long j3 = c1ah.A01;
                    while (true) {
                        e9p2.A7S(j3 != 0);
                        if (i8 < i2) {
                            int A0C5 = A0C(c1ah, bArr, i8);
                            if (i3 == c1ah.A00) {
                                i8 = A0D(c1ah, bArr, A0C5);
                                j3 = c1ah.A01;
                            }
                        }
                    }
                }
                return i8;
            case 26:
                if (i5 == 2) {
                    long j4 = j & 536870912;
                    i8 = A0C(c1ah, bArr, i8);
                    int i17 = c1ah.A00;
                    if (j4 == 0) {
                        if (i17 >= 0) {
                            do {
                                if (i17 == 0) {
                                    interfaceC266014s.add("");
                                } else {
                                    interfaceC266014s.add(new String(bArr, i8, i17, AbstractC266614z.A04));
                                    i8 += i17;
                                }
                                if (i8 < i2) {
                                    int A0C6 = A0C(c1ah, bArr, i8);
                                    if (i3 == c1ah.A00) {
                                        i8 = A0C(c1ah, bArr, A0C6);
                                        i17 = c1ah.A00;
                                    }
                                }
                            } while (i17 >= 0);
                        }
                        throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                    }
                    if (i17 >= 0) {
                        do {
                            if (i17 == 0) {
                                interfaceC266014s.add("");
                            } else {
                                if (AbstractC277119k.A00.A02(bArr, i8, i8 + i17) == 0) {
                                    interfaceC266014s.add(new String(bArr, i8, i17, AbstractC266614z.A04));
                                    i8 += i17;
                                } else {
                                    throw new C32670Egw("Protocol message had invalid UTF-8.");
                                }
                            }
                            if (i8 < i2) {
                                int A0C7 = A0C(c1ah, bArr, i8);
                                if (i3 == c1ah.A00) {
                                    i8 = A0C(c1ah, bArr, A0C7);
                                    i17 = c1ah.A00;
                                }
                            }
                        } while (i17 >= 0);
                    }
                    throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                return i8;
            case 27:
                if (i5 == 2) {
                    C15U A0L = A0L(i6);
                    do {
                        AbstractC265514n BDq = A0L.BDq();
                        A03 = A01(c1ah, A0L, BDq, bArr, i8, i2);
                        A0L.BBd(BDq);
                        c1ah.A02 = BDq;
                        interfaceC266014s.add(BDq);
                        if (A03 < i2) {
                            i8 = A0C(c1ah, bArr, A03);
                        } else {
                            return A03;
                        }
                    } while (i3 == c1ah.A00);
                    return A03;
                }
                return i8;
            case 28:
                if (i5 == 2) {
                    i8 = A0C(c1ah, bArr, i8);
                    int i18 = c1ah.A00;
                    if (i18 >= 0) {
                        int length = bArr.length;
                        while (i18 <= length - i8) {
                            if (i18 == 0) {
                                interfaceC266014s.add(C14y.A00);
                            } else {
                                interfaceC266014s.add(C14y.A01(bArr, i8, i18));
                                i8 += i18;
                            }
                            if (i8 < i2) {
                                int A0C8 = A0C(c1ah, bArr, i8);
                                if (i3 == c1ah.A00) {
                                    i8 = A0C(c1ah, bArr, A0C8);
                                    i18 = c1ah.A00;
                                    if (i18 >= 0) {
                                    }
                                }
                            }
                        }
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new C32670Egw("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                return i8;
            case 30:
            case 44:
                if (i5 == 2) {
                    C266514x c266514x5 = (C266514x) interfaceC266014s;
                    A0C = A0C(c1ah, bArr, i8);
                    int i19 = c1ah.A00 + A0C;
                    while (A0C < i19) {
                        A0C = A0C(c1ah, bArr, A0C);
                        c266514x5.A7n(c1ah.A00);
                    }
                    if (A0C != i19) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else {
                    if (i5 == 0) {
                        C266514x c266514x6 = (C266514x) interfaceC266014s;
                        A0C = A0C(c1ah, bArr, i8);
                        while (true) {
                            c266514x6.A7n(c1ah.A00);
                            if (A0C < i2) {
                                int A0C9 = A0C(c1ah, bArr, A0C);
                                if (i3 == c1ah.A00) {
                                    A0C = A0C(c1ah, bArr, A0C9);
                                }
                            }
                        }
                    }
                    return i8;
                }
                C15V.A0A((C16S) this.A07[((i6 / 3) * 2) + 1], this.A0C, obj, null, interfaceC266014s, i4);
                return A0C;
            case 33:
            case 47:
                if (i5 == 2) {
                    C266514x c266514x7 = (C266514x) interfaceC266014s;
                    i8 = A0C(c1ah, bArr, i8);
                    int i20 = c1ah.A00 + i8;
                    while (i8 < i20) {
                        i8 = A0C(c1ah, bArr, i8);
                        int i21 = c1ah.A00;
                        c266514x7.A7n((-(i21 & 1)) ^ (i21 >>> 1));
                    }
                    if (i8 != i20) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    C266514x c266514x8 = (C266514x) interfaceC266014s;
                    i8 = A0C(c1ah, bArr, i8);
                    while (true) {
                        int i22 = c1ah.A00;
                        c266514x8.A7n((-(i22 & 1)) ^ (i22 >>> 1));
                        if (i8 < i2) {
                            int A0C10 = A0C(c1ah, bArr, i8);
                            if (i3 == c1ah.A00) {
                                i8 = A0C(c1ah, bArr, A0C10);
                            }
                        }
                    }
                }
                return i8;
            case 34:
            case 48:
                if (i5 == 2) {
                    i8 = A0C(c1ah, bArr, i8);
                    int i23 = c1ah.A00 + i8;
                    if (i8 < i23) {
                        A0D(c1ah, bArr, i8);
                        throw new NullPointerException("addLong");
                    }
                    if (i8 != i23) {
                        throw new C32670Egw("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                } else if (i5 == 0) {
                    A0D(c1ah, bArr, i8);
                    throw new NullPointerException("addLong");
                }
                return i8;
            case 49:
                if (i5 == 3) {
                    C15U A0L2 = A0L(i6);
                    int i24 = (i3 & (-8)) | 4;
                    do {
                        A03 = A03(c1ah, A0L2, bArr, i8, i2, i24);
                        interfaceC266014s.add(c1ah.A02);
                        if (A03 < i2) {
                            i8 = A0C(c1ah, bArr, A03);
                        }
                        return A03;
                    } while (i3 == c1ah.A00);
                    return A03;
                }
                return i8;
        }
    }
}
