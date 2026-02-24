package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC11400bm;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.C07700Pt;
import p000X.C0AL;
import p000X.C0JL;
import p000X.C3WD;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdn implements zzdd {
    public static final zzdn zza = new zzdn();

    @Override // com.google.android.recaptcha.internal.zzdd
    public final void zza(int i, zzcj zzcjVar, zzpq... zzpqVarArr) {
        if (zzpqVarArr.length != 2) {
            throw DYY.A0M();
        }
        Object A0b = AbstractC30167DYa.A0b(zzcjVar, zzpqVarArr);
        if (true != (A0b instanceof Object)) {
            A0b = null;
        }
        if (A0b == null) {
            throw DYX.A0M(null, 4, 5);
        }
        Object A0m = DYZ.A0m(zzcjVar, zzpqVarArr, 1);
        if (true != (A0m instanceof Object) || A0m == null) {
            throw DYX.A0M(null, 4, 5);
        }
        try {
            zzcjVar.zze.zzf(i, zzb(A0b, A0m));
        } catch (ArithmeticException e) {
            throw DYX.A0M(e, 4, 6);
        }
    }

    private final Object zzb(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        ArrayList A12;
        ArrayList A122;
        ArrayList A17;
        boolean z3 = obj instanceof Byte;
        if ((z3 && (obj2 instanceof Byte)) || ((((z = obj instanceof Short)) && (obj2 instanceof Short)) || (((z2 = obj instanceof Integer)) && (obj2 instanceof Integer)))) {
            return Integer.valueOf(AbstractC34811ab.A00(obj) % AbstractC34811ab.A00(obj2));
        }
        boolean z4 = obj instanceof Long;
        if (z4 && (obj2 instanceof Long)) {
            return Long.valueOf(AbstractC34811ab.A03(obj) % AbstractC34811ab.A03(obj2));
        }
        boolean z5 = obj instanceof Float;
        if (z5 && (obj2 instanceof Float)) {
            return Float.valueOf(C3WD.A02(obj) % C3WD.A02(obj2));
        }
        boolean z6 = obj instanceof Double;
        if (z6 && (obj2 instanceof Double)) {
            return Double.valueOf(AbstractC127845ir.A00(obj) % AbstractC127845ir.A00(obj2));
        }
        int i = 0;
        if (obj instanceof String) {
            if (obj2 instanceof Byte) {
                Charset charset = AbstractC11400bm.A05;
                byte[] bytes = ((String) obj).getBytes(charset);
                int length = bytes.length;
                ArrayList A172 = AbstractC34801aa.A17(length);
                while (i < length) {
                    A172.add(Byte.valueOf((byte) (bytes[i] % AbstractC34811ab.A00(obj2))));
                    i++;
                }
                return new String(C0JL.A1L(A172), charset);
            }
            if (obj2 instanceof Integer) {
                char[] charArray = ((String) obj).toCharArray();
                int length2 = charArray.length;
                A17 = AbstractC34801aa.A17(length2);
                while (i < length2) {
                    AbstractC34821ac.A1Y(A17, charArray[i] % AbstractC34811ab.A00(obj2));
                    i++;
                }
                return C0JL.A1N(A17);
            }
        }
        if (z3 && (obj2 instanceof byte[])) {
            byte[] bArr = (byte[]) obj2;
            ArrayList A173 = AbstractC34801aa.A17(bArr.length);
            for (byte b : bArr) {
                AbstractC34821ac.A1Y(A173, b % AbstractC34811ab.A00(obj));
            }
            return A173.toArray(new Integer[0]);
        }
        if (z && (obj2 instanceof short[])) {
            short[] sArr = (short[]) obj2;
            ArrayList A174 = AbstractC34801aa.A17(sArr.length);
            for (short s : sArr) {
                AbstractC34821ac.A1Y(A174, s % AbstractC34811ab.A00(obj));
            }
            return A174.toArray(new Integer[0]);
        }
        if (z2 && (obj2 instanceof int[])) {
            int[] iArr = (int[]) obj2;
            ArrayList A175 = AbstractC34801aa.A17(iArr.length);
            for (int i2 : iArr) {
                AbstractC34821ac.A1Y(A175, i2 % AbstractC34811ab.A00(obj));
            }
            return A175.toArray(new Integer[0]);
        }
        if (!z4 || !(obj2 instanceof long[])) {
            if (z5 && (obj2 instanceof float[])) {
                float[] fArr = (float[]) obj2;
                ArrayList A176 = AbstractC34801aa.A17(fArr.length);
                for (float f : fArr) {
                    AbstractC127865it.A1V(A176, f % C3WD.A02(obj));
                }
                return A176.toArray(new Float[0]);
            }
            if (z6 && (obj2 instanceof double[])) {
                double[] dArr = (double[]) obj2;
                A12 = AbstractC34801aa.A17(dArr.length);
                for (double d : dArr) {
                    DYY.A1U(A12, d % AbstractC127845ir.A00(obj));
                }
            } else {
                boolean z7 = obj instanceof byte[];
                if (z7 && (obj2 instanceof Byte)) {
                    byte[] bArr2 = (byte[]) obj;
                    ArrayList A177 = AbstractC34801aa.A17(bArr2.length);
                    for (byte b2 : bArr2) {
                        AbstractC34821ac.A1Y(A177, b2 % AbstractC34811ab.A00(obj2));
                    }
                    return A177.toArray(new Integer[0]);
                }
                boolean z8 = obj instanceof short[];
                if (z8 && (obj2 instanceof Short)) {
                    short[] sArr2 = (short[]) obj;
                    ArrayList A178 = AbstractC34801aa.A17(sArr2.length);
                    for (short s2 : sArr2) {
                        AbstractC34821ac.A1Y(A178, s2 % AbstractC34811ab.A00(obj2));
                    }
                    return A178.toArray(new Integer[0]);
                }
                boolean z9 = obj instanceof int[];
                if (z9 && (obj2 instanceof Integer)) {
                    int[] iArr2 = (int[]) obj;
                    int length3 = iArr2.length;
                    A17 = AbstractC34801aa.A17(length3);
                    while (i < length3) {
                        AbstractC34821ac.A1Y(A17, iArr2[i] % AbstractC34811ab.A00(obj2));
                        i++;
                    }
                    return C0JL.A1N(A17);
                }
                boolean z10 = obj instanceof long[];
                if (z10 && (obj2 instanceof Long)) {
                    long[] jArr = (long[]) obj;
                    A122 = AbstractC34801aa.A17(jArr.length);
                    for (long j : jArr) {
                        AbstractC34871ah.A1W(A122, j % AbstractC34811ab.A03(obj2));
                    }
                } else {
                    boolean z11 = obj instanceof float[];
                    if (z11 && (obj2 instanceof Float)) {
                        float[] fArr2 = (float[]) obj;
                        ArrayList A179 = AbstractC34801aa.A17(fArr2.length);
                        for (float f2 : fArr2) {
                            AbstractC127865it.A1V(A179, f2 % C3WD.A02(obj2));
                        }
                        return A179.toArray(new Float[0]);
                    }
                    boolean z12 = obj instanceof double[];
                    if (z12 && (obj2 instanceof Double)) {
                        double[] dArr2 = (double[]) obj;
                        A12 = AbstractC34801aa.A17(dArr2.length);
                        for (double d2 : dArr2) {
                            DYY.A1U(A12, d2 % AbstractC127845ir.A00(obj2));
                        }
                    } else {
                        if (z7 && (obj2 instanceof byte[])) {
                            byte[] bArr3 = (byte[]) obj;
                            int length4 = bArr3.length;
                            byte[] bArr4 = (byte[]) obj2;
                            zzdc.zza(this, length4, bArr4.length);
                            C07700Pt A07 = C0AL.A07(0, length4);
                            ArrayList A123 = AbstractC34831ad.A12(A07);
                            Iterator it = A07.iterator();
                            while (it.hasNext()) {
                                int A08 = AbstractC23467Abq.A08(it);
                                AbstractC34821ac.A1Y(A123, bArr3[A08] % bArr4[A08]);
                            }
                            return A123.toArray(new Integer[0]);
                        }
                        if (z8 && (obj2 instanceof short[])) {
                            short[] sArr3 = (short[]) obj;
                            int length5 = sArr3.length;
                            short[] sArr4 = (short[]) obj2;
                            zzdc.zza(this, length5, sArr4.length);
                            C07700Pt A072 = C0AL.A07(0, length5);
                            ArrayList A124 = AbstractC34831ad.A12(A072);
                            Iterator it2 = A072.iterator();
                            while (it2.hasNext()) {
                                int A082 = AbstractC23467Abq.A08(it2);
                                AbstractC34821ac.A1Y(A124, sArr3[A082] % sArr4[A082]);
                            }
                            return A124.toArray(new Integer[0]);
                        }
                        if (z9 && (obj2 instanceof int[])) {
                            int[] iArr3 = (int[]) obj;
                            int length6 = iArr3.length;
                            int[] iArr4 = (int[]) obj2;
                            zzdc.zza(this, length6, iArr4.length);
                            C07700Pt A073 = C0AL.A07(0, length6);
                            ArrayList A125 = AbstractC34831ad.A12(A073);
                            Iterator it3 = A073.iterator();
                            while (it3.hasNext()) {
                                int A083 = AbstractC23467Abq.A08(it3);
                                AbstractC34821ac.A1Y(A125, iArr3[A083] % iArr4[A083]);
                            }
                            return A125.toArray(new Integer[0]);
                        }
                        if (z10 && (obj2 instanceof long[])) {
                            long[] jArr2 = (long[]) obj;
                            int length7 = jArr2.length;
                            long[] jArr3 = (long[]) obj2;
                            zzdc.zza(this, length7, jArr3.length);
                            C07700Pt A074 = C0AL.A07(0, length7);
                            A122 = AbstractC34831ad.A12(A074);
                            Iterator it4 = A074.iterator();
                            while (it4.hasNext()) {
                                int A084 = AbstractC23467Abq.A08(it4);
                                AbstractC34871ah.A1W(A122, jArr2[A084] % jArr3[A084]);
                            }
                        } else {
                            if (z11 && (obj2 instanceof float[])) {
                                float[] fArr3 = (float[]) obj;
                                int length8 = fArr3.length;
                                float[] fArr4 = (float[]) obj2;
                                zzdc.zza(this, length8, fArr4.length);
                                C07700Pt A075 = C0AL.A07(0, length8);
                                ArrayList A126 = AbstractC34831ad.A12(A075);
                                Iterator it5 = A075.iterator();
                                while (it5.hasNext()) {
                                    int A085 = AbstractC23467Abq.A08(it5);
                                    AbstractC127865it.A1V(A126, fArr3[A085] % fArr4[A085]);
                                }
                                return A126.toArray(new Float[0]);
                            }
                            if (!z12 || !(obj2 instanceof double[])) {
                                throw AbstractC30167DYa.A0H(5);
                            }
                            double[] dArr3 = (double[]) obj;
                            int length9 = dArr3.length;
                            double[] dArr4 = (double[]) obj2;
                            zzdc.zza(this, length9, dArr4.length);
                            C07700Pt A076 = C0AL.A07(0, length9);
                            A12 = AbstractC34831ad.A12(A076);
                            Iterator it6 = A076.iterator();
                            while (it6.hasNext()) {
                                int A086 = AbstractC23467Abq.A08(it6);
                                DYY.A1U(A12, dArr3[A086] % dArr4[A086]);
                            }
                        }
                    }
                }
            }
            return A12.toArray(new Double[0]);
        }
        long[] jArr4 = (long[]) obj2;
        A122 = AbstractC34801aa.A17(jArr4.length);
        for (long j2 : jArr4) {
            AbstractC34871ah.A1W(A122, j2 % AbstractC34811ab.A03(obj));
        }
        return A122.toArray(new Long[0]);
    }
}
