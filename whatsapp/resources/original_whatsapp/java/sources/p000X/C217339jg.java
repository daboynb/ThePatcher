package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217339jg {
    public final Map A00 = AbstractC34801aa.A1C();

    public static C218989mt A00(C09R[] c09rArr) {
        C217339jg c217339jg = new C217339jg();
        C09R c09r = c09rArr[0];
        c217339jg.A02(c09r.second, (String) c09r.first);
        return c217339jg.A01();
    }

    public final void A02(Object obj, String str) {
        C00C.A0A(str, 0);
        Map map = this.A00;
        if (obj == null) {
            obj = null;
        } else {
            AnonymousClass094 A13 = C3WF.A13(obj);
            if (!AbstractC34891aj.A1X(Boolean.TYPE, A13) && !AbstractC34891aj.A1X(Byte.TYPE, A13) && !AbstractC34891aj.A1X(Integer.TYPE, A13) && !AbstractC34891aj.A1X(Long.TYPE, A13) && !AbstractC34891aj.A1X(Float.TYPE, A13) && !AbstractC34891aj.A1X(Double.TYPE, A13) && !AbstractC34891aj.A1X(String.class, A13) && !AbstractC34891aj.A1X(Boolean[].class, A13) && !AbstractC34891aj.A1X(Byte[].class, A13) && !AbstractC34891aj.A1X(Integer[].class, A13) && !AbstractC34891aj.A1X(Long[].class, A13) && !AbstractC34891aj.A1X(Float[].class, A13) && !AbstractC34891aj.A1X(Double[].class, A13) && !AbstractC34891aj.A1X(String[].class, A13)) {
                if (AbstractC34891aj.A1X(boolean[].class, A13)) {
                    boolean[] zArr = (boolean[]) obj;
                    int length = zArr.length;
                    Boolean[] boolArr = new Boolean[length];
                    for (int i = 0; i < length; i++) {
                        C87U.A1P(boolArr, i, zArr[i]);
                    }
                    obj = boolArr;
                } else if (AbstractC34891aj.A1X(byte[].class, A13)) {
                    byte[] bArr = (byte[]) obj;
                    int length2 = bArr.length;
                    Byte[] bArr2 = new Byte[length2];
                    for (int i2 = 0; i2 < length2; i2++) {
                        bArr2[i2] = Byte.valueOf(bArr[i2]);
                    }
                    obj = bArr2;
                } else if (AbstractC34891aj.A1X(int[].class, A13)) {
                    int[] iArr = (int[]) obj;
                    int length3 = iArr.length;
                    Integer[] numArr = new Integer[length3];
                    for (int i3 = 0; i3 < length3; i3++) {
                        AbstractC34811ab.A1V(numArr, iArr[i3], i3);
                    }
                    obj = numArr;
                } else if (AbstractC34891aj.A1X(long[].class, A13)) {
                    long[] jArr = (long[]) obj;
                    int length4 = jArr.length;
                    Long[] lArr = new Long[length4];
                    for (int i4 = 0; i4 < length4; i4++) {
                        AbstractC127845ir.A1P(lArr, i4, jArr[i4]);
                    }
                    obj = lArr;
                } else if (AbstractC34891aj.A1X(float[].class, A13)) {
                    float[] fArr = (float[]) obj;
                    int length5 = fArr.length;
                    Float[] fArr2 = new Float[length5];
                    for (int i5 = 0; i5 < length5; i5++) {
                        fArr2[i5] = Float.valueOf(fArr[i5]);
                    }
                    obj = fArr2;
                } else {
                    if (!AbstractC34891aj.A1X(double[].class, A13)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Key ");
                        A04.append(str);
                        throw AbstractC34801aa.A0y(AbstractC34851af.A0p(A13, " has invalid type ", A04));
                    }
                    double[] dArr = (double[]) obj;
                    int length6 = dArr.length;
                    Double[] dArr2 = new Double[length6];
                    for (int i6 = 0; i6 < length6; i6++) {
                        dArr2[i6] = Double.valueOf(dArr[i6]);
                    }
                    obj = dArr2;
                }
            }
        }
        map.put(str, obj);
    }

    public final void A08(String str, String[] strArr) {
        C00C.A0A(strArr, 1);
        this.A00.put(str, strArr);
    }

    public final C218989mt A01() {
        C218989mt c218989mt = new C218989mt(this.A00);
        AbstractC219049n0.A03(c218989mt);
        return c218989mt;
    }

    public final void A05(String str, String str2) {
        this.A00.put(str, str2);
    }

    public final void A07(String str, int[] iArr) {
        Map map = this.A00;
        int length = iArr.length;
        Integer[] numArr = new Integer[length];
        for (int i = 0; i < length; i++) {
            AbstractC34811ab.A1V(numArr, iArr[i], i);
        }
        map.put(str, numArr);
    }

    public final void A03(String str, int i) {
        this.A00.put(str, Integer.valueOf(i));
    }

    public final void A04(String str, long j) {
        this.A00.put(str, Long.valueOf(j));
    }

    public final void A06(String str, boolean z) {
        this.A00.put(str, Boolean.valueOf(z));
    }

    public final void A09(Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A02(A18.getValue(), AbstractC34861ag.A13(A18));
        }
    }
}
