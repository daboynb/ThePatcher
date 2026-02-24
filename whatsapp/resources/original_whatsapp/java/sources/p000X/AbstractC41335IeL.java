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

/* renamed from: X.IeL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41335IeL {
    public static final char[] A00;

    static {
        char[] cArr = new char[80];
        A00 = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void A01(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(A00, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00af A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(InterfaceC44348K0n interfaceC44348K0n, StringBuilder sb, int i) {
        int i2;
        Object A0F;
        boolean z;
        Object obj;
        Method method;
        int length;
        HashSet A1B = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = interfaceC44348K0n.getClass().getDeclaredMethods();
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
                        Object A0F2 = AbstractC38297H8s.A0F(method3, interfaceC44348K0n, new Object[0]);
                        if (method4 != null) {
                            A0F = AbstractC38297H8s.A0F(method4, interfaceC44348K0n, new Object[0]);
                        } else if (A0F2 instanceof Boolean) {
                            A0F = A0F2;
                        } else {
                            if (A0F2 instanceof Integer) {
                                z = AbstractC34811ab.A00(A0F2);
                            } else if (A0F2 instanceof Float) {
                                z = Float.floatToRawIntBits(C3WD.A02(A0F2));
                            } else if (A0F2 instanceof Double) {
                                z = (Double.doubleToRawLongBits(AbstractC127845ir.A00(A0F2)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC127845ir.A00(A0F2)) == 0L ? 0 : -1));
                            } else {
                                if (A0F2 instanceof String) {
                                    obj = "";
                                } else if (A0F2 instanceof JFM) {
                                    obj = JFM.A00;
                                } else {
                                    if (A0F2 instanceof InterfaceC44348K0n) {
                                        if (A0F2 == ((InterfaceC43837JqT) A0F2).CHD()) {
                                        }
                                    } else if (A0F2 instanceof Enum) {
                                        z = ((Enum) A0F2).ordinal();
                                    }
                                    A03(sb, i, substring, A0F2);
                                }
                                if (A0F2.equals(obj)) {
                                }
                                A03(sb, i, substring, A0F2);
                            }
                            if (!z) {
                            }
                            A03(sb, i, substring, A0F2);
                        }
                        z = AbstractC34811ab.A1Z(A0F);
                        if (!z) {
                        }
                        A03(sb, i, substring, A0F2);
                    }
                }
                i2 = 3;
            } else {
                length = substring.length() - 3;
            }
            A03(sb, i, substring.substring(0, length), AbstractC38297H8s.A0F(method, interfaceC44348K0n, new Object[0]));
            i2 = 3;
        }
        C41443Igv c41443Igv = ((AbstractC38297H8s) interfaceC44348K0n).zzc;
        if (c41443Igv != null) {
            c41443Igv.A0B(sb, i);
        }
    }

    public static void A03(StringBuilder sb, int i, String str, Object obj) {
        String A002;
        if (obj instanceof List) {
            Iterator A1H = AbstractC127845ir.A1H(obj);
            while (A1H.hasNext()) {
                A03(sb, i, str, A1H.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator A15 = AbstractC34831ad.A15((Map) obj);
            while (A15.hasNext()) {
                A03(sb, i, str, A15.next());
            }
            return;
        }
        sb.append('\n');
        A01(i, sb);
        if (!str.isEmpty()) {
            StringBuilder A0q = AbstractC37205Gi4.A0q(str);
            for (int i2 = 1; i2 < str.length(); i2++) {
                A0q.append(Character.toLowerCase(AbstractC37204Gi3.A00(str, A0q, i2)));
            }
            str = A0q.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            JFM jfm = JFM.A00;
            A002 = AbstractC39584HmC.A00(new C38300H8v(((String) obj).getBytes(AbstractC41262IcS.A00)));
        } else {
            if (!(obj instanceof JFM)) {
                if (obj instanceof AbstractC38297H8s) {
                    sb.append(" {");
                    A02((J4B) obj, sb, i + 2);
                } else if (!(obj instanceof Map.Entry)) {
                    sb.append(": ");
                    sb.append(obj);
                    return;
                } else {
                    int i3 = i + 2;
                    sb.append(" {");
                    Map.Entry entry = (Map.Entry) obj;
                    A03(sb, i3, "key", entry.getKey());
                    A03(sb, i3, "value", entry.getValue());
                }
                sb.append("\n");
                A01(i, sb);
                sb.append("}");
                return;
            }
            sb.append(": \"");
            A002 = AbstractC39584HmC.A00((JFM) obj);
        }
        sb.append(A002);
        sb.append('\"');
    }

    public static String A00(InterfaceC44348K0n interfaceC44348K0n, String str) {
        StringBuilder A0s = AbstractC37204Gi3.A0s(str);
        A02(interfaceC44348K0n, A0s, 0);
        return A0s.toString();
    }
}
