package p000X;

import android.util.LongSparseArray;
import android.view.View;
import java.util.Arrays;

/* renamed from: X.CPa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27471CPa {
    public static final C27471CPa A00 = new C27471CPa();

    public static final CF3 A04(C26469BsP c26469BsP, C27384CKu c27384CKu, C28240CiI c28240CiI, C27399CLl c27399CLl, long j, boolean z) {
        Object[] A1b = AbstractC23469Abs.A1b(c28240CiI);
        AbstractC34811ab.A1V(A1b, c28240CiI.A04, 0);
        C87U.A1P(A1b, 1, z);
        long hashCode = Arrays.hashCode(A1b);
        Object obj = c26469BsP.A01.get(hashCode);
        if (obj == null) {
            LongSparseArray longSparseArray = c26469BsP.A00;
            obj = longSparseArray != null ? longSparseArray.get(hashCode) : null;
        }
        CF3 cf3 = obj instanceof CF3 ? (CF3) obj : null;
        if (c27399CLl == null) {
            return C27316CHx.A00(c27384CKu, c28240CiI, cf3, j);
        }
        Object obj2 = c27384CKu.A05;
        if (obj2 == null) {
            throw AbstractC34821ac.A0r();
        }
        CF3 A01 = CKI.A01(cf3, (C28581Cny) obj2, c28240CiI, c27399CLl, j);
        C00C.A0C(A01, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>");
        return A01;
    }

    public static final C28240CiI A06(C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        C28240CiI A0V = AbstractC23468Abr.A0V(c28240CiI);
        if (A0V == null || A0V.A05 != 13366) {
            return null;
        }
        return A0V;
    }

    public static final Float A07(C28240CiI c28240CiI) {
        float A05 = c28240CiI.A05(43, Float.MIN_VALUE);
        if (A05 == Float.MIN_VALUE || A05 <= 0.0d) {
            return null;
        }
        return Float.valueOf(A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r3 != null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C6C A02(C27471CPa c27471CPa, C28240CiI c28240CiI, int i, int i2, int i3) {
        String A0F;
        String A0F2;
        C29386D2t A08;
        if (i == 0) {
            i2 = 0;
        }
        if (i3 == 1) {
            if (c28240CiI != null) {
                A0F = c28240CiI.A0F(48);
                A0F2 = AbstractC23468Abr.A0w(c28240CiI);
                A08 = A08(A0F, new C29386D2t(0), i2);
                if (A08 != null) {
                    throw AbstractC34871ah.A0e();
                }
                return new C6C(A08(A0F2, null, i2), A08.A00);
            }
        } else if (c28240CiI != null) {
            A0F = c28240CiI.A0F(46);
            if (i3 == 1) {
                if (c28240CiI != null) {
                    A0F2 = c28240CiI.A0F(44);
                    A08 = A08(A0F, new C29386D2t(0), i2);
                    if (A08 != null) {
                    }
                }
            }
            A0F2 = null;
            A08 = A08(A0F, new C29386D2t(0), i2);
            if (A08 != null) {
            }
        }
        A0F = null;
        if (i3 == 1) {
        }
        A0F2 = null;
        A08 = A08(A0F, new C29386D2t(0), i2);
        if (A08 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r3 != null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C6C A03(C27471CPa c27471CPa, C28240CiI c28240CiI, int i, int i2, int i3) {
        String A0F;
        String A0w;
        C29386D2t A08;
        if (i == 0) {
            i2 = 0;
        }
        if (i3 == 1) {
            if (c28240CiI != null) {
                A0F = c28240CiI.A0F(46);
                A0w = c28240CiI.A0F(44);
                A08 = A08(A0F, new C29386D2t(0), i2);
                if (A08 != null) {
                    throw AbstractC34871ah.A0e();
                }
                return new C6C(A08(A0w, null, i2), A08.A00);
            }
        } else if (c28240CiI != null) {
            A0F = c28240CiI.A0F(48);
            if (i3 == 1) {
                if (c28240CiI != null) {
                    A0w = AbstractC23468Abr.A0w(c28240CiI);
                    A08 = A08(A0F, new C29386D2t(0), i2);
                    if (A08 != null) {
                    }
                }
            }
            A0w = null;
            A08 = A08(A0F, new C29386D2t(0), i2);
            if (A08 != null) {
            }
        }
        A0F = null;
        if (i3 == 1) {
        }
        A0w = null;
        A08 = A08(A0F, new C29386D2t(0), i2);
        if (A08 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01d7, code lost:
    
        r0 = r10.A0F(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d4, code lost:
    
        if (r10 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
    
        if (r3 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b0, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a5, code lost:
    
        r0 = r3.A0F(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01a1, code lost:
    
        if (r3 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01bc, code lost:
    
        if (r10 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01be, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BAP A05(C26469BsP c26469BsP, C27471CPa c27471CPa, C27384CKu c27384CKu, C28240CiI c28240CiI, C28240CiI c28240CiI2, int i, int i2, int i3, boolean z) {
        String A0F;
        String A0F2;
        String A0F3;
        C6C c6c;
        C29386D2t c29386D2t;
        int mode;
        String A0F4;
        C29386D2t A08;
        C6C c6c2;
        Float A07;
        int A002;
        C28240CiI A06;
        Float A072;
        Float A073;
        C28240CiI A062 = A06(c28240CiI);
        if (A062 == null || (A0F = AbstractC23468Abr.A0v(A062)) == null) {
            C00C.A0A(c28240CiI2, 0);
            A0F = c28240CiI2.A0F(100);
        }
        BZB bzb = BZB.A05;
        BZB A01 = CAL.A01(bzb, A0F);
        C28240CiI A063 = A06(c28240CiI);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        int mode3 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        C6C A02 = A02(c27471CPa, A063, mode2, size, i);
        if (A063 != null && (A073 = A07(A063)) != null) {
            float floatValue = A073.floatValue();
            C6C A03 = A03(c27471CPa, A063, mode3, size2, i);
            if (mode3 == 0) {
                size2 = 0;
            }
            C29386D2t A082 = A08(A063.A0F(i == 1 ? 35 : 41), null, size2);
            if (A082 != null) {
                int i4 = new C29386D2t(A03.A01(A082.A00)).A00;
                c29386D2t = new C29386D2t(C23506AcT.A00(i == 1 ? floatValue * A00(i4) : A00(i4) / floatValue));
                int A012 = A02.A01(c29386D2t.A00);
                c6c = new C6C(new C29386D2t(A012), A012);
                C28240CiI A064 = A06(c28240CiI);
                mode = View.MeasureSpec.getMode(i2);
                int size3 = View.MeasureSpec.getSize(i2);
                C6C A032 = A03(c27471CPa, A064, mode, size3, i);
                if (mode == 0) {
                    size3 = 0;
                }
                C29386D2t c29386D2t2 = null;
                int i5 = i == 1 ? 35 : 41;
                A08 = A08(A0F4, null, size3);
                if (A08 == null) {
                    if (A064 != null && (A07 = A07(A064)) != null) {
                        float floatValue2 = A07.floatValue();
                        if (c6c.A02()) {
                            A002 = C23506AcT.A00(i == 1 ? A00(c6c.A00) / floatValue2 : floatValue2 * A00(c6c.A00));
                        }
                    }
                    int i6 = A032.A00;
                    C29386D2t c29386D2t3 = A032.A01;
                    if (c29386D2t3 != null) {
                        int i7 = c29386D2t3.A00;
                        C29386D2t c29386D2t4 = new C29386D2t(i6);
                        C29386D2t c29386D2t5 = new C29386D2t(i7);
                        if (c29386D2t5.compareTo(c29386D2t4) < 0) {
                            c29386D2t5 = c29386D2t4;
                        }
                        c29386D2t2 = new C29386D2t(c29386D2t5.A00);
                    }
                    c6c2 = new C6C(c29386D2t2, i6);
                    A06 = A06(c28240CiI);
                    A072 = A06 == null ? A07(A06) : null;
                    if (c6c2.A02() && c6c.A02() && A072 != null) {
                        double A003 = A00(c6c2.A00);
                        double floatValue3 = A072.floatValue();
                        int A013 = A02(c27471CPa, A06, View.MeasureSpec.getMode(i3), View.MeasureSpec.getSize(i3), i).A01(C23506AcT.A00(i != 1 ? A003 * floatValue3 : A003 / floatValue3));
                        c6c = new C6C(new C29386D2t(A013), A013);
                    }
                    C09R A1J = AbstractC34801aa.A1J(c6c, c6c2);
                    Object obj = A1J.first;
                    Object obj2 = A1J.second;
                    Object obj3 = obj;
                    if (i != 1) {
                        obj3 = obj2;
                        obj2 = obj;
                    }
                    return new BAP(null, new D56(AbstractC26246BoY.A00.A02(), c26469BsP, c28240CiI, obj3, c27384CKu, A01, obj2, i, i3, i2, 0, z), CFY.A00.A00(0, 0, 0, 0));
                }
                A002 = A032.A01(A08.A00);
                int A014 = A032.A01(new C29386D2t(A002).A00);
                c6c2 = new C6C(new C29386D2t(A014), A014);
                A06 = A06(c28240CiI);
                if (A06 == null) {
                }
                if (c6c2.A02()) {
                    double A0032 = A00(c6c2.A00);
                    double floatValue32 = A072.floatValue();
                    int A0132 = A02(c27471CPa, A06, View.MeasureSpec.getMode(i3), View.MeasureSpec.getSize(i3), i).A01(C23506AcT.A00(i != 1 ? A0032 * floatValue32 : A0032 / floatValue32));
                    c6c = new C6C(new C29386D2t(A0132), A0132);
                }
                C09R A1J2 = AbstractC34801aa.A1J(c6c, c6c2);
                Object obj4 = A1J2.first;
                Object obj22 = A1J2.second;
                Object obj32 = obj4;
                if (i != 1) {
                }
                return new BAP(null, new D56(AbstractC26246BoY.A00.A02(), c26469BsP, c28240CiI, obj32, c27384CKu, A01, obj22, i, i3, i2, 0, z), CFY.A00.A00(0, 0, 0, 0));
            }
        }
        int i8 = size;
        if (mode2 == 0) {
            i8 = 0;
        }
        int i9 = i == 1 ? 41 : 35;
        C29386D2t A083 = A08(A0F2, null, i8);
        if (A083 != null) {
            c29386D2t = new C29386D2t(A02.A01(A083.A00));
        } else {
            if (A063 == null || (A0F3 = AbstractC23468Abr.A0v(A063)) == null) {
                C00C.A0A(c28240CiI2, 0);
                A0F3 = c28240CiI2.A0F(100);
            }
            if (CAL.A01(bzb, A0F3) != bzb || !z || mode2 == 0) {
                int i10 = A02.A00;
                C29386D2t c29386D2t6 = A02.A01;
                C29386D2t c29386D2t7 = null;
                if (c29386D2t6 != null) {
                    int i11 = c29386D2t6.A00;
                    C29386D2t c29386D2t8 = new C29386D2t(i10);
                    C29386D2t c29386D2t9 = new C29386D2t(i11);
                    if (c29386D2t9.compareTo(c29386D2t8) < 0) {
                        c29386D2t9 = c29386D2t8;
                    }
                    c29386D2t7 = new C29386D2t(c29386D2t9.A00);
                } else if (mode2 != 0) {
                    c29386D2t7 = new C29386D2t(size);
                }
                c6c = new C6C(c29386D2t7, i10);
                C28240CiI A0642 = A06(c28240CiI);
                mode = View.MeasureSpec.getMode(i2);
                int size32 = View.MeasureSpec.getSize(i2);
                C6C A0322 = A03(c27471CPa, A0642, mode, size32, i);
                if (mode == 0) {
                }
                C29386D2t c29386D2t22 = null;
                if (i == 1) {
                }
                A08 = A08(A0F4, null, size32);
                if (A08 == null) {
                }
                int A0142 = A0322.A01(new C29386D2t(A002).A00);
                c6c2 = new C6C(new C29386D2t(A0142), A0142);
                A06 = A06(c28240CiI);
                if (A06 == null) {
                }
                if (c6c2.A02()) {
                }
                C09R A1J22 = AbstractC34801aa.A1J(c6c, c6c2);
                Object obj42 = A1J22.first;
                Object obj222 = A1J22.second;
                Object obj322 = obj42;
                if (i != 1) {
                }
                return new BAP(null, new D56(AbstractC26246BoY.A00.A02(), c26469BsP, c28240CiI, obj322, c27384CKu, A01, obj222, i, i3, i2, 0, z), CFY.A00.A00(0, 0, 0, 0));
            }
            c29386D2t = new C29386D2t(size);
        }
        int A0122 = A02.A01(c29386D2t.A00);
        c6c = new C6C(new C29386D2t(A0122), A0122);
        C28240CiI A06422 = A06(c28240CiI);
        mode = View.MeasureSpec.getMode(i2);
        int size322 = View.MeasureSpec.getSize(i2);
        C6C A03222 = A03(c27471CPa, A06422, mode, size322, i);
        if (mode == 0) {
        }
        C29386D2t c29386D2t222 = null;
        if (i == 1) {
        }
        A08 = A08(A0F4, null, size322);
        if (A08 == null) {
        }
        int A01422 = A03222.A01(new C29386D2t(A002).A00);
        c6c2 = new C6C(new C29386D2t(A01422), A01422);
        A06 = A06(c28240CiI);
        if (A06 == null) {
        }
        if (c6c2.A02()) {
        }
        C09R A1J222 = AbstractC34801aa.A1J(c6c, c6c2);
        Object obj422 = A1J222.first;
        Object obj2222 = A1J222.second;
        Object obj3222 = obj422;
        if (i != 1) {
        }
        return new BAP(null, new D56(AbstractC26246BoY.A00.A02(), c26469BsP, c28240CiI, obj3222, c27384CKu, A01, obj2222, i, i3, i2, 0, z), CFY.A00.A00(0, 0, 0, 0));
    }

    public static final C29386D2t A08(String str, C29386D2t c29386D2t, int i) {
        if (str != null) {
            try {
                C27264CFw A0C = AbstractC27484CPq.A0C(str);
                float f = A0C.A00;
                int intValue = A0C.A01.intValue();
                if (intValue == 1) {
                    return new C29386D2t(A01((f * i) / 100.0d));
                }
                if (intValue == 0) {
                    return new C29386D2t(A01(f));
                }
            } catch (BYD unused) {
                CKH.A01("ListCollectionMeasureV2Helper", AbstractC34851af.A0q("Collection: Failed to parse dimension string: ", str, AnonymousClass000.A04()));
            }
        }
        return c29386D2t;
    }

    public static final double A00(int i) {
        return (Integer.MAX_VALUE & i) + (((i >>> 31) << 30) * 2.0d);
    }

    public static final int A01(double d) {
        if (Double.isNaN(d) || d <= A00(0)) {
            return 0;
        }
        if (d < A00(-1)) {
            return d <= 2.147483647E9d ? (int) d : ((int) (d - 2.147483647E9d)) + Integer.MAX_VALUE;
        }
        return -1;
    }
}
