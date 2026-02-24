package p000X;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.IXz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41119IXz {
    public static final char[] A00;

    static {
        char[] cArr = new char[80];
        A00 = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00af A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Jn7 jn7, StringBuilder sb, int i) {
        int i2;
        Object A01;
        boolean z;
        Object obj;
        Method method;
        int length;
        HashSet A1B = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = jn7.getClass().getDeclaredMethods();
        int length2 = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length2) {
                break;
            }
            Method method2 = declaredMethods[i3];
            if (!Modifier.isStatic(method2.getModifiers()) && method2.getName().length() >= 3) {
                if (method2.getName().startsWith("set")) {
                    A1B.add(method2.getName());
                } else if (AbstractC37201Gi0.A1Y(method2) && method2.getParameterTypes().length == 0) {
                    AbstractC37205Gi4.A1M(method2, A1A, treeMap);
                }
            }
            i3++;
        }
        Iterator A14 = AbstractC34831ad.A14(treeMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String substring = AbstractC34861ag.A13(A18).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method = (Method) A18.getValue()) != null && AbstractC37202Gi1.A1W(method)) {
                length = substring.length() - 4;
            } else if (!substring.endsWith("Map") || substring.equals("Map") || (method = (Method) A18.getValue()) == null || !AbstractC37202Gi1.A1V(method) || method.isAnnotationPresent(Deprecated.class) || !AbstractC37201Gi0.A1Y(method)) {
                if (A1B.contains(DYY.A11("set", substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey(DYY.A11("get", substring.substring(0, substring.length() - 5))))) {
                    Method method3 = (Method) A18.getValue();
                    Method method4 = (Method) A1A.get(DYY.A11("has", substring));
                    if (method3 != null) {
                        Object A012 = H78.A01(method3, jn7, new Object[0]);
                        if (method4 != null) {
                            A01 = H78.A01(method4, jn7, new Object[0]);
                        } else if (A012 instanceof Boolean) {
                            A01 = A012;
                        } else {
                            if (A012 instanceof Integer) {
                                z = AbstractC34811ab.A00(A012);
                            } else if (A012 instanceof Float) {
                                z = Float.floatToRawIntBits(C3WD.A02(A012));
                            } else if (A012 instanceof Double) {
                                z = (Double.doubleToRawLongBits(AbstractC127845ir.A00(A012)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC127845ir.A00(A012)) == 0L ? 0 : -1));
                            } else {
                                if (A012 instanceof String) {
                                    obj = "";
                                } else if (A012 instanceof JFI) {
                                    obj = JFI.A00;
                                } else {
                                    if (A012 instanceof Jn7) {
                                        if (A012 == H77.zzb) {
                                        }
                                    } else if (A012 instanceof Enum) {
                                        z = ((Enum) A012).ordinal();
                                    }
                                    A01(sb, i, substring, A012);
                                }
                                if (A012.equals(obj)) {
                                }
                                A01(sb, i, substring, A012);
                            }
                            if (!z) {
                            }
                            A01(sb, i, substring, A012);
                        }
                        z = AbstractC34811ab.A1Z(A01);
                        if (!z) {
                        }
                        A01(sb, i, substring, A012);
                    }
                }
                i2 = 3;
            } else {
                length = substring.length() - 3;
            }
            A01(sb, i, substring.substring(0, length), H78.A01(method, jn7, new Object[0]));
            i2 = 3;
        }
        C41300IdL c41300IdL = ((H78) jn7).zzc;
        if (c41300IdL != null) {
            for (int i4 = 0; i4 < c41300IdL.A00; i4++) {
                A01(sb, i, String.valueOf(c41300IdL.A02[i4] >>> 3), c41300IdL.A03[i4]);
            }
        }
    }

    public static void A01(StringBuilder sb, int i, String str, Object obj) {
        String A002;
        if (obj instanceof List) {
            Iterator A1H = AbstractC127845ir.A1H(obj);
            while (A1H.hasNext()) {
                A01(sb, i, str, A1H.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator A15 = AbstractC34831ad.A15((Map) obj);
            while (A15.hasNext()) {
                A01(sb, i, str, A15.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = i;
        while (i2 > 0) {
            int i3 = 80;
            if (i2 <= 80) {
                i3 = i2;
            }
            sb.append(A00, 0, i3);
            i2 -= i3;
        }
        if (!str.isEmpty()) {
            StringBuilder A0q = AbstractC37205Gi4.A0q(str);
            for (int i4 = 1; i4 < str.length(); i4++) {
                A0q.append(Character.toLowerCase(AbstractC37204Gi3.A00(str, A0q, i4)));
            }
            str = A0q.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            JFI jfi = JFI.A00;
            A002 = AbstractC39564Hls.A00(new H7C(((String) obj).getBytes(AbstractC40039Htp.A03)));
        } else {
            if (!(obj instanceof JFI)) {
                if (obj instanceof H78) {
                    sb.append(" {");
                    A00((J3Z) obj, sb, i + 2);
                } else if (!(obj instanceof Map.Entry)) {
                    sb.append(": ");
                    sb.append(obj);
                    return;
                } else {
                    sb.append(" {");
                    Map.Entry entry = (Map.Entry) obj;
                    int i5 = i + 2;
                    A01(sb, i5, "key", entry.getKey());
                    A01(sb, i5, "value", entry.getValue());
                }
                sb.append("\n");
                while (i > 0) {
                    int i6 = 80;
                    if (i <= 80) {
                        i6 = i;
                    }
                    sb.append(A00, 0, i6);
                    i -= i6;
                }
                sb.append("}");
                return;
            }
            sb.append(": \"");
            A002 = AbstractC39564Hls.A00((JFI) obj);
        }
        sb.append(A002);
        sb.append('\"');
    }
}
