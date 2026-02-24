package p000X;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.IbB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41212IbB {
    public volatile int A00 = -1;

    public abstract int A02();

    public abstract void A04(C41373IfI c41373IfI);

    public static void A01(Object obj, String str, StringBuffer stringBuffer, StringBuffer stringBuffer2) {
        String str2;
        String str3;
        if (obj != null) {
            if (obj instanceof AbstractC41212IbB) {
                int length = stringBuffer.length();
                if (str != null) {
                    stringBuffer2.append(stringBuffer);
                    stringBuffer2.append(A00(str));
                    stringBuffer2.append(" <\n");
                    stringBuffer.append("  ");
                }
                Class<?> cls = obj.getClass();
                for (Field field : cls.getFields()) {
                    int modifiers = field.getModifiers();
                    String name = field.getName();
                    if (!"cachedSize".equals(name) && (modifiers & 1) == 1 && (modifiers & 8) != 8 && !name.startsWith("_") && !name.endsWith("_")) {
                        Class<?> type = field.getType();
                        Object obj2 = field.get(obj);
                        if (!type.isArray() || type.getComponentType() == Byte.TYPE) {
                            A01(obj2, name, stringBuffer, stringBuffer2);
                        } else if (obj2 != null) {
                            int length2 = Array.getLength(obj2);
                            for (int i = 0; i < length2; i++) {
                                A01(Array.get(obj2, i), name, stringBuffer, stringBuffer2);
                            }
                        }
                    }
                }
                for (Method method : cls.getMethods()) {
                    String name2 = method.getName();
                    if (name2.startsWith("set")) {
                        String substring = name2.substring(3);
                        try {
                            if (AbstractC34811ab.A1Z(AbstractC37204Gi3.A0h(obj, cls, AbstractC37205Gi4.A0j("has", substring)))) {
                                A01(AbstractC37204Gi3.A0h(obj, cls, AbstractC37205Gi4.A0j("get", substring)), substring, stringBuffer, stringBuffer2);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                }
                if (str == null) {
                    return;
                }
                stringBuffer.setLength(length);
                stringBuffer2.append(stringBuffer);
                str3 = ">\n";
            } else {
                String A00 = A00(str);
                stringBuffer2.append(stringBuffer);
                stringBuffer2.append(A00);
                stringBuffer2.append(": ");
                if (obj instanceof String) {
                    String str4 = (String) obj;
                    if (!str4.startsWith("http") && str4.length() > 200) {
                        str4 = String.valueOf(str4.substring(0, 200)).concat("[...]");
                    }
                    int length3 = str4.length();
                    StringBuilder A0z = DYX.A0z(length3);
                    for (int i2 = 0; i2 < length3; i2++) {
                        char charAt = str4.charAt(i2);
                        if (charAt < ' ' || charAt > '~' || charAt == '\"' || charAt == '\'') {
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, charAt, 0);
                            A0z.append(String.format("\\u%04x", objArr));
                        } else {
                            A0z.append(charAt);
                        }
                    }
                    String obj3 = A0z.toString();
                    str2 = "\"";
                    stringBuffer2.append("\"");
                    stringBuffer2.append(obj3);
                } else {
                    if (obj instanceof byte[]) {
                        byte[] bArr = (byte[]) obj;
                        if (bArr == null) {
                            str2 = "\"\"";
                        } else {
                            stringBuffer2.append('\"');
                            for (byte b : bArr) {
                                int i3 = b & 255;
                                if (i3 == 92 || i3 == 34) {
                                    stringBuffer2.append('\\');
                                } else if (i3 < 32 || i3 >= 127) {
                                    Object[] objArr2 = new Object[1];
                                    AbstractC34811ab.A1V(objArr2, i3, 0);
                                    stringBuffer2.append(String.format("\\%03o", objArr2));
                                }
                                stringBuffer2.append((char) i3);
                            }
                            stringBuffer2.append('\"');
                        }
                    } else {
                        stringBuffer2.append(obj);
                    }
                    str3 = "\n";
                }
                stringBuffer2.append(str2);
                str3 = "\n";
            }
            stringBuffer2.append(str3);
        }
    }

    public String toString() {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        try {
            A01(this, null, AbstractC37199Ghy.A0h(), A0h);
            return A0h.toString();
        } catch (IllegalAccessException | InvocationTargetException e) {
            return AbstractC37205Gi4.A0j("Error printing proto: ", e.getMessage());
        }
    }

    public static String A00(String str) {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (i == 0) {
                charAt = Character.toLowerCase(charAt);
            } else if (Character.isUpperCase(charAt)) {
                A0h.append('_');
                A0h.append(Character.toLowerCase(charAt));
            }
            A0h.append(charAt);
        }
        return A0h.toString();
    }

    public AbstractC41212IbB A03() {
        return (AbstractC41212IbB) super.clone();
    }

    public /* synthetic */ Object clone() {
        throw C37208Gi7.createAndThrow();
    }
}
