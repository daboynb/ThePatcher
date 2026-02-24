package p000X;

import java.util.Arrays;

/* renamed from: X.447, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass447 extends C33O {
    public static final boolean A0m(Object[] objArr, Object[] objArr2) {
        int length;
        boolean equals;
        if (objArr != objArr2) {
            if (objArr != null && objArr2 != null && (length = objArr.length) == objArr2.length) {
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj != null && obj2 != null) {
                            if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                                equals = A0m((Object[]) obj, (Object[]) obj2);
                            } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                                equals = Arrays.equals((byte[]) obj, (byte[]) obj2);
                            } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                                equals = Arrays.equals((short[]) obj, (short[]) obj2);
                            } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                                equals = Arrays.equals((int[]) obj, (int[]) obj2);
                            } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                                equals = Arrays.equals((long[]) obj, (long[]) obj2);
                            } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                                equals = Arrays.equals((float[]) obj, (float[]) obj2);
                            } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                                equals = Arrays.equals((double[]) obj, (double[]) obj2);
                            } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                                equals = Arrays.equals((char[]) obj, (char[]) obj2);
                            } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                                equals = Arrays.equals((boolean[]) obj, (boolean[]) obj2);
                            } else if ((obj instanceof C179066vG) && (obj2 instanceof C179066vG)) {
                                byte[] bArr = ((C179066vG) obj).A00;
                                byte[] bArr2 = ((C179066vG) obj2).A00;
                                if (bArr == null) {
                                    bArr = null;
                                }
                                if (bArr2 == null) {
                                    bArr2 = null;
                                }
                                equals = Arrays.equals(bArr, bArr2);
                            } else if ((obj instanceof C179046vE) && (obj2 instanceof C179046vE)) {
                                short[] sArr = ((C179046vE) obj).A00;
                                short[] sArr2 = ((C179046vE) obj2).A00;
                                if (sArr == null) {
                                    sArr = null;
                                }
                                if (sArr2 == null) {
                                    sArr2 = null;
                                }
                                equals = Arrays.equals(sArr, sArr2);
                            } else if ((obj instanceof C179026vC) && (obj2 instanceof C179026vC)) {
                                int[] iArr = ((C179026vC) obj).A00;
                                int[] iArr2 = ((C179026vC) obj2).A00;
                                if (iArr == null) {
                                    iArr = null;
                                }
                                if (iArr2 == null) {
                                    iArr2 = null;
                                }
                                equals = Arrays.equals(iArr, iArr2);
                            } else if ((obj instanceof C178636uZ) && (obj2 instanceof C178636uZ)) {
                                long[] jArr = ((C178636uZ) obj).A00;
                                long[] jArr2 = ((C178636uZ) obj2).A00;
                                if (jArr == null) {
                                    jArr = null;
                                }
                                if (jArr2 == null) {
                                    jArr2 = null;
                                }
                                equals = Arrays.equals(jArr, jArr2);
                            } else {
                                equals = obj.equals(obj2);
                            }
                            if (!equals) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
