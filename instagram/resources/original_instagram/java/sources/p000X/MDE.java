package p000X;

import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class MDE {
    public static String A00(int i, Object obj) {
        String A01;
        if (obj == null) {
            return "null";
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        for (int i2 = 0; i2 < i; i2++) {
            AbstractC27914AsI.A0I("  ", A0X);
        }
        String obj2 = A0X.toString();
        StringBuilder A0X2 = AnonymousClass011.A0X();
        try {
            if (obj instanceof Map) {
                AbstractC27914AsI.A0I("{", A0X2);
                Iterator A0e = AnonymousClass011.A0e((Map) obj);
                while (A0e.hasNext()) {
                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                    Object key = A0g.getKey();
                    Object value = A0g.getValue();
                    StringBuilder A0Y = AnonymousClass011.A0Y("\n");
                    AbstractC27914AsI.A0I(obj2, A0Y);
                    int i3 = i + 2;
                    AbstractC27914AsI.A0I(A00(i3, key), A0Y);
                    AbstractC27914AsI.A0I(" ", A0Y);
                    AbstractC27914AsI.A0I(":", A0Y);
                    AbstractC27914AsI.A0I(" ", A0Y);
                    AnonymousClass011.A0r(A00(i3, value), A0Y, A0X2);
                }
                A01 = AnonymousClass219.A0n(A02(obj2), AnonymousClass011.A0Y("\n"));
            } else if (obj instanceof Collection) {
                AbstractC27914AsI.A0I("[", A0X2);
                for (Object obj3 : (Collection) obj) {
                    StringBuilder A0Y2 = AnonymousClass011.A0Y("\n");
                    AbstractC27914AsI.A0I(obj2, A0Y2);
                    AnonymousClass011.A0r(A00(i + 2, obj3), A0Y2, A0X2);
                }
                StringBuilder A0Y3 = AnonymousClass011.A0Y("\n");
                AbstractC27914AsI.A0I(A02(obj2), A0Y3);
                A01 = AnonymousClass011.A0S("]", A0Y3);
            } else {
                A01 = obj instanceof InterfaceC64999PaY ? A01((InterfaceC64999PaY) obj, AnonymousClass011.A0X(), i) : obj instanceof String ? AnonymousClass011.A0S("\"", AnonymousClass216.A18(obj, "\"")) : obj.toString();
            }
            AbstractC27914AsI.A0I(A01, A0X2);
        } catch (RuntimeException e) {
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Exception occurred :", A0X3);
            A0X3.append(e.getClass());
            AnonymousClass011.A0r(e.getMessage(), A0X3, A0X2);
        }
        return A0X2.toString();
    }

    public static String A01(InterfaceC64999PaY interfaceC64999PaY, StringBuilder sb, int i) {
        String obj;
        if (interfaceC64999PaY == null) {
            return "null";
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        for (int i2 = 0; i2 < i; i2++) {
            AbstractC27914AsI.A0I("  ", A0X);
        }
        String obj2 = A0X.toString();
        Class<?> cls = interfaceC64999PaY.getClass();
        AbstractC27914AsI.A0I(cls.getSimpleName(), sb);
        AbstractC27914AsI.A0I(" ", sb);
        AbstractC27914AsI.A0I("(", sb);
        AbstractC27914AsI.A0I("\n", sb);
        try {
            boolean z = true;
            for (Field field : cls.getDeclaredFields()) {
                if (field.getType() == C0BH.class) {
                    field.setAccessible(true);
                    C0BH c0bh = (C0BH) field.get(interfaceC64999PaY);
                    String str = c0bh.A01;
                    Object obj3 = cls.getDeclaredField(str).get(interfaceC64999PaY);
                    if (!z) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I(",", A0X2);
                        AnonymousClass011.A0r("\n", A0X2, sb);
                    }
                    AnonymousClass021.A1O(obj2, str, " ", sb);
                    AbstractC27914AsI.A0I(":", sb);
                    AbstractC27914AsI.A0I(" ", sb);
                    if (c0bh.A02.containsKey("sensitive")) {
                        obj = "<SENSITIVE FIELD>";
                    } else if (obj3 == null) {
                        obj = "null";
                    } else if (obj3 instanceof Map) {
                        AbstractC27914AsI.A0I("{", sb);
                        Iterator A0e = AnonymousClass011.A0e((Map) obj3);
                        while (A0e.hasNext()) {
                            Map.Entry A0g = AnonymousClass011.A0g(A0e);
                            Object key = A0g.getKey();
                            Object value = A0g.getValue();
                            AbstractC27914AsI.A0I("\n", sb);
                            AbstractC27914AsI.A0I(obj2, sb);
                            int i3 = i + 2;
                            AnonymousClass021.A1O(A00(i3, key), " ", ":", sb);
                            AbstractC27914AsI.A0I(" ", sb);
                            AbstractC27914AsI.A0I(A00(i3, value), sb);
                        }
                        obj = AnonymousClass219.A0n(A02(obj2), AnonymousClass011.A0Y("\n"));
                    } else if (obj3 instanceof Collection) {
                        AbstractC27914AsI.A0I("[", sb);
                        for (Object obj4 : (Collection) obj3) {
                            StringBuilder A0Y = AnonymousClass011.A0Y("\n");
                            AbstractC27914AsI.A0I(obj2, A0Y);
                            AnonymousClass011.A0r(A00(i + 2, obj4), A0Y, sb);
                        }
                        StringBuilder A0Y2 = AnonymousClass011.A0Y("\n");
                        AbstractC27914AsI.A0I(A02(obj2), A0Y2);
                        obj = AnonymousClass011.A0S("]", A0Y2);
                    } else if (obj3 instanceof InterfaceC64999PaY) {
                        A01((InterfaceC64999PaY) obj3, sb, i);
                        z = false;
                    } else if (obj3 instanceof String) {
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("\"", A0X3);
                        A0X3.append(obj3);
                        obj = AnonymousClass011.A0S("\"", A0X3);
                    } else {
                        obj = obj3.toString();
                    }
                    AbstractC27914AsI.A0I(obj, sb);
                    z = false;
                }
            }
            AnonymousClass011.A0r(A02(obj2), AnonymousClass011.A0Y("\n"), sb);
            AbstractC27914AsI.A0I(")", sb);
        } catch (Exception e) {
            StringBuilder A0X4 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Exception occurred :", A0X4);
            A0X4.append(e.getClass());
            AbstractC27914AsI.A0I(AnonymousClass011.A0U(" ", A0X4, e), sb);
        }
        return sb.toString();
    }

    public static String A02(String str) {
        int length = str.length();
        return length > 1 ? str.substring(0, length - 2) : "";
    }
}
