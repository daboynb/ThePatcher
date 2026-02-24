package p000X;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.IEw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class EnumC46588IEw {
    public static final EnumC46588IEw A00;
    public static final EnumC46588IEw A01;
    public static final EnumC46588IEw A02;

    static {
        C34367DXz c34367DXz = new C34367DXz(0);
        C34367DXz c34367DXz2 = new C34367DXz(1);
        A01 = c34367DXz2;
        C34367DXz c34367DXz3 = new C34367DXz(2);
        A02 = c34367DXz3;
        C34367DXz c34367DXz4 = new C34367DXz(3);
        if (AnnotatedElement.class.isAssignableFrom(TypeVariable.class)) {
            if (new C39T() { // from class: X.DWi
            }.A00().toString().contains("java.util.Map.java.util.Map")) {
                A00 = c34367DXz3;
                return;
            } else {
                A00 = c34367DXz4;
                return;
            }
        }
        if (new C39T() { // from class: X.DWj
        }.A00() instanceof Class) {
            A00 = c34367DXz2;
        } else {
            A00 = c34367DXz;
        }
    }

    public EnumC46588IEw(String $enum$name, int $enum$ordinal) {
    }

    public String A00(Type type) {
        C148695nN c148695nN = AbstractC56960MLy.A00;
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public final Type A01(Type componentType) {
        int i = ((C34367DXz) this).$t;
        if (i != 0) {
            if (i != 1) {
                return (i != 2 ? A02 : A01).A01(componentType);
            }
            if (componentType instanceof Class) {
                C148695nN c148695nN = AbstractC56960MLy.A00;
                return Array.newInstance((Class<?>) componentType, 0).getClass();
            }
        }
        return new C60133NeB(componentType);
    }

    public final Type A02(Type type) {
        int i = ((C34367DXz) this).$t;
        if (i == 0) {
            AbstractC47541oc.A08(type);
            if (type instanceof Class) {
                Class cls = (Class) type;
                if (cls.isArray()) {
                    return new C60133NeB(cls.getComponentType());
                }
            }
        } else {
            if (i != 1) {
                return (i != 2 ? A02 : A01).A02(type);
            }
            AbstractC47541oc.A08(type);
        }
        return type;
    }
}
