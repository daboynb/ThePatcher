package p000X;

import java.time.Duration;
import java.time.Instant;
import java.util.AbstractCollection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.IiU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41497IiU {
    public static final AbstractC41497IiU A06;
    public static final AbstractC41497IiU A07;
    public static final AbstractC41497IiU A08;
    public static final AbstractC41497IiU A09;
    public static final AbstractC41497IiU A0A;
    public static final AbstractC41497IiU A0B;
    public static final AbstractC41497IiU A0C;
    public static final AbstractC41497IiU A0D;
    public static final AbstractC41497IiU A0E;
    public static final AbstractC41497IiU A0F;
    public static final AbstractC41497IiU A0G;
    public static final AbstractC41497IiU A0H;
    public static final AbstractC41497IiU A0I;
    public static final AbstractC41497IiU A0J;
    public static final AbstractC41497IiU A0K;
    public static final AbstractC41497IiU A0L;
    public static final AbstractC41497IiU A0M;
    public static final AbstractC41497IiU A0N;
    public static final AbstractC41497IiU A0O;
    public static final AbstractC41497IiU A0P;
    public static final AbstractC41497IiU A0Q;
    public static final AbstractC41497IiU A0R;
    public static final AbstractC41497IiU A0S;
    public static final AbstractC41497IiU A0T;
    public static final AbstractC41497IiU A0U;
    public static final AbstractC41497IiU A0V;
    public static final AbstractC41497IiU A0W;
    public static final AbstractC41497IiU A0X;
    public static final AbstractC41497IiU A0Y;
    public static final AbstractC41497IiU A0Z;
    public static final AbstractC41497IiU A0a;
    public static final AbstractC41497IiU A0b;
    public static final AbstractC41497IiU A0c;
    public static final AbstractC41497IiU A0d;
    public static final AbstractC41497IiU A0e;
    public static final AbstractC41497IiU A0f;
    public static final AbstractC41497IiU A0g;
    public static final AbstractC41497IiU A0h;
    public static final AbstractC41497IiU A0i;
    public static final AbstractC41497IiU A0j;
    public static final AbstractC41497IiU A0k;
    public static final AbstractC41497IiU A0l;
    public static final AbstractC41497IiU A0m;
    public final Integer A00;
    public final Integer A01;
    public final Object A02;
    public final AnonymousClass092 A03;
    public final AbstractC41497IiU A04;
    public final AbstractC41497IiU A05;

    public static int A02(JEQ jeq) {
        C00C.A0A(jeq, 0);
        return jeq.A02.A02();
    }

    public static InterfaceC44139JwH A06(C40412I0l c40412I0l) {
        C00C.A0A(c40412I0l, 0);
        return c40412I0l.A00;
    }

    public static Object A0C(C40412I0l c40412I0l, Object obj, int i) {
        if (i == 1) {
            return A08.A0O(c40412I0l);
        }
        c40412I0l.A00.Brz(i);
        return obj;
    }

    public static Object A0D(C40412I0l c40412I0l, Object obj, int i) {
        if (i == 1) {
            return A06.A0O(c40412I0l);
        }
        c40412I0l.A00.Brz(i);
        return obj;
    }

    public static Object A0E(C40412I0l c40412I0l, Object obj, int i) {
        if (i == 1) {
            return A0b.A0O(c40412I0l);
        }
        c40412I0l.A00.Brz(i);
        return obj;
    }

    public static JFB A0G(InterfaceC44139JwH interfaceC44139JwH, long j) {
        return interfaceC44139JwH.ALF((int) j);
    }

    public static boolean A0J(JEQ jeq, C41312IdY c41312IdY) {
        C00C.A0A(jeq, 1);
        c41312IdY.A07(jeq.A02);
        return true;
    }

    public Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        C00C.A0A(interfaceC44139JwH, 0);
        C42560J7e c42560J7e = (C42560J7e) interfaceC44139JwH;
        C40412I0l c40412I0l = c42560J7e.A04;
        if (c40412I0l == null) {
            c40412I0l = new C40412I0l(c42560J7e);
            c42560J7e.A04 = c40412I0l;
        }
        return A0O(c40412I0l);
    }

    public final Object A0P(byte[] bArr) {
        C00C.A0A(bArr, 0);
        return A0N(new C42560J7e(bArr, bArr.length));
    }

    public void A0R(IJ5 ij5, Object obj, int i) {
        C00C.A0A(ij5, 0);
        if (obj != null) {
            Integer num = this.A00;
            ij5.A01(ILG.A01(num, i));
            if (num == IO7.A0C) {
                ij5.A01(A0K(obj));
            }
            A0Q(ij5, obj);
        }
    }

    public void A0T(C41312IdY c41312IdY, Object obj, int i) {
        C00C.A0A(c41312IdY, 0);
        if (obj != null) {
            Integer num = this.A00;
            if (num == IO7.A0C) {
                int A02 = c41312IdY.A02();
                A0S(c41312IdY, obj);
                c41312IdY.A04(c41312IdY.A02() - A02);
            } else {
                A0S(c41312IdY, obj);
            }
            c41312IdY.A04(ILG.A01(num, i));
        }
    }

    static {
        AbstractC41497IiU hj0;
        AbstractC41497IiU hj02;
        Integer num = IO7.A00;
        HJE hje = new HJE(num, num, AbstractC34861ag.A1E(Boolean.TYPE), 0);
        A06 = hje;
        Class cls = Integer.TYPE;
        HJE hje2 = new HJE(num, num, AbstractC34861ag.A1E(cls), 5);
        A0N = hje2;
        A0O = new HJ7(hje2);
        HJE hje3 = new HJE(num, num, AbstractC34861ag.A1E(cls), 14);
        A0h = hje3;
        A0i = new HJ7(hje3);
        HJE hje4 = new HJE(num, num, AbstractC34861ag.A1E(cls), 7);
        A0X = hje4;
        A0Y = new HJ7(hje4);
        Integer num2 = IO7.A0N;
        HJE A0K2 = AbstractC37199Ghy.A0K(num2, num, AbstractC34861ag.A1E(cls), 3);
        A0F = A0K2;
        A0G = new HJ7(A0K2);
        HJE A0K3 = AbstractC37199Ghy.A0K(num2, num, AbstractC34861ag.A1E(cls), 3);
        A0T = A0K3;
        A0U = new HJ7(A0K3);
        Class cls2 = Long.TYPE;
        HJE hje5 = new HJE(num, num, AbstractC34861ag.A1E(cls2), 6);
        A0Q = hje5;
        A0R = new HJ8(hje5);
        HJE hje6 = new HJE(num, num, AbstractC34861ag.A1E(cls2), 15);
        A0k = hje6;
        A0l = new HJ8(hje6);
        HJE hje7 = new HJE(num, num, AbstractC34861ag.A1E(cls2), 8);
        A0Z = hje7;
        A0a = new HJ8(hje7);
        Integer num3 = IO7.A01;
        HJE A0K4 = AbstractC37199Ghy.A0K(num3, num, AbstractC34861ag.A1E(cls2), 4);
        A0H = A0K4;
        A0I = new HJ8(A0K4);
        HJE A0K5 = AbstractC37199Ghy.A0K(num3, num, AbstractC34861ag.A1E(cls2), 4);
        A0V = A0K5;
        A0W = new HJ8(A0K5);
        C38520HIz c38520HIz = new C38520HIz();
        A0J = c38520HIz;
        A0K = new HJ4(c38520HIz);
        C38519HIy c38519HIy = new C38519HIy();
        A0A = c38519HIy;
        A0B = new HJ3(c38519HIy);
        Integer num4 = IO7.A0C;
        HJE hje8 = new HJE(num4, num, AbstractC34861ag.A1E(JFB.class), JFB.A02);
        A08 = hje8;
        HJE A0K6 = AbstractC37199Ghy.A0K(num4, num, AbstractC34861ag.A1E(String.class), 9);
        A0b = A0K6;
        A0E = AbstractC37199Ghy.A0K(num4, num3, AbstractC34861ag.A1E(C06930Mq.class), 2);
        A0e = AbstractC37199Ghy.A0K(num4, num3, AbstractC34861ag.A1E(Map.class), 11);
        A0d = AbstractC37199Ghy.A0K(num4, num3, AbstractC34861ag.A1E(Map.class), 10);
        A0f = AbstractC37199Ghy.A0K(num, num3, AbstractC34861ag.A1E(Void.class), 12);
        A0g = AbstractC37199Ghy.A0K(num4, num3, AbstractC34861ag.A1E(Object.class), 13);
        A0C = A05(c38519HIy);
        A0L = A05(c38520HIz);
        A0S = A05(hje5);
        A0m = A05(hje6);
        A0P = A05(hje2);
        A0j = A05(hje3);
        A07 = A05(hje);
        A0c = A05(A0K6);
        A09 = A05(hje8);
        try {
            hj0 = new HJF(num4, num3, AbstractC34861ag.A1E(Duration.class));
        } catch (NoClassDefFoundError unused) {
            hj0 = new HJ0();
        }
        A0D = hj0;
        try {
            hj02 = new HJC(num4, num3, AbstractC34861ag.A1E(Instant.class));
        } catch (NoClassDefFoundError unused2) {
            hj02 = new HJ0();
        }
        A0M = hj02;
    }

    public static final HJD A05(AbstractC41497IiU abstractC41497IiU) {
        return new HJD(abstractC41497IiU, IO7.A0C, IO7.A01, abstractC41497IiU.A02, abstractC41497IiU.A03);
    }

    public static Object A07(C40412I0l c40412I0l) {
        return A06.A0O(c40412I0l);
    }

    public static Object A08(C40412I0l c40412I0l) {
        return A0N.A0O(c40412I0l);
    }

    public static Object A09(C40412I0l c40412I0l) {
        return A08.A0O(c40412I0l);
    }

    public static Object A0A(C40412I0l c40412I0l) {
        return A0b.A0O(c40412I0l);
    }

    public static Object A0B(C40412I0l c40412I0l) {
        return A0Q.A0O(c40412I0l);
    }

    public static Object A0F(C40412I0l c40412I0l, Object obj, int i, int i2) {
        if (i == i2) {
            return A0b.A0O(c40412I0l);
        }
        c40412I0l.A00.Brz(i);
        return obj;
    }

    public static void A0H(C39091Hdf c39091Hdf, C40412I0l c40412I0l, int i) {
        c40412I0l.A00.A8i(IO7.A00, Long.valueOf(c39091Hdf.value), i);
    }

    public int A0K(Object obj) {
        int i;
        int i2;
        int A03;
        AbstractC41497IiU abstractC41497IiU;
        int i3;
        Object obj2;
        if (this instanceof HJB) {
            throw C87T.A14("Repeated values can only be sized with a tag.");
        }
        if (this instanceof HJ0) {
            throw AbstractC34801aa.A0z("Operation not supported.");
        }
        if (!(this instanceof HJA)) {
            if (this instanceof HJ9) {
                throw C87T.A14("Repeated values can only be sized with a tag.");
            }
            if (this instanceof C38518HIx) {
                C38518HIx c38518HIx = (C38518HIx) this;
                Map.Entry A12 = AbstractC37201Gi0.A12(obj);
                return A03(c38518HIx.A01, A12.getValue(), 2, c38518HIx.A00.A0L(A12.getKey(), 1));
            }
            if (this instanceof HJ8) {
                HJ8 hj8 = (HJ8) this;
                long[] jArr = (long[]) obj;
                C00C.A0A(jArr, 0);
                i = 0;
                for (long j : jArr) {
                    i += hj8.A00.A0K(Long.valueOf(j));
                }
            } else if (this instanceof HJ7) {
                HJ7 hj7 = (HJ7) this;
                int[] iArr = (int[]) obj;
                C00C.A0A(iArr, 0);
                i2 = 0;
                for (int i4 : iArr) {
                    i2 += hj7.A00.A0K(Integer.valueOf(i4));
                }
            } else {
                if (this instanceof HJD) {
                    HJD hjd = (HJD) this;
                    if (hjd.$t != 0) {
                        HIS his = (HIS) obj;
                        return A03((AbstractC41497IiU) ((InterfaceC024100j) hjd.A00).getValue(), his.music_user_id_map, 2, A03(A0b, his.music_user_id, 1, A02(his)));
                    }
                    if (obj == null) {
                        return 0;
                    }
                    AbstractC41497IiU abstractC41497IiU2 = (AbstractC41497IiU) hjd.A00;
                    if (obj.equals(abstractC41497IiU2.A02)) {
                        return 0;
                    }
                    return abstractC41497IiU2.A0L(obj, 1);
                }
                if (this instanceof HJ1) {
                    switch (((HJ1) this).$t) {
                        case 0:
                            C38498HId c38498HId = (C38498HId) obj;
                            A03 = A03(HIH.A00, c38498HId.value_, 2, A03(HIF.A00, c38498HId.index, 1, A02(c38498HId)));
                            abstractC41497IiU = HHU.A00;
                            i3 = 3;
                            obj2 = c38498HId.key_id;
                            break;
                        case 1:
                            C38503HIi c38503HIi = (C38503HIi) obj;
                            A03 = A03(A08, c38503HIi.mac, 3, A03(C38498HId.A00.A0M(), c38503HIi.records, 2, A03(HII.A00, c38503HIi.version, 1, A02(c38503HIi))));
                            abstractC41497IiU = HHU.A00;
                            i3 = 4;
                            obj2 = c38503HIi.key_id;
                            break;
                        case 2:
                            HIH hih = (HIH) obj;
                            A03 = A02(hih);
                            abstractC41497IiU = A08;
                            i3 = 1;
                            obj2 = hih.blob;
                            break;
                        case 3:
                            HII hii = (HII) obj;
                            A03 = A02(hii);
                            abstractC41497IiU = A0k;
                            i3 = 1;
                            obj2 = hii.version;
                            break;
                        case 4:
                            C38504HIj c38504HIj = (C38504HIj) obj;
                            A03 = A03(HIY.A00.A0M(), c38504HIj.transformer_arg, 3, A03(EnumC38954HbK.A00, c38504HIj.transformer, 2, A03(EnumC38945HbB.A00, c38504HIj.encoding, 1, A02(c38504HIj))));
                            abstractC41497IiU = A08;
                            i3 = 4;
                            obj2 = c38504HIj.transformed_data;
                            break;
                        case 5:
                            HIY hiy = (HIY) obj;
                            A03 = A03(A0b, hiy.key, 1, A02(hiy));
                            abstractC41497IiU = HIX.A00;
                            i3 = 2;
                            obj2 = hiy.value_;
                            break;
                        default:
                            HIX hix = (HIX) obj;
                            A03 = A03(A08, hix.as_blob, 1, A02(hix));
                            abstractC41497IiU = A0h;
                            i3 = 2;
                            obj2 = hix.as_unsigned_integer;
                            break;
                    }
                    return A03(abstractC41497IiU, obj2, i3, A03);
                }
                if (this instanceof C38520HIz) {
                    ((Number) obj).floatValue();
                    return 4;
                }
                if (this instanceof HJ4) {
                    HJ4 hj4 = (HJ4) this;
                    float[] fArr = (float[]) obj;
                    C00C.A0A(fArr, 0);
                    i2 = 0;
                    for (float f : fArr) {
                        i2 += hj4.A00.A0K(Float.valueOf(f));
                    }
                } else {
                    if (this instanceof HJ2) {
                        InterfaceC43858Jqr interfaceC43858Jqr = (InterfaceC43858Jqr) obj;
                        C00C.A0A(interfaceC43858Jqr, 0);
                        return AbstractC37205Gi4.A07(interfaceC43858Jqr.getValue());
                    }
                    if (this instanceof C38519HIy) {
                        ((Number) obj).doubleValue();
                        return 8;
                    }
                    HJ3 hj3 = (HJ3) this;
                    double[] dArr = (double[]) obj;
                    C00C.A0A(dArr, 0);
                    i = 0;
                    for (double d : dArr) {
                        i += hj3.A00.A0K(Double.valueOf(d));
                    }
                }
            }
            return i;
        }
        HJA hja = (HJA) this;
        List list = (List) obj;
        C00C.A0A(list, 0);
        int size = list.size();
        i2 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            i2 += hja.A00.A0K(list.get(i5));
        }
        return i2;
    }

    public int A0L(Object obj, int i) {
        if (obj == null) {
            return 0;
        }
        int A0K2 = A0K(obj);
        if (this.A00 == IO7.A0C) {
            A0K2 += AbstractC37205Gi4.A07(A0K2);
        }
        return AbstractC37205Gi4.A07(i << 3) + A0K2;
    }

    public final AbstractC41497IiU A0M() {
        AbstractC41497IiU abstractC41497IiU = this.A05;
        if (abstractC41497IiU != null) {
            return abstractC41497IiU;
        }
        throw C87T.A14("Can't create a repeated adapter from a repeated or packed adapter.");
    }

    public Object A0O(C40412I0l c40412I0l) {
        if (this instanceof HJB) {
            C00C.A0A(c40412I0l, 0);
            return AbstractC34811ab.A1M(((HJB) this).A00.A0O(c40412I0l));
        }
        if (this instanceof HJ0) {
            throw AbstractC34801aa.A0z("Operation not supported.");
        }
        if (this instanceof HJA) {
            C00C.A0A(c40412I0l, 0);
            return AbstractC34811ab.A1M(((HJA) this).A00.A0O(c40412I0l));
        }
        if (this instanceof HJ9) {
            C00C.A0A(c40412I0l, 0);
            C38518HIx c38518HIx = ((HJ9) this).A00;
            AbstractC41497IiU abstractC41497IiU = c38518HIx.A00;
            Object obj = abstractC41497IiU.A02;
            AbstractC41497IiU abstractC41497IiU2 = c38518HIx.A01;
            Object obj2 = abstractC41497IiU2.A02;
            InterfaceC44139JwH interfaceC44139JwH = c40412I0l.A00;
            long A04 = A04(interfaceC44139JwH);
            while (true) {
                int BDz = interfaceC44139JwH.BDz();
                if (BDz == -1) {
                    break;
                }
                if (BDz == 1) {
                    obj = abstractC41497IiU.A0O(c40412I0l);
                } else if (BDz == 2) {
                    obj2 = abstractC41497IiU2.A0O(c40412I0l);
                }
            }
            interfaceC44139JwH.ALF((int) A04);
            if (obj == null) {
                throw AbstractC34801aa.A0z("Map entry with null key");
            }
            if (obj2 != null) {
                return AbstractC34891aj.A0r(obj, obj2);
            }
            throw AbstractC34801aa.A0z("Map entry with null value");
        }
        if (this instanceof C38518HIx) {
            throw AbstractC34861ag.A15();
        }
        if (this instanceof HJ8) {
            C00C.A0A(c40412I0l, 0);
            return new long[]{AbstractC34811ab.A03(((HJ8) this).A00.A0O(c40412I0l))};
        }
        if (this instanceof HJ7) {
            C00C.A0A(c40412I0l, 0);
            int[] A1W = AbstractC37199Ghy.A1W();
            A1W[0] = AbstractC34811ab.A00(((HJ7) this).A00.A0O(c40412I0l));
            return A1W;
        }
        if (!(this instanceof HJD)) {
            if (this instanceof C38520HIz) {
                return AbstractC37201Gi0.A0l(A06(c40412I0l).Brr());
            }
            if (this instanceof HJ4) {
                C00C.A0A(c40412I0l, 0);
                return new float[]{Float.intBitsToFloat(c40412I0l.A00.Brr())};
            }
            if (!(this instanceof HJ2)) {
                if (this instanceof C38519HIy) {
                    return AbstractC37201Gi0.A0k(A06(c40412I0l).Brs());
                }
                C00C.A0A(c40412I0l, 0);
                return new double[]{Double.longBitsToDouble(c40412I0l.A00.Brs())};
            }
            HJ2 hj2 = (HJ2) this;
            int Bs1 = A06(c40412I0l).Bs1();
            InterfaceC43858Jqr A0V2 = hj2.A0V(Bs1);
            if (A0V2 == null) {
                throw new C39091Hdf(hj2.A03, Bs1);
            }
            return A0V2;
        }
        HJD hjd = (HJD) this;
        if (hjd.$t != 0) {
            C00C.A0A(c40412I0l, 0);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            InterfaceC44139JwH interfaceC44139JwH2 = c40412I0l.A00;
            long A042 = A04(interfaceC44139JwH2);
            Object obj3 = null;
            while (true) {
                int BDz2 = interfaceC44139JwH2.BDz();
                if (BDz2 == -1) {
                    return new HIS((String) obj3, A1C, A0G(interfaceC44139JwH2, A042));
                }
                if (BDz2 == 1) {
                    obj3 = A0A(c40412I0l);
                } else if (BDz2 != 2) {
                    interfaceC44139JwH2.Brz(BDz2);
                } else {
                    A1C.putAll((Map) ((AbstractC41497IiU) ((InterfaceC024100j) hjd.A00).getValue()).A0O(c40412I0l));
                }
            }
        } else {
            C00C.A0A(c40412I0l, 0);
            AbstractC41497IiU abstractC41497IiU3 = (AbstractC41497IiU) hjd.A00;
            Object obj4 = abstractC41497IiU3.A02;
            InterfaceC44139JwH interfaceC44139JwH3 = c40412I0l.A00;
            long A043 = A04(interfaceC44139JwH3);
            while (true) {
                int BDz3 = interfaceC44139JwH3.BDz();
                if (BDz3 == -1) {
                    interfaceC44139JwH3.ALF((int) A043);
                    return obj4;
                }
                if (BDz3 == 1) {
                    obj4 = abstractC41497IiU3.A0O(c40412I0l);
                } else {
                    interfaceC44139JwH3.Brz(BDz3);
                }
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:56:0x00d4. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public void A0Q(IJ5 ij5, Object obj) {
        Object obj2;
        HIH hih;
        int i;
        AbstractC41497IiU abstractC41497IiU;
        AbstractC41497IiU abstractC41497IiU2;
        int i2;
        Object obj3;
        HIH hih2;
        HIH hih3;
        if (this instanceof HJB) {
            throw C87T.A14("Repeated values can only be encoded with a tag.");
        }
        if (this instanceof HJ0) {
            throw AbstractC34801aa.A0z("Operation not supported.");
        }
        if (this instanceof HJA) {
            HJA hja = (HJA) this;
            List list = (List) obj;
            C00C.A0B(ij5, list);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                hja.A00.A0Q(ij5, list.get(i3));
            }
            return;
        }
        if (this instanceof HJ9) {
            throw C87T.A14("Repeated values can only be encoded with a tag.");
        }
        if (this instanceof C38518HIx) {
            C38518HIx c38518HIx = (C38518HIx) this;
            Map.Entry entry = (Map.Entry) obj;
            c38518HIx.A00.A0R(ij5, entry.getKey(), AbstractC34911al.A1Z(ij5, entry) ? 1 : 0);
            c38518HIx.A01.A0R(ij5, entry.getValue(), 2);
            return;
        }
        if (this instanceof HJ8) {
            HJ8 hj8 = (HJ8) this;
            long[] jArr = (long[]) obj;
            C00C.A0B(ij5, jArr);
            for (long j : jArr) {
                hj8.A00.A0Q(ij5, Long.valueOf(j));
            }
            return;
        }
        if (this instanceof HJ7) {
            HJ7 hj7 = (HJ7) this;
            int[] iArr = (int[]) obj;
            C00C.A0B(ij5, iArr);
            for (int i4 : iArr) {
                hj7.A00.A0Q(ij5, Integer.valueOf(i4));
            }
            return;
        }
        if (!(this instanceof HJD)) {
            if (!(this instanceof HJ1)) {
                if (this instanceof C38520HIz) {
                    ij5.A00(Float.floatToIntBits(AbstractC127905ix.A00(obj, ij5)));
                    return;
                }
                if (this instanceof HJ4) {
                    HJ4 hj4 = (HJ4) this;
                    float[] fArr = (float[]) obj;
                    C00C.A0B(ij5, fArr);
                    for (float f : fArr) {
                        hj4.A00.A0Q(ij5, Float.valueOf(f));
                    }
                    return;
                }
                if (this instanceof HJ2) {
                    InterfaceC43858Jqr interfaceC43858Jqr = (InterfaceC43858Jqr) obj;
                    C00C.A0B(ij5, interfaceC43858Jqr);
                    ij5.A01(interfaceC43858Jqr.getValue());
                    return;
                } else {
                    if (this instanceof C38519HIy) {
                        ij5.A02(Double.doubleToLongBits(AbstractC127845ir.A00(obj)));
                        return;
                    }
                    HJ3 hj3 = (HJ3) this;
                    double[] dArr = (double[]) obj;
                    C00C.A0B(ij5, dArr);
                    for (double d : dArr) {
                        hj3.A00.A0Q(ij5, Double.valueOf(d));
                    }
                    return;
                }
            }
            switch (((HJ1) this).$t) {
                case 0:
                    C38498HId c38498HId = (C38498HId) obj;
                    HIF.A00.A0R(ij5, c38498HId.index, AbstractC34911al.A1Z(ij5, c38498HId) ? 1 : 0);
                    HIH.A00.A0R(ij5, c38498HId.value_, 2);
                    abstractC41497IiU2 = HHU.A00;
                    i2 = 3;
                    obj3 = c38498HId.key_id;
                    hih2 = c38498HId;
                    abstractC41497IiU2.A0R(ij5, obj3, i2);
                    hih3 = hih2;
                    break;
                case 1:
                    C38503HIi c38503HIi = (C38503HIi) obj;
                    HII.A00.A0R(ij5, c38503HIi.version, AbstractC34911al.A1Z(ij5, c38503HIi) ? 1 : 0);
                    C38498HId.A00.A0M().A0R(ij5, c38503HIi.records, 2);
                    A08.A0R(ij5, c38503HIi.mac, 3);
                    abstractC41497IiU2 = HHU.A00;
                    i2 = 4;
                    obj3 = c38503HIi.key_id;
                    hih2 = c38503HIi;
                    abstractC41497IiU2.A0R(ij5, obj3, i2);
                    hih3 = hih2;
                    break;
                case 2:
                    HIH hih4 = (HIH) obj;
                    boolean A1Z = AbstractC34911al.A1Z(ij5, hih4);
                    AbstractC41497IiU abstractC41497IiU3 = A08;
                    obj2 = hih4.blob;
                    abstractC41497IiU = abstractC41497IiU3;
                    i = A1Z;
                    hih = hih4;
                    abstractC41497IiU.A0R(ij5, obj2, i);
                    hih3 = hih;
                    break;
                case 3:
                    HII hii = (HII) obj;
                    boolean A1Z2 = AbstractC34911al.A1Z(ij5, hii);
                    AbstractC41497IiU abstractC41497IiU4 = A0k;
                    obj2 = hii.version;
                    abstractC41497IiU = abstractC41497IiU4;
                    i = A1Z2;
                    hih = hii;
                    abstractC41497IiU.A0R(ij5, obj2, i);
                    hih3 = hih;
                    break;
                case 4:
                    C38504HIj c38504HIj = (C38504HIj) obj;
                    EnumC38945HbB.A00.A0R(ij5, c38504HIj.encoding, AbstractC34911al.A1Z(ij5, c38504HIj) ? 1 : 0);
                    EnumC38954HbK.A00.A0R(ij5, c38504HIj.transformer, 2);
                    HIY.A00.A0M().A0R(ij5, c38504HIj.transformer_arg, 3);
                    abstractC41497IiU2 = A08;
                    i2 = 4;
                    obj3 = c38504HIj.transformed_data;
                    hih2 = c38504HIj;
                    abstractC41497IiU2.A0R(ij5, obj3, i2);
                    hih3 = hih2;
                    break;
                case 5:
                    HIY hiy = (HIY) obj;
                    A0b.A0R(ij5, hiy.key, AbstractC34911al.A1Z(ij5, hiy) ? 1 : 0);
                    abstractC41497IiU2 = HIX.A00;
                    i2 = 2;
                    obj3 = hiy.value_;
                    hih2 = hiy;
                    abstractC41497IiU2.A0R(ij5, obj3, i2);
                    hih3 = hih2;
                    break;
                default:
                    HIX hix = (HIX) obj;
                    A08.A0R(ij5, hix.as_blob, AbstractC34911al.A1Z(ij5, hix) ? 1 : 0);
                    abstractC41497IiU2 = A0h;
                    i2 = 2;
                    obj3 = hix.as_unsigned_integer;
                    hih2 = hix;
                    abstractC41497IiU2.A0R(ij5, obj3, i2);
                    hih3 = hih2;
                    break;
            }
        } else {
            HJD hjd = (HJD) this;
            if (hjd.$t == 0) {
                if (obj != null) {
                    AbstractC41497IiU abstractC41497IiU5 = (AbstractC41497IiU) hjd.A00;
                    if (obj.equals(abstractC41497IiU5.A02)) {
                        return;
                    }
                    abstractC41497IiU5.A0R(ij5, obj, 1);
                    return;
                }
                return;
            }
            HIS his = (HIS) obj;
            A0b.A0R(ij5, his.music_user_id, AbstractC34911al.A1Z(ij5, his) ? 1 : 0);
            ((AbstractC41497IiU) ((InterfaceC024100j) hjd.A00).getValue()).A0R(ij5, his.music_user_id_map, 2);
            hih3 = his;
        }
        ij5.A03(hih3.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    public void A0S(C41312IdY c41312IdY, Object obj) {
        Object obj2;
        ?? r2;
        ?? r1;
        Object obj3;
        ?? r3;
        ?? r12;
        if (this instanceof HJB) {
            throw C87T.A14("Repeated values can only be encoded with a tag.");
        }
        if (this instanceof HJ0) {
            throw AbstractC34801aa.A0z("Operation not supported.");
        }
        if (this instanceof HJA) {
            HJA hja = (HJA) this;
            List list = (List) obj;
            C00C.A0B(c41312IdY, list);
            int size = list.size();
            while (true) {
                size--;
                if (-1 >= size) {
                    return;
                } else {
                    hja.A00.A0S(c41312IdY, list.get(size));
                }
            }
        } else {
            if (this instanceof HJ9) {
                throw C87T.A14("Repeated values can only be encoded with a tag.");
            }
            if (this instanceof C38518HIx) {
                C38518HIx c38518HIx = (C38518HIx) this;
                Map.Entry entry = (Map.Entry) obj;
                boolean A1Z = AbstractC34911al.A1Z(c41312IdY, entry);
                c38518HIx.A01.A0T(c41312IdY, entry.getValue(), 2);
                c38518HIx.A00.A0T(c41312IdY, entry.getKey(), A1Z ? 1 : 0);
                return;
            }
            if (this instanceof HJ8) {
                HJ8 hj8 = (HJ8) this;
                long[] jArr = (long[]) obj;
                C00C.A0B(c41312IdY, jArr);
                int length = jArr.length;
                while (true) {
                    length--;
                    if (-1 >= length) {
                        return;
                    } else {
                        hj8.A00.A0S(c41312IdY, Long.valueOf(jArr[length]));
                    }
                }
            } else if (this instanceof HJ7) {
                HJ7 hj7 = (HJ7) this;
                int[] iArr = (int[]) obj;
                C00C.A0B(c41312IdY, iArr);
                int length2 = iArr.length;
                while (true) {
                    length2--;
                    if (-1 >= length2) {
                        return;
                    } else {
                        hj7.A00.A0S(c41312IdY, Integer.valueOf(iArr[length2]));
                    }
                }
            } else {
                if (this instanceof HJD) {
                    HJD hjd = (HJD) this;
                    if (hjd.$t != 0) {
                        HIS his = (HIS) obj;
                        boolean A0J2 = A0J(his, c41312IdY);
                        ((AbstractC41497IiU) ((InterfaceC024100j) hjd.A00).getValue()).A0T(c41312IdY, his.music_user_id_map, 2);
                        A0b.A0T(c41312IdY, his.music_user_id, A0J2 ? 1 : 0);
                        return;
                    }
                    if (obj != null) {
                        AbstractC41497IiU abstractC41497IiU = (AbstractC41497IiU) hjd.A00;
                        if (obj.equals(abstractC41497IiU.A02)) {
                            return;
                        }
                        abstractC41497IiU.A0T(c41312IdY, obj, 1);
                        return;
                    }
                    return;
                }
                if (this instanceof HJ1) {
                    switch (((HJ1) this).$t) {
                        case 0:
                            C38498HId c38498HId = (C38498HId) obj;
                            boolean A0J3 = A0J(c38498HId, c41312IdY);
                            HHU.A00.A0T(c41312IdY, c38498HId.key_id, 3);
                            HIH.A00.A0T(c41312IdY, c38498HId.value_, 2);
                            AbstractC41497IiU abstractC41497IiU2 = HIF.A00;
                            obj3 = c38498HId.index;
                            r12 = abstractC41497IiU2;
                            r3 = A0J3;
                            r12.A0T(c41312IdY, obj3, r3);
                            return;
                        case 1:
                            C38503HIi c38503HIi = (C38503HIi) obj;
                            boolean A0J4 = A0J(c38503HIi, c41312IdY);
                            HHU.A00.A0T(c41312IdY, c38503HIi.key_id, 4);
                            A08.A0T(c41312IdY, c38503HIi.mac, 3);
                            C38498HId.A00.A0M().A0T(c41312IdY, c38503HIi.records, 2);
                            AbstractC41497IiU abstractC41497IiU3 = HII.A00;
                            obj3 = c38503HIi.version;
                            r12 = abstractC41497IiU3;
                            r3 = A0J4;
                            r12.A0T(c41312IdY, obj3, r3);
                            return;
                        case 2:
                            HIH hih = (HIH) obj;
                            boolean A0J5 = A0J(hih, c41312IdY);
                            AbstractC41497IiU abstractC41497IiU4 = A08;
                            obj2 = hih.blob;
                            r1 = abstractC41497IiU4;
                            r2 = A0J5;
                            r1.A0T(c41312IdY, obj2, r2);
                            return;
                        case 3:
                            HII hii = (HII) obj;
                            boolean A0J6 = A0J(hii, c41312IdY);
                            AbstractC41497IiU abstractC41497IiU5 = A0k;
                            obj2 = hii.version;
                            r1 = abstractC41497IiU5;
                            r2 = A0J6;
                            r1.A0T(c41312IdY, obj2, r2);
                            return;
                        case 4:
                            C38504HIj c38504HIj = (C38504HIj) obj;
                            boolean A0J7 = A0J(c38504HIj, c41312IdY);
                            A08.A0T(c41312IdY, c38504HIj.transformed_data, 4);
                            HIY.A00.A0M().A0T(c41312IdY, c38504HIj.transformer_arg, 3);
                            EnumC38954HbK.A00.A0T(c41312IdY, c38504HIj.transformer, 2);
                            AbstractC41497IiU abstractC41497IiU6 = EnumC38945HbB.A00;
                            obj3 = c38504HIj.encoding;
                            r12 = abstractC41497IiU6;
                            r3 = A0J7;
                            r12.A0T(c41312IdY, obj3, r3);
                            return;
                        case 5:
                            HIY hiy = (HIY) obj;
                            boolean A0J8 = A0J(hiy, c41312IdY);
                            HIX.A00.A0T(c41312IdY, hiy.value_, 2);
                            AbstractC41497IiU abstractC41497IiU7 = A0b;
                            obj3 = hiy.key;
                            r12 = abstractC41497IiU7;
                            r3 = A0J8;
                            r12.A0T(c41312IdY, obj3, r3);
                            return;
                        default:
                            HIX hix = (HIX) obj;
                            boolean A0J9 = A0J(hix, c41312IdY);
                            A0h.A0T(c41312IdY, hix.as_unsigned_integer, 2);
                            AbstractC41497IiU abstractC41497IiU8 = A08;
                            obj3 = hix.as_blob;
                            r12 = abstractC41497IiU8;
                            r3 = A0J9;
                            r12.A0T(c41312IdY, obj3, r3);
                            return;
                    }
                }
                if (this instanceof C38520HIz) {
                    c41312IdY.A03(Float.floatToIntBits(AbstractC127905ix.A00(obj, c41312IdY)));
                    return;
                }
                if (this instanceof HJ4) {
                    float[] fArr = (float[]) obj;
                    C00C.A0B(c41312IdY, fArr);
                    int length3 = fArr.length;
                    while (true) {
                        length3--;
                        if (-1 >= length3) {
                            return;
                        } else {
                            c41312IdY.A03(Float.floatToIntBits(fArr[length3]));
                        }
                    }
                } else if (this instanceof HJ2) {
                    InterfaceC43858Jqr interfaceC43858Jqr = (InterfaceC43858Jqr) obj;
                    C00C.A0B(c41312IdY, interfaceC43858Jqr);
                    c41312IdY.A04(interfaceC43858Jqr.getValue());
                } else {
                    if (this instanceof C38519HIy) {
                        c41312IdY.A05(Double.doubleToLongBits(AbstractC127845ir.A00(obj)));
                        return;
                    }
                    double[] dArr = (double[]) obj;
                    C00C.A0B(c41312IdY, dArr);
                    int length4 = dArr.length;
                    while (true) {
                        length4--;
                        if (-1 >= length4) {
                            return;
                        } else {
                            c41312IdY.A05(Double.doubleToLongBits(dArr[length4]));
                        }
                    }
                }
            }
        }
    }

    public final byte[] A0U(Object obj) {
        JDO jdo = new JDO();
        C41312IdY c41312IdY = new C41312IdY();
        A0S(c41312IdY, obj);
        C41312IdY.A00(c41312IdY);
        jdo.A0C(c41312IdY.A01);
        return jdo.A0D(jdo.A00);
    }

    public AbstractC41497IiU(Integer num, Integer num2, Object obj, AnonymousClass092 anonymousClass092) {
        this.A00 = num;
        this.A03 = anonymousClass092;
        this.A01 = num2;
        this.A02 = obj;
        boolean z = this instanceof HJA;
        HJB hjb = null;
        this.A04 = (z || (this instanceof HJB) || num == IO7.A0C) ? null : new HJA(this);
        if (!(this instanceof HJB) && !z) {
            hjb = new HJB(this);
        }
        this.A05 = hjb;
    }

    public static int A03(AbstractC41497IiU abstractC41497IiU, Object obj, int i, int i2) {
        return i2 + abstractC41497IiU.A0L(obj, i);
    }

    public static long A04(InterfaceC44139JwH interfaceC44139JwH) {
        return interfaceC44139JwH.AB4();
    }

    public static void A0I(AbstractC41497IiU abstractC41497IiU, C40412I0l c40412I0l, AbstractCollection abstractCollection) {
        abstractCollection.add(abstractC41497IiU.A0O(c40412I0l));
    }
}
