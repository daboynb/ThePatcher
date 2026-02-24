package p000X;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.094, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass094 implements AnonymousClass092, AnonymousClass093 {
    public static final HashMap A01;
    public static final Map A02;
    public static final Map A03;
    public static final HashMap A04;
    public static final HashMap A05;
    public final Class A00;

    static {
        int i = 0;
        List A09 = C01b.A09(InterfaceC023900h.class, Function1.class, AnonymousClass095.class, Function3.class, AnonymousClass097.class, AnonymousClass098.class, AnonymousClass099.class, C09A.class, C09B.class, C09C.class, C09D.class, C09E.class, C09F.class, C09G.class, C09H.class, C09I.class, C09J.class, C09K.class, C09L.class, C09M.class, C09N.class, C09O.class, C09P.class);
        ArrayList arrayList = new ArrayList(C09Q.A0F(A09, 10));
        for (Object obj : A09) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            arrayList.add(new C09R(obj, Integer.valueOf(i)));
            i = i2;
        }
        A02 = C09S.A0B(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        A04 = hashMap;
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        A05 = hashMap2;
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("X.K4d", "kotlin.String.Companion");
        hashMap3.put("X.K4c", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        C00C.A06(values);
        for (String str : values) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            C00C.A09(str);
            sb.append(AbstractC041709c.A0V(str, str, '.'));
            sb.append("CompanionObject");
            String obj2 = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(".Companion");
            hashMap3.put(obj2, sb2.toString());
        }
        for (Map.Entry entry : A02.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            String name = cls.getName();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("X.00g");
            sb3.append(intValue);
            hashMap3.put(name, sb3.toString());
        }
        A01 = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC037207b.A02(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            C00C.A09(str2);
            linkedHashMap.put(key, AbstractC041709c.A0V(str2, str2, '.'));
        }
        A03 = linkedHashMap;
    }

    public AnonymousClass094(Class cls) {
        C00C.A0A(cls, 0);
        this.A00 = cls;
    }

    @Override // p000X.AnonymousClass092
    public String Alv() {
        String str;
        Class cls = this.A00;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String str2 = (String) A01.get(cls.getName());
            return str2 == null ? cls.getCanonicalName() : str2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (str = (String) A01.get(componentType.getName())) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("Array");
            String obj = sb.toString();
            if (obj != null) {
                return obj;
            }
        }
        return "kotlin.Array";
    }

    @Override // p000X.AnonymousClass092
    public String Apa() {
        String str;
        Class cls = this.A00;
        String str2 = null;
        if (!cls.isAnonymousClass()) {
            if (cls.isLocalClass()) {
                str2 = cls.getSimpleName();
                Method enclosingMethod = cls.getEnclosingMethod();
                if (enclosingMethod != null) {
                    C00C.A09(str2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(enclosingMethod.getName());
                    sb.append('$');
                    return AbstractC041709c.A0X(str2, sb.toString(), str2);
                }
                Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                if (enclosingConstructor != null) {
                    C00C.A09(str2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(enclosingConstructor.getName());
                    sb2.append('$');
                    return AbstractC041709c.A0X(str2, sb2.toString(), str2);
                }
                C00C.A09(str2);
                C00C.A0A(str2, 0);
                int A0H = AbstractC041709c.A0H(str2, '$', 0, false);
                if (A0H != -1) {
                    String substring = str2.substring(A0H + 1, str2.length());
                    C00C.A06(substring);
                    return substring;
                }
            } else if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (!componentType.isPrimitive() || (str = (String) A03.get(componentType.getName())) == null) {
                    return "Array";
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("Array");
                str2 = sb3.toString();
                if (str2 == null) {
                    return "Array";
                }
            } else {
                str2 = (String) A03.get(cls.getName());
                if (str2 == null) {
                    return cls.getSimpleName();
                }
            }
        }
        return str2;
    }

    @Override // p000X.AnonymousClass092
    public boolean B50(Object obj) {
        Class cls = this.A00;
        Map map = A02;
        C00C.A0C(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Number number = (Number) map.get(cls);
        if (number != null) {
            return C1CP.A08(obj, number.intValue());
        }
        if (cls.isPrimitive()) {
            cls = AbstractC07380On.A01(new AnonymousClass094(cls));
        }
        return cls.isInstance(obj);
    }

    public boolean equals(Object obj) {
        return (obj instanceof AnonymousClass094) && C00C.areEqual(AbstractC07380On.A01(this), AbstractC07380On.A01((AnonymousClass092) obj));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append(" (Kotlin reflection is not available)");
        return sb.toString();
    }

    @Override // p000X.AnonymousClass093
    public Class AdJ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC041408z
    public List getAnnotations() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AnonymousClass092
    public int hashCode() {
        return AbstractC07380On.A01(this).hashCode();
    }
}
