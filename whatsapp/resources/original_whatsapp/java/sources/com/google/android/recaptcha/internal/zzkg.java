package com.google.android.recaptcha.internal;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.C3WD;
import p000X.C87W;
import p000X.DYY;

/* loaded from: classes8.dex */
public abstract class zzkg {
    public static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void zzb(StringBuilder sb, int i, String str, Object obj) {
        String zza2;
        if (obj instanceof List) {
            Iterator A1H = AbstractC127845ir.A1H(obj);
            while (A1H.hasNext()) {
                zzb(sb, i, str, A1H.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator A15 = AbstractC34831ad.A15((Map) obj);
            while (A15.hasNext()) {
                zzb(sb, i, str, A15.next());
            }
            return;
        }
        sb.append('\n');
        zzc(i, sb);
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
            Comparator comparator = zzgw.zza;
            zza2 = zzlg.zza(new zzgt(((String) obj).getBytes(zzjc.zzb)));
        } else {
            if (!(obj instanceof zzgw)) {
                if (obj instanceof zzit) {
                    sb.append(" {");
                    zzd((zzgf) obj, sb, i + 2);
                } else if (!(obj instanceof Map.Entry)) {
                    sb.append(": ");
                    sb.append(obj);
                    return;
                } else {
                    int i3 = i + 2;
                    sb.append(" {");
                    Map.Entry entry = (Map.Entry) obj;
                    zzb(sb, i3, "key", entry.getKey());
                    zzb(sb, i3, "value", entry.getValue());
                }
                sb.append("\n");
                zzc(i, sb);
                sb.append("}");
                return;
            }
            sb.append(": \"");
            zza2 = zzlg.zza((zzgw) obj);
        }
        sb.append(zza2);
        sb.append('\"');
    }

    public static void zzc(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(zza, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00af A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void zzd(zzke zzkeVar, StringBuilder sb, int i) {
        int i2;
        Object zzz;
        boolean z;
        Object obj;
        Method method;
        int length;
        HashSet A1B = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzkeVar.getClass().getDeclaredMethods();
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
                        Object zzz2 = zzit.zzz(method3, zzkeVar, new Object[0]);
                        if (method4 != null) {
                            zzz = zzit.zzz(method4, zzkeVar, new Object[0]);
                        } else if (zzz2 instanceof Boolean) {
                            zzz = zzz2;
                        } else {
                            if (zzz2 instanceof Integer) {
                                z = AbstractC34811ab.A00(zzz2);
                            } else if (zzz2 instanceof Float) {
                                z = Float.floatToRawIntBits(C3WD.A02(zzz2));
                            } else if (zzz2 instanceof Double) {
                                z = (Double.doubleToRawLongBits(AbstractC127845ir.A00(zzz2)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC127845ir.A00(zzz2)) == 0L ? 0 : -1));
                            } else {
                                if (zzz2 instanceof String) {
                                    obj = "";
                                } else if (zzz2 instanceof zzgw) {
                                    obj = zzgw.zzb;
                                } else {
                                    if (zzz2 instanceof zzke) {
                                        if (zzz2 == ((zzkf) zzz2).zzY()) {
                                        }
                                    } else if (zzz2 instanceof Enum) {
                                        z = ((Enum) zzz2).ordinal();
                                    }
                                    zzb(sb, i, substring, zzz2);
                                }
                                if (zzz2.equals(obj)) {
                                }
                                zzb(sb, i, substring, zzz2);
                            }
                            if (!z) {
                            }
                            zzb(sb, i, substring, zzz2);
                        }
                        z = AbstractC34811ab.A1Z(zzz);
                        if (!z) {
                        }
                        zzb(sb, i, substring, zzz2);
                    }
                }
                i2 = 3;
            } else {
                length = substring.length() - 3;
            }
            zzb(sb, i, substring.substring(0, length), zzit.zzz(method, zzkeVar, new Object[0]));
            i2 = 3;
        }
        if (zzkeVar instanceof zzip) {
            Iterator zzf = ((zzip) zzkeVar).zzb.zzf();
            while (zzf.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(zzf);
                int i4 = ((zziq) A182.getKey()).zza;
                StringBuilder A0n = AbstractC37202Gi1.A0n();
                A0n.append(i4);
                zzb(sb, i, C87W.A0z(A0n), A182.getValue());
            }
        }
        zzlm zzlmVar = ((zzit) zzkeVar).zzc;
        if (zzlmVar != null) {
            zzlmVar.zzi(sb, i);
        }
    }

    public static String zza(zzke zzkeVar, String str) {
        StringBuilder A0s = AbstractC37204Gi3.A0s(str);
        zzd(zzkeVar, A0s, 0);
        return A0s.toString();
    }
}
