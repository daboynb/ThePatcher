package p000X;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import net.minidev.json.annotate.JsonIgnore;

/* renamed from: X.Ifo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41395Ifo {
    public static ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    public static void A01(Class cls) {
        String concat;
        Class cls2;
        Method method;
        int i;
        String str;
        Method method2;
        Method method3;
        String A002;
        JsonIgnore jsonIgnore;
        JsonIgnore jsonIgnore2;
        A00.get(cls);
        HashMap A1A = AbstractC34801aa.A1A();
        for (Class cls3 = cls; cls3 != Object.class; cls3 = cls3.getSuperclass()) {
            for (Field field : cls3.getDeclaredFields()) {
                String name = field.getName();
                if (!A1A.containsKey(name)) {
                    C39274Hh1 c39274Hh1 = new C39274Hh1();
                    c39274Hh1.A01 = field.getName();
                    int modifiers = field.getModifiers();
                    if ((modifiers & 136) <= 0) {
                        if ((modifiers & 1) > 0) {
                            c39274Hh1.A02 = field;
                        }
                        String name2 = field.getName();
                        int length = name2.length();
                        char[] cArr = new char[length + 3];
                        cArr[0] = 's';
                        cArr[1] = 'e';
                        cArr[2] = 't';
                        char charAt = name2.charAt(0);
                        if (charAt >= 'a' && charAt <= 'z') {
                            charAt = (char) (charAt - ' ');
                        }
                        cArr[3] = charAt;
                        for (int i2 = 1; i2 < length; i2++) {
                            cArr[i2 + 3] = name2.charAt(i2);
                        }
                        try {
                            c39274Hh1.A04 = AbstractC23467Abq.A13(cls3, field.getType(), new String(cArr), new Class[1], 0);
                        } catch (Exception unused) {
                        }
                        boolean equals = field.getType().equals(Boolean.TYPE);
                        String name3 = field.getName();
                        if (equals) {
                            int length2 = name3.length();
                            char[] cArr2 = new char[length2 + 2];
                            cArr2[0] = 'i';
                            cArr2[1] = 's';
                            char charAt2 = name3.charAt(0);
                            if (charAt2 >= 'a' && charAt2 <= 'z') {
                                charAt2 = (char) (charAt2 - ' ');
                            }
                            cArr2[2] = charAt2;
                            for (int i3 = 1; i3 < length2; i3++) {
                                cArr2[i3 + 2] = name3.charAt(i3);
                            }
                            A002 = new String(cArr2);
                        } else {
                            A002 = A00(name3);
                        }
                        try {
                            c39274Hh1.A03 = cls3.getDeclaredMethod(A002, new Class[0]);
                        } catch (Exception unused2) {
                        }
                        if (c39274Hh1.A03 == null && equals) {
                            try {
                                c39274Hh1.A03 = cls3.getDeclaredMethod(A00(field.getName()), new Class[0]);
                            } catch (Exception unused3) {
                            }
                        }
                        if (c39274Hh1.A02 != null || c39274Hh1.A03 != null || c39274Hh1.A04 != null) {
                            Method method4 = c39274Hh1.A03;
                            if (method4 != null && (jsonIgnore2 = (JsonIgnore) method4.getAnnotation(JsonIgnore.class)) != null && jsonIgnore2.value()) {
                                c39274Hh1.A03 = null;
                            }
                            Method method5 = c39274Hh1.A04;
                            if (method5 != null && (jsonIgnore = (JsonIgnore) method5.getAnnotation(JsonIgnore.class)) != null && jsonIgnore.value()) {
                                c39274Hh1.A04 = null;
                            }
                            if (c39274Hh1.A03 != null || c39274Hh1.A04 != null || c39274Hh1.A02 != null) {
                                c39274Hh1.A00 = field.getType();
                                c39274Hh1.A05 = field.getGenericType();
                            }
                        }
                    }
                    if (c39274Hh1.A02 != null || c39274Hh1.A03 != null || c39274Hh1.A04 != null) {
                        A1A.put(name, c39274Hh1);
                    }
                }
            }
        }
        C39274Hh1[] c39274Hh1Arr = (C39274Hh1[]) A1A.values().toArray(new C39274Hh1[A1A.size()]);
        String name4 = cls.getName();
        if (name4.startsWith("java.util.")) {
            StringBuilder A04 = AnonymousClass000.A04();
            C3WG.A1A("net.minidev.asm.", name4, "AccAccess", A04);
            concat = A04.toString();
        } else {
            concat = name4.concat("AccAccess");
        }
        HXH hxh = new HXH(cls.getClassLoader());
        try {
            cls2 = hxh.loadClass(concat);
        } catch (ClassNotFoundException unused4) {
            cls2 = null;
        }
        Class cls4 = cls;
        LinkedList A0o = AbstractC37199Ghy.A0o();
        while (!cls4.equals(Object.class)) {
            A0o.addLast(cls4);
            for (Class<?> cls5 : cls4.getInterfaces()) {
                A0o.addLast(cls5);
            }
            cls4 = cls4.getSuperclass();
            if (cls4 == null) {
                break;
            }
        }
        A0o.addLast(Object.class);
        if (cls2 == null) {
            C41402Ifz c41402Ifz = new C41402Ifz(cls, hxh, c39274Hh1Arr);
            Iterator it = A0o.iterator();
            while (it.hasNext()) {
                Iterable<Class> iterable = (Iterable) FQB.A01.get(it.next());
                if (iterable != null) {
                    for (Class cls6 : iterable) {
                        if (cls6 != null) {
                            for (Method method6 : cls6.getMethods()) {
                                if ((method6.getModifiers() & 8) != 0) {
                                    Class<?>[] parameterTypes = method6.getParameterTypes();
                                    if (parameterTypes.length == 1 && parameterTypes[0].equals(Object.class)) {
                                        Class<?> returnType = method6.getReturnType();
                                        if (!returnType.equals(Void.TYPE)) {
                                            c41402Ifz.A04.put(returnType, method6);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C41058IUl c41058IUl = new C41058IUl();
            C39274Hh1[] c39274Hh1Arr2 = c41402Ifz.A06;
            int length3 = c39274Hh1Arr2.length;
            int i4 = 0;
            boolean A1P = AbstractC34891aj.A1P(length3, 10);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Lnet/minidev/asm/BeansAccess<L");
            String str2 = c41402Ifz.A03;
            A042.append(str2);
            String A03 = AnonymousClass000.A03(";>;", A042);
            String str3 = c41402Ifz.A01;
            String str4 = C41402Ifz.A07;
            c41058IUl.A0D = 50;
            c41058IUl.A00 = 33;
            C41481Ihu c41481Ihu = c41058IUl.A0V;
            c41481Ihu.A03 = 50;
            c41481Ihu.A05 = str3;
            c41058IUl.A0C = C41481Ihu.A03(str3, c41481Ihu, 7).A02;
            if (A03 != null) {
                c41058IUl.A09 = c41481Ihu.A0A(A03);
            }
            c41058IUl.A0B = str4 == null ? 0 : C41481Ihu.A03(str4, c41481Ihu, 7).A02;
            C41444Igy A01 = c41058IUl.A01("<init>", "()V", null, null, 1);
            A01.A0B(25, 0);
            int i5 = 0;
            A01.A0F(str4, "<init>", "()V", 183, false);
            A01.A07(177);
            A01.A0A(1, 1);
            C41444Igy A012 = c41058IUl.A01("set", "(Ljava/lang/Object;ILjava/lang/Object;)V", null, null, 1);
            if (length3 != 0) {
                if (length3 > 14) {
                    A012.A0B(21, 2);
                    C41197Iau[] A032 = A03(length3);
                    C41197Iau c41197Iau = new C41197Iau();
                    A012.A0I(c41197Iau, A032, 0, A032.length - 1);
                    int i6 = 0;
                    int i7 = 0;
                    do {
                        C39274Hh1 c39274Hh12 = c39274Hh1Arr2[i6];
                        i5++;
                        A012.A0G(A032[i7]);
                        if (c39274Hh12.A02 == null && c39274Hh12.A03 == null) {
                            A012.A07(177);
                        } else {
                            C41402Ifz.A00(c39274Hh12, c41402Ifz, A012);
                        }
                        i6++;
                        i7 = i5;
                    } while (i6 < length3);
                    A012.A0G(c41197Iau);
                } else {
                    C41197Iau[] A033 = A03(length3);
                    int i8 = 0;
                    int i9 = 0;
                    do {
                        C39274Hh1 c39274Hh13 = c39274Hh1Arr2[i8];
                        C41402Ifz.A03(A033[i9], A012, i9);
                        C41402Ifz.A00(c39274Hh13, c41402Ifz, A012);
                        A012.A0G(A033[i9]);
                        A012.A0J(null, 3, null, 0, 0);
                        i9++;
                        i8++;
                    } while (i8 < length3);
                }
            }
            C41402Ifz.A01(c41402Ifz, A012);
            A012.A0A(0, 0);
            C41444Igy A013 = c41058IUl.A01("get", "(Ljava/lang/Object;I)Ljava/lang/Object;", null, null, 1);
            int i10 = 192;
            if (length3 == 0) {
                i = 0;
                str = null;
                A013.A0J(null, 3, null, 0, 0);
            } else if (length3 > 14) {
                A013.A0B(21, 2);
                C41197Iau[] A034 = A03(length3);
                C41197Iau c41197Iau2 = new C41197Iau();
                A013.A0I(c41197Iau2, A034, 0, A034.length - 1);
                int i11 = 0;
                do {
                    C39274Hh1 c39274Hh14 = c39274Hh1Arr2[i4];
                    int i12 = i11 + 1;
                    A013.A0G(A034[i11]);
                    i = 0;
                    A013.A0J(null, 3, null, 0, 0);
                    if (c39274Hh14.A02 == null && c39274Hh14.A03 == null) {
                        A013.A07(1);
                    } else {
                        A013.A0B(25, 1);
                        A013.A0C(i10, str2);
                        C41455IhJ A035 = C41455IhJ.A03(c39274Hh14.A00);
                        if ((c39274Hh14.A04 == null && c39274Hh14.A03 == null) || (method2 = c39274Hh14.A03) == null) {
                            A013.A0D(180, str2, c39274Hh14.A01, A035.A06());
                        } else {
                            A013.A0F(str2, method2.getName(), C41455IhJ.A02(method2), 182, false);
                        }
                        A02(A013, A035);
                    }
                    A013.A07(176);
                    i4++;
                    i11 = i12;
                    i10 = 192;
                } while (i4 < length3);
                A013.A0G(c41197Iau2);
                str = null;
                A013.A0J(null, 3, null, 0, 0);
            } else {
                C41197Iau[] A036 = A03(length3);
                int i13 = 0;
                do {
                    C39274Hh1 c39274Hh15 = c39274Hh1Arr2[i13];
                    C41402Ifz.A03(A036[i4], A013, i4);
                    A013.A0B(25, 1);
                    A013.A0C(192, str2);
                    C41455IhJ A037 = C41455IhJ.A03(c39274Hh15.A00);
                    if ((c39274Hh15.A04 == null && c39274Hh15.A03 == null) || (method = c39274Hh15.A03) == null) {
                        A013.A0D(180, str2, c39274Hh15.A01, A037.A06());
                    } else {
                        A013.A0F(str2, method.getName(), C41455IhJ.A02(method), 182, false);
                    }
                    A02(A013, A037);
                    A013.A07(176);
                    A013.A0G(A036[i4]);
                    i = 0;
                    str = null;
                    A013.A0J(null, 3, null, 0, 0);
                    i4++;
                    i13++;
                } while (i13 < length3);
            }
            C41402Ifz.A01(c41402Ifz, A013);
            A013.A0A(i, i);
            int i14 = 153;
            if (!A1P) {
                C41444Igy A014 = c41058IUl.A01("set", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V", str, null, 1);
                C41197Iau[] A038 = A03(length3);
                int i15 = 0;
                for (C39274Hh1 c39274Hh16 : c39274Hh1Arr2) {
                    A014.A0B(25, 2);
                    A014.A0E(c39274Hh16.A01);
                    A014.A0F("java/lang/String", "equals", "(Ljava/lang/Object;)Z", 182, false);
                    A014.A0H(A038[i15], 153);
                    C41402Ifz.A00(c39274Hh16, c41402Ifz, A014);
                    A014.A0G(A038[i15]);
                    A014.A0J(null, 3, null, 0, 0);
                    i15++;
                }
                C41402Ifz.A02(c41402Ifz, A014);
                int i16 = 0;
                A014.A0A(0, 0);
                C41444Igy A015 = c41058IUl.A01("get", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", null, null, 1);
                C41197Iau[] A039 = A03(length3);
                int i17 = 0;
                while (i16 < length3) {
                    C39274Hh1 c39274Hh17 = c39274Hh1Arr2[i16];
                    A015.A0B(25, 2);
                    A015.A0E(c39274Hh17.A01);
                    A015.A0F("java/lang/String", "equals", "(Ljava/lang/Object;)Z", 182, false);
                    A015.A0H(A039[i17], i14);
                    A015.A0B(25, 1);
                    A015.A0C(192, str2);
                    C41455IhJ A0310 = C41455IhJ.A03(c39274Hh17.A00);
                    if ((c39274Hh17.A04 == null && c39274Hh17.A03 == null) || (method3 = c39274Hh17.A03) == null) {
                        A015.A0D(180, str2, c39274Hh17.A01, A0310.A06());
                    } else {
                        A015.A0F(str2, method3.getName(), C41455IhJ.A02(method3), 182, false);
                    }
                    A02(A015, A0310);
                    A015.A07(176);
                    A015.A0G(A039[i17]);
                    A015.A0J(null, 3, null, 0, 0);
                    i17++;
                    i16++;
                    i14 = 153;
                }
                C41402Ifz.A02(c41402Ifz, A015);
                A015.A0A(0, 0);
            }
            C41444Igy A016 = c41058IUl.A01("newInstance", "()Ljava/lang/Object;", null, null, 1);
            A016.A0C(187, str2);
            A016.A07(89);
            A016.A0F(str2, "<init>", "()V", 183, false);
            A016.A07(176);
            A016.A0A(2, 1);
            cls2 = c41402Ifz.A05.A00(c41402Ifz.A00, c41058IUl.A02());
        }
        try {
            cls2.newInstance();
            throw AbstractC34801aa.A12("setAccessor");
        } catch (Exception e) {
            throw AbstractC23467Abq.A0z(AbstractC34851af.A0q("Error constructing accessor class: ", concat, AnonymousClass000.A04()), e);
        }
    }

    public static void A02(C41444Igy c41444Igy, C41455IhJ c41455IhJ) {
        String str;
        boolean z;
        int i;
        String str2;
        int i2 = c41455IhJ.A00;
        if (i2 != 12) {
            switch (i2) {
                case 1:
                    str = "(Z)Ljava/lang/Boolean;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Boolean";
                    break;
                case 2:
                    str = "(C)Ljava/lang/Character;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Character";
                    break;
                case 3:
                    str = "(B)Ljava/lang/Byte;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Byte";
                    break;
                case 4:
                    str = "(S)Ljava/lang/Short;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Short";
                    break;
                case 5:
                    str = "(I)Ljava/lang/Integer;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Integer";
                    break;
                case 6:
                    str = "(F)Ljava/lang/Float;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Float";
                    break;
                case 7:
                    str = "(J)Ljava/lang/Long;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Long";
                    break;
                case 8:
                    str = "(D)Ljava/lang/Double;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Double";
                    break;
                default:
                    return;
            }
            c41444Igy.A0F(str2, "valueOf", str, i, z);
        }
    }

    public static C41197Iau[] A03(int i) {
        C41197Iau[] c41197IauArr = new C41197Iau[i];
        for (int i2 = 0; i2 < i; i2++) {
            c41197IauArr[i2] = new C41197Iau();
        }
        return c41197IauArr;
    }

    public AbstractC41395Ifo() {
        throw C37208Gi7.createAndThrow();
    }

    public static String A00(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 'g';
        cArr[1] = 'e';
        cArr[2] = 't';
        char charAt = str.charAt(0);
        if (charAt >= 'a' && charAt <= 'z') {
            charAt = (char) (charAt - ' ');
        }
        cArr[3] = charAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 3] = str.charAt(i);
        }
        return new String(cArr);
    }
}
