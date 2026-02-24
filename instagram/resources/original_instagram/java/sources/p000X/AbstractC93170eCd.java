package p000X;

import java.util.List;
import java.util.regex.Matcher;

/* renamed from: X.eCd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93170eCd {
    public int A00;
    public int A01;
    public int A02 = -1;
    public List A03;

    public static void A02(AbstractC93170eCd abstractC93170eCd, String str, StringBuilder sb) {
        AbstractC27914AsI.A0I(str, sb);
        sb.append(abstractC93170eCd.A02);
    }

    public abstract String A03();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A04() {
        double d;
        Object valueOf;
        String str;
        C77457V0c c77457V0c;
        if (this instanceof UyH) {
            UyH uyH = (UyH) this;
            C93977enN c93977enN = uyH.A03;
            AbstractC93170eCd A00 = C93977enN.A00(c93977enN, uyH.A01);
            V1L v1l = A00 instanceof V1L ? (V1L) A00 : null;
            C95392iek c95392iek = uyH.A04;
            if (v1l != null) {
                c95392iek.putDouble("toValue", v1l.A05());
            } else {
                D1F.A0y("toValue");
                c95392iek.A00.put("toValue", null);
            }
            c93977enN.A0K(null, c95392iek, uyH.A00, uyH.A02);
            return;
        }
        if (this instanceof C77467V0x) {
            C77467V0x c77467V0x = (C77467V0x) this;
            int[] iArr = c77467V0x.A01;
            int length = iArr.length;
            for (int i = 0; i < length; i++) {
                AbstractC93170eCd A002 = C93977enN.A00(c77467V0x.A00, iArr[i]);
                if (A002 == null || !(A002 instanceof V1L)) {
                    throw D1F.A0H("Illegal node ID set as an input for Animated.subtract node");
                }
                double A05 = ((V1L) A002).A05();
                if (i == 0) {
                    ((V1L) c77467V0x).A00 = A05;
                } else {
                    ((V1L) c77467V0x).A00 -= A05;
                }
            }
            return;
        }
        if (this instanceof C77462V0j) {
            C77462V0j c77462V0j = (C77462V0j) this;
            ((V1L) c77462V0j).A00 = 1.0d;
            for (int i2 : c77462V0j.A01) {
                AbstractC93170eCd A003 = C93977enN.A00(c77462V0j.A00, i2);
                if (A003 == null || !(A003 instanceof V1L)) {
                    throw D1F.A0H("Illegal node ID set as an input for Animated.multiply node");
                }
                ((V1L) c77462V0j).A00 *= ((V1L) A003).A05();
            }
            return;
        }
        if (this instanceof V1C) {
            V1C v1c = (V1C) this;
            AbstractC93170eCd A004 = C93977enN.A00(v1c.A02, v1c.A01);
            if (!(A004 instanceof V1L)) {
                throw D1F.A0H("Illegal node ID set as an input for Animated.modulus node");
            }
            double A052 = ((V1L) A004).A05();
            double d2 = v1c.A00;
            d = ((A052 % d2) + d2) % d2;
            c77457V0c = v1c;
        } else {
            if (this instanceof V1F) {
                V1F v1f = (V1F) this;
                V1L v1l2 = v1f.A00;
                if (v1l2 != null) {
                    double A053 = v1l2.A05();
                    Integer num = v1f.A01;
                    if (num != null) {
                        int intValue = num.intValue();
                        if (intValue == 0) {
                            double[] dArr = v1f.A07;
                            Object obj = v1f.A03;
                            D1F.A13(obj, "null cannot be cast to non-null type kotlin.DoubleArray");
                            double[] dArr2 = (double[]) obj;
                            String str2 = v1f.A04;
                            String str3 = v1f.A05;
                            D1F.A0z(dArr);
                            D1F.A0q(dArr2);
                            int i3 = 1;
                            while (i3 < dArr.length - 1 && dArr[i3] < A053) {
                                i3++;
                            }
                            int i4 = i3 - 1;
                            int i5 = i4 + 1;
                            ((V1L) v1f).A00 = C91790cza.A00(str2, str3, A053, dArr[i4], dArr[i5], dArr2[i4], dArr2[i5]);
                            return;
                        }
                        if (intValue == 1) {
                            double[] dArr3 = v1f.A07;
                            Object obj2 = v1f.A03;
                            D1F.A13(obj2, "null cannot be cast to non-null type kotlin.IntArray");
                            int[] iArr2 = (int[]) obj2;
                            D1F.A12(dArr3, 1);
                            D1F.A0q(iArr2);
                            int i6 = 1;
                            while (i6 < dArr3.length - 1 && dArr3[i6] < A053) {
                                i6++;
                            }
                            int i7 = i6 - 1;
                            int i8 = iArr2[i7];
                            int i9 = i7 + 1;
                            int i10 = iArr2[i9];
                            if (i8 != i10) {
                                double d3 = dArr3[i7];
                                double d4 = dArr3[i9];
                                if (d3 != d4) {
                                    i8 = C0EC.A04((float) ((A053 - d3) / (d4 - d3)), i8, i10);
                                } else if (A053 > d3) {
                                    i8 = i10;
                                }
                            }
                            valueOf = Integer.valueOf(i8);
                        } else {
                            if (intValue != 2 || (str = v1f.A06) == null) {
                                return;
                            }
                            double[] dArr4 = v1f.A07;
                            Object obj3 = v1f.A03;
                            D1F.A13(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>");
                            double[][] dArr5 = (double[][]) obj3;
                            String str4 = v1f.A04;
                            String str5 = v1f.A05;
                            D1F.A12(dArr4, 2);
                            D1F.A0r(dArr5);
                            int i11 = 1;
                            while (i11 < dArr4.length - 1 && dArr4[i11] < A053) {
                                i11++;
                            }
                            int i12 = i11 - 1;
                            StringBuffer stringBuffer = new StringBuffer(str.length());
                            Matcher matcher = V1F.A08.matcher(str);
                            int i13 = 0;
                            while (matcher.find()) {
                                double[] dArr6 = dArr5[i12];
                                if (i13 >= dArr6.length) {
                                    break;
                                }
                                int i14 = i12 + 1;
                                double A005 = C91790cza.A00(str4, str5, A053, dArr4[i12], dArr4[i14], dArr6[i13], dArr5[i14][i13]);
                                int i15 = (int) A005;
                                matcher.appendReplacement(stringBuffer, ((double) i15) == A005 ? String.valueOf(i15) : String.valueOf(A005));
                                i13++;
                            }
                            matcher.appendTail(stringBuffer);
                            valueOf = AnonymousClass011.A0P(stringBuffer);
                        }
                        v1f.A02 = valueOf;
                        return;
                    }
                    return;
                }
                return;
            }
            if (this instanceof C77461V0i) {
                C77461V0i c77461V0i = (C77461V0i) this;
                int[] iArr3 = c77461V0i.A01;
                int length2 = iArr3.length;
                int i16 = 0;
                int i17 = 0;
                while (i16 < length2) {
                    int i18 = i17 + 1;
                    AbstractC93170eCd A006 = C93977enN.A00(c77461V0i.A00, iArr3[i16]);
                    if (A006 == null || !(A006 instanceof V1L)) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        A02(c77461V0i, "Illegal node ID set as an input for Animated.divide node with Animated ID ", A0X);
                        throw D1F.A0H(A0X.toString());
                    }
                    double d5 = ((V1L) A006).A00;
                    if (i17 == 0) {
                        ((V1L) c77461V0i).A00 = d5;
                    } else {
                        if (d5 == 0.0d) {
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            A02(c77461V0i, "Detected a division by zero in Animated.divide node with Animated ID ", A0X2);
                            throw D1F.A0H(A0X2.toString());
                        }
                        ((V1L) c77461V0i).A00 /= d5;
                    }
                    i16++;
                    i17 = i18;
                }
                return;
            }
            if (this instanceof V1E) {
                V1E v1e = (V1E) this;
                AbstractC93170eCd A007 = C93977enN.A00(v1e.A04, v1e.A03);
                if (A007 == null || !(A007 instanceof V1L)) {
                    throw D1F.A0H("Illegal node ID set as an input for Animated.DiffClamp node");
                }
                double A054 = ((V1L) A007).A05();
                double d6 = A054 - v1e.A00;
                v1e.A00 = A054;
                d = Math.min(Math.max(((V1L) v1e).A00 + d6, v1e.A02), v1e.A01);
                c77457V0c = v1e;
            } else {
                if (!(this instanceof C77457V0c)) {
                    return;
                }
                C77457V0c c77457V0c2 = (C77457V0c) this;
                double d7 = 0.0d;
                ((V1L) c77457V0c2).A00 = 0.0d;
                for (int i19 : c77457V0c2.A01) {
                    AbstractC93170eCd A008 = C93977enN.A00(c77457V0c2.A00, i19);
                    if (!(A008 instanceof V1L)) {
                        throw D1F.A0H("Illegal node ID set as an input for Animated.Add node");
                    }
                    d7 += ((V1L) A008).A05();
                }
                d = 0.0d + d7;
                c77457V0c = c77457V0c2;
            }
        }
        ((V1L) c77457V0c).A00 = d;
    }
}
