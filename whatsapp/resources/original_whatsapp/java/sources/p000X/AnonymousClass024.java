package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.024, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass024 extends AnonymousClass023 {
    public static final boolean A03(Object[] objArr, Object[] objArr2) {
        int length;
        if (objArr != objArr2) {
            if (objArr != null && objArr2 != null && (length = objArr.length) == objArr2.length) {
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj != null && obj2 != null) {
                            if (!(((obj instanceof Object[]) && (obj2 instanceof Object[])) ? A03((Object[]) obj, (Object[]) obj2) : ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : ((obj instanceof short[]) && (obj2 instanceof short[])) ? Arrays.equals((short[]) obj, (short[]) obj2) : ((obj instanceof int[]) && (obj2 instanceof int[])) ? Arrays.equals((int[]) obj, (int[]) obj2) : ((obj instanceof long[]) && (obj2 instanceof long[])) ? Arrays.equals((long[]) obj, (long[]) obj2) : ((obj instanceof float[]) && (obj2 instanceof float[])) ? Arrays.equals((float[]) obj, (float[]) obj2) : ((obj instanceof double[]) && (obj2 instanceof double[])) ? Arrays.equals((double[]) obj, (double[]) obj2) : ((obj instanceof char[]) && (obj2 instanceof char[])) ? Arrays.equals((char[]) obj, (char[]) obj2) : ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) ? Arrays.equals((boolean[]) obj, (boolean[]) obj2) : ((obj instanceof JJT) && (obj2 instanceof JJT)) ? Arrays.equals(((JJT) obj).A00, ((JJT) obj2).A00) : ((obj instanceof JJW) && (obj2 instanceof JJW)) ? Arrays.equals(((JJW) obj).A00, ((JJW) obj2).A00) : ((obj instanceof JJU) && (obj2 instanceof JJU)) ? Arrays.equals(((JJU) obj).A00, ((JJU) obj2).A00) : ((obj instanceof JJV) && (obj2 instanceof JJV)) ? Arrays.equals(((JJV) obj).A00, ((JJV) obj2).A00) : obj.equals(obj2))) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final String A01(Object[] objArr) {
        if (objArr == null) {
            return "null";
        }
        int length = objArr.length;
        if (length > 429496729) {
            length = 429496729;
        }
        StringBuilder sb = new StringBuilder((length * 5) + 2);
        A02(sb, new ArrayList(), objArr);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a4, code lost:
    
        if (r0 != null) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(StringBuilder sb, List list, Object[] objArr) {
        String str;
        Iterable jjv;
        if (list.contains(objArr)) {
            sb.append("[...]");
            return;
        }
        list.add(objArr);
        sb.append('[');
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (i != 0) {
                sb.append(", ");
            }
            Object obj = objArr[i];
            if (obj != null) {
                if (obj instanceof Object[]) {
                    A02(sb, list, (Object[]) obj);
                } else {
                    if (obj instanceof byte[]) {
                        str = Arrays.toString((byte[]) obj);
                    } else if (obj instanceof short[]) {
                        str = Arrays.toString((short[]) obj);
                    } else if (obj instanceof int[]) {
                        str = Arrays.toString((int[]) obj);
                    } else if (obj instanceof long[]) {
                        str = Arrays.toString((long[]) obj);
                    } else if (obj instanceof float[]) {
                        str = Arrays.toString((float[]) obj);
                    } else if (obj instanceof double[]) {
                        str = Arrays.toString((double[]) obj);
                    } else if (obj instanceof char[]) {
                        str = Arrays.toString((char[]) obj);
                    } else if (obj instanceof boolean[]) {
                        str = Arrays.toString((boolean[]) obj);
                    } else {
                        if (obj instanceof JJT) {
                            JJT jjt = (JJT) obj;
                            if (jjt != null) {
                                jjv = new JJT(jjt.A00);
                                str = C0JL.A0s(", ", "[", "]", jjv, null);
                            }
                        } else if (obj instanceof JJW) {
                            JJW jjw = (JJW) obj;
                            if (jjw != null) {
                                jjv = new JJW(jjw.A00);
                                str = C0JL.A0s(", ", "[", "]", jjv, null);
                            }
                        } else if (obj instanceof JJU) {
                            JJU jju = (JJU) obj;
                            if (jju != null) {
                                jjv = new JJU(jju.A00);
                                str = C0JL.A0s(", ", "[", "]", jjv, null);
                            }
                        } else if (obj instanceof JJV) {
                            JJV jjv2 = (JJV) obj;
                            if (jjv2 != null) {
                                jjv = new JJV(jjv2.A00);
                                str = C0JL.A0s(", ", "[", "]", jjv, null);
                            }
                        } else {
                            str = obj.toString();
                        }
                        sb.append(str);
                    }
                    C00C.A06(str);
                    sb.append(str);
                }
            }
            str = "null";
            sb.append(str);
        }
        sb.append(']');
        list.remove(list.size() - 1);
    }
}
