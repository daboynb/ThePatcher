package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C025601d;
import p000X.C07Z;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;

/* loaded from: classes7.dex */
public final class zzde implements zzdd {
    public static final zzde zza = new zzde();

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

    public static final List zzc(Object obj) {
        Object valueOf;
        if (obj instanceof byte[]) {
            return C07Z.A0N((byte[]) obj);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int i = 0;
            C00C.A0A(sArr, 0);
            int length = sArr.length;
            if (length != 0) {
                if (length == 1) {
                    valueOf = Short.valueOf(sArr[0]);
                    return AbstractC34811ab.A1M(valueOf);
                }
                ArrayList A17 = AbstractC34801aa.A17(length);
                do {
                    A17.add(Short.valueOf(sArr[i]));
                    i++;
                } while (i < length);
                return A17;
            }
            return C025601d.A00;
        }
        if (obj instanceof int[]) {
            return C07Z.A0P((int[]) obj);
        }
        if (obj instanceof long[]) {
            return C07Z.A0Q((long[]) obj);
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int i2 = 0;
            C00C.A0A(fArr, 0);
            int length2 = fArr.length;
            if (length2 != 0) {
                if (length2 == 1) {
                    valueOf = Float.valueOf(fArr[0]);
                    return AbstractC34811ab.A1M(valueOf);
                }
                ArrayList A172 = AbstractC34801aa.A17(length2);
                do {
                    AbstractC127865it.A1V(A172, fArr[i2]);
                    i2++;
                } while (i2 < length2);
                return A172;
            }
            return C025601d.A00;
        }
        if (!(obj instanceof double[])) {
            return null;
        }
        double[] dArr = (double[]) obj;
        C00C.A0A(dArr, 0);
        int length3 = dArr.length;
        if (length3 != 0) {
            if (length3 == 1) {
                valueOf = Double.valueOf(dArr[0]);
                return AbstractC34811ab.A1M(valueOf);
            }
            ArrayList A173 = AbstractC34801aa.A17(length3);
            int i3 = 0;
            do {
                DYY.A1U(A173, dArr[i3]);
                i3++;
            } while (i3 < length3);
            return A173;
        }
        return C025601d.A00;
    }

    public final Object zzb(Object obj, Object obj2) {
        ArrayList A12;
        List zzc = zzc(obj);
        List zzc2 = zzc(obj2);
        if (obj instanceof Number) {
            if (obj2 instanceof Number) {
                return Double.valueOf(Math.pow(AbstractC127845ir.A00(obj), AbstractC127845ir.A00(obj2)));
            }
            if (zzc2 != null) {
                A12 = AbstractC34831ad.A12(zzc2);
                Iterator it = zzc2.iterator();
                while (it.hasNext()) {
                    DYY.A1U(A12, Math.pow(AbstractC127845ir.A00(it.next()), AbstractC127845ir.A00(obj)));
                }
                return A12.toArray(new Double[0]);
            }
        }
        if (zzc != null) {
            if (obj2 instanceof Number) {
                A12 = AbstractC34831ad.A12(zzc);
                Iterator it2 = zzc.iterator();
                while (it2.hasNext()) {
                    DYY.A1U(A12, Math.pow(AbstractC127845ir.A00(it2.next()), AbstractC127845ir.A00(obj2)));
                }
                return A12.toArray(new Double[0]);
            }
            if (zzc2 != null) {
                zzdc.zza(this, zzc.size(), zzc2.size());
                int size = zzc.size();
                Double[] dArr = new Double[size];
                for (int i = 0; i < size; i++) {
                    dArr[i] = Double.valueOf(Math.pow(AbstractC127845ir.A00(zzc.get(i)), AbstractC127845ir.A00(zzc2.get(i))));
                }
                return dArr;
            }
        }
        throw AbstractC30167DYa.A0H(5);
    }
}
