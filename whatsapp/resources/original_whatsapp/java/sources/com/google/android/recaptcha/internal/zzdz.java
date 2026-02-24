package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC11400bm;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.C07700Pt;
import p000X.C0AL;
import p000X.C0JL;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzdz implements zzdd {
    public static final zzdz zza = new zzdz();

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
        zzcjVar.zze.zzf(i, zzb(A0b, A0m));
    }

    public final Object zzb(Object obj, Object obj2) {
        ArrayList A12;
        ArrayList A17;
        boolean z = obj instanceof Byte;
        if (z && (obj2 instanceof Byte)) {
            return Byte.valueOf((byte) (((Number) obj).byteValue() ^ ((Number) obj2).byteValue()));
        }
        boolean z2 = obj instanceof Short;
        if (z2 && (obj2 instanceof Short)) {
            return Short.valueOf((short) (((Number) obj).shortValue() ^ ((Number) obj2).shortValue()));
        }
        boolean z3 = obj instanceof Integer;
        if (z3 && (obj2 instanceof Integer)) {
            return Integer.valueOf(AbstractC34811ab.A00(obj) ^ AbstractC34811ab.A00(obj2));
        }
        boolean z4 = obj instanceof Long;
        if (z4 && (obj2 instanceof Long)) {
            return Long.valueOf(AbstractC34811ab.A03(obj2) ^ AbstractC34811ab.A03(obj));
        }
        int i = 0;
        if (obj instanceof String) {
            if (obj2 instanceof Byte) {
                byte[] bytes = ((String) obj).getBytes(AbstractC11400bm.A05);
                int length = bytes.length;
                ArrayList A172 = AbstractC34801aa.A17(length);
                while (i < length) {
                    AbstractC30168DYb.A1F(obj2, A172, bytes, i);
                    i++;
                }
                return C0JL.A1L(A172);
            }
            if (obj2 instanceof Integer) {
                char[] charArray = ((String) obj).toCharArray();
                int length2 = charArray.length;
                ArrayList A173 = AbstractC34801aa.A17(length2);
                while (i < length2) {
                    AbstractC34821ac.A1Y(A173, charArray[i] ^ AbstractC34811ab.A00(obj2));
                    i++;
                }
                return C0JL.A1N(A173);
            }
        }
        if (!z || !(obj2 instanceof byte[])) {
            if (z2 && (obj2 instanceof short[])) {
                short[] sArr = (short[]) obj2;
                ArrayList A174 = AbstractC34801aa.A17(sArr.length);
                for (short s : sArr) {
                    A174.add(Short.valueOf((short) (s ^ ((Number) obj).shortValue())));
                }
                return A174.toArray(new Short[0]);
            }
            if (z3 && (obj2 instanceof int[])) {
                int[] iArr = (int[]) obj2;
                ArrayList A175 = AbstractC34801aa.A17(iArr.length);
                for (int i2 : iArr) {
                    AbstractC34821ac.A1Y(A175, i2 ^ AbstractC34811ab.A00(obj));
                }
                return A175.toArray(new Integer[0]);
            }
            if (z4 && (obj2 instanceof long[])) {
                long[] jArr = (long[]) obj2;
                A12 = AbstractC34801aa.A17(jArr.length);
                for (long j : jArr) {
                    AbstractC34871ah.A1W(A12, j ^ AbstractC34811ab.A03(obj));
                }
            } else {
                boolean z5 = obj instanceof byte[];
                if (z5 && (obj2 instanceof Byte)) {
                    byte[] bArr = (byte[]) obj;
                    int length3 = bArr.length;
                    A17 = AbstractC34801aa.A17(length3);
                    for (int i3 = 0; i3 < length3; i3++) {
                        AbstractC30168DYb.A1F(obj2, A17, bArr, i3);
                    }
                } else {
                    boolean z6 = obj instanceof short[];
                    if (z6 && (obj2 instanceof Short)) {
                        short[] sArr2 = (short[]) obj;
                        ArrayList A176 = AbstractC34801aa.A17(sArr2.length);
                        for (short s2 : sArr2) {
                            A176.add(Short.valueOf((short) (s2 ^ ((Number) obj2).shortValue())));
                        }
                        return A176.toArray(new Short[0]);
                    }
                    boolean z7 = obj instanceof int[];
                    if (z7 && (obj2 instanceof Integer)) {
                        int[] iArr2 = (int[]) obj;
                        ArrayList A177 = AbstractC34801aa.A17(iArr2.length);
                        for (int i4 : iArr2) {
                            AbstractC34821ac.A1Y(A177, i4 ^ AbstractC34811ab.A00(obj2));
                        }
                        return A177.toArray(new Integer[0]);
                    }
                    boolean z8 = obj instanceof long[];
                    if (z8 && (obj2 instanceof Long)) {
                        long[] jArr2 = (long[]) obj;
                        A12 = AbstractC34801aa.A17(jArr2.length);
                        for (long j2 : jArr2) {
                            AbstractC34871ah.A1W(A12, j2 ^ AbstractC34811ab.A03(obj2));
                        }
                    } else {
                        if (z5 && (obj2 instanceof byte[])) {
                            byte[] bArr2 = (byte[]) obj;
                            int length4 = bArr2.length;
                            byte[] bArr3 = (byte[]) obj2;
                            zzdc.zza(this, length4, bArr3.length);
                            C07700Pt A07 = C0AL.A07(0, length4);
                            ArrayList A122 = AbstractC34831ad.A12(A07);
                            Iterator it = A07.iterator();
                            while (it.hasNext()) {
                                int A08 = AbstractC23467Abq.A08(it);
                                A122.add(Byte.valueOf((byte) (bArr3[A08] ^ bArr2[A08])));
                            }
                            return A122.toArray(new Byte[0]);
                        }
                        if (z6 && (obj2 instanceof short[])) {
                            short[] sArr3 = (short[]) obj;
                            int length5 = sArr3.length;
                            short[] sArr4 = (short[]) obj2;
                            zzdc.zza(this, length5, sArr4.length);
                            C07700Pt A072 = C0AL.A07(0, length5);
                            ArrayList A123 = AbstractC34831ad.A12(A072);
                            Iterator it2 = A072.iterator();
                            while (it2.hasNext()) {
                                int A082 = AbstractC23467Abq.A08(it2);
                                A123.add(Short.valueOf((short) (sArr4[A082] ^ sArr3[A082])));
                            }
                            return A123.toArray(new Short[0]);
                        }
                        if (z7 && (obj2 instanceof int[])) {
                            int[] iArr3 = (int[]) obj;
                            int length6 = iArr3.length;
                            int[] iArr4 = (int[]) obj2;
                            zzdc.zza(this, length6, iArr4.length);
                            C07700Pt A073 = C0AL.A07(0, length6);
                            ArrayList A124 = AbstractC34831ad.A12(A073);
                            Iterator it3 = A073.iterator();
                            while (it3.hasNext()) {
                                int A083 = AbstractC23467Abq.A08(it3);
                                AbstractC34821ac.A1Y(A124, iArr4[A083] ^ iArr3[A083]);
                            }
                            return A124.toArray(new Integer[0]);
                        }
                        if (!z8 || !(obj2 instanceof long[])) {
                            throw AbstractC30167DYa.A0H(5);
                        }
                        long[] jArr3 = (long[]) obj;
                        int length7 = jArr3.length;
                        long[] jArr4 = (long[]) obj2;
                        zzdc.zza(this, length7, jArr4.length);
                        C07700Pt A074 = C0AL.A07(0, length7);
                        A12 = AbstractC34831ad.A12(A074);
                        Iterator it4 = A074.iterator();
                        while (it4.hasNext()) {
                            int A084 = AbstractC23467Abq.A08(it4);
                            AbstractC34871ah.A1W(A12, jArr4[A084] ^ jArr3[A084]);
                        }
                    }
                }
            }
            return A12.toArray(new Long[0]);
        }
        byte[] bArr4 = (byte[]) obj2;
        int length8 = bArr4.length;
        A17 = AbstractC34801aa.A17(length8);
        for (int i5 = 0; i5 < length8; i5++) {
            AbstractC30168DYb.A1F(obj, A17, bArr4, i5);
        }
        return A17.toArray(new Byte[0]);
    }
}
