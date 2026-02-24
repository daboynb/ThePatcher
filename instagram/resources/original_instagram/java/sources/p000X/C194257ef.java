package p000X;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: X.7ef, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194257ef {
    public final List A00;
    public final Map A01;

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00de, code lost:
    
        if (java.lang.String.class.isAssignableFrom(new com.google.gson.reflect.TypeToken(((java.lang.reflect.ParameterizedType) r3).getActualTypeArguments()[0]).rawType) != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC63316OoR A01(TypeToken typeToken) {
        final int i;
        int i2;
        Type type = typeToken.type;
        final Class cls = typeToken.rawType;
        Map map = this.A01;
        map.get(type);
        map.get(cls);
        if (EnumSet.class.isAssignableFrom(cls)) {
            i2 = 0;
        } else {
            if (cls != EnumMap.class) {
                AbstractC199327mq.A00(this.A00);
                if (!Modifier.isAbstract(cls.getModifiers())) {
                    try {
                        final Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                        AbstractC49504JTe abstractC49504JTe = AbstractC199337mr.A00;
                        try {
                            declaredConstructor.setAccessible(true);
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed making constructor '", sb);
                            AbstractC27914AsI.A0I(AbstractC199337mr.A01(declaredConstructor), sb);
                            AbstractC27914AsI.A0I("' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ", sb);
                            AbstractC27914AsI.A0I(e.getMessage(), sb);
                            String obj = sb.toString();
                            if (obj != null) {
                                return new C58530MtQ(obj);
                            }
                        }
                        return new InterfaceC63316OoR() { // from class: X.7ne
                            @Override // p000X.InterfaceC63316OoR
                            public final Object AN1() {
                                try {
                                    return declaredConstructor.newInstance(new Object[0]);
                                } catch (IllegalAccessException e2) {
                                    AbstractC49504JTe abstractC49504JTe2 = AbstractC199337mr.A00;
                                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                                } catch (InstantiationException e3) {
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Failed to invoke constructor '", sb2);
                                    AbstractC27914AsI.A0I(AbstractC199337mr.A01(declaredConstructor), sb2);
                                    AbstractC27914AsI.A0I("' with no args", sb2);
                                    throw new RuntimeException(sb2.toString(), e3);
                                } catch (InvocationTargetException e4) {
                                    StringBuilder sb3 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Failed to invoke constructor '", sb3);
                                    AbstractC27914AsI.A0I(AbstractC199337mr.A01(declaredConstructor), sb3);
                                    AbstractC27914AsI.A0I("' with no args", sb3);
                                    throw new RuntimeException(sb3.toString(), e4.getCause());
                                }
                            }
                        };
                    } catch (NoSuchMethodException unused) {
                    }
                }
                if (Collection.class.isAssignableFrom(cls)) {
                    if (SortedSet.class.isAssignableFrom(cls)) {
                        i = 0;
                    } else {
                        if (Set.class.isAssignableFrom(cls)) {
                            return new InterfaceC63316OoR() { // from class: X.8pc
                                @Override // p000X.InterfaceC63316OoR
                                public final Object AN1() {
                                    return new LinkedHashSet();
                                }
                            };
                        }
                        if (!Queue.class.isAssignableFrom(cls)) {
                            return new BBO();
                        }
                        i = 1;
                    }
                } else {
                    if (!Map.class.isAssignableFrom(cls)) {
                        String A00 = A00(cls);
                        return A00 != null ? new C58538MtY(this, A00) : new InterfaceC63316OoR() { // from class: X.4Iw
                            @Override // p000X.InterfaceC63316OoR
                            public final Object AN1() {
                                Method method;
                                Object valueOf;
                                try {
                                    C4JB c4jb = C4JB.A00;
                                    Class cls2 = cls;
                                    if (c4jb instanceof C4JD) {
                                        C4JD c4jd = (C4JD) c4jb;
                                        C4JB.A00(cls2);
                                        return c4jd.A01.invoke(c4jd.A00, cls2);
                                    }
                                    if (c4jb instanceof C31676CSm) {
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Cannot allocate ", sb2);
                                        sb2.append(cls2);
                                        AbstractC27914AsI.A0I(". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.", sb2);
                                        throw new UnsupportedOperationException(sb2.toString());
                                    }
                                    if (c4jb instanceof C31701CTl) {
                                        C4JB.A00(cls2);
                                        method = ((C31701CTl) c4jb).A00;
                                        valueOf = Object.class;
                                    } else {
                                        C31702CTm c31702CTm = (C31702CTm) c4jb;
                                        C4JB.A00(cls2);
                                        method = c31702CTm.A01;
                                        valueOf = Integer.valueOf(c31702CTm.A00);
                                    }
                                    return method.invoke(null, cls2, valueOf);
                                } catch (Exception e2) {
                                    StringBuilder sb3 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Unable to create instance of ", sb3);
                                    sb3.append(cls);
                                    AbstractC27914AsI.A0I(". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", sb3);
                                    throw new RuntimeException(sb3.toString(), e2);
                                }
                            }
                        };
                    }
                    if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                        i = 2;
                    } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                        i = 3;
                    } else if (SortedMap.class.isAssignableFrom(cls)) {
                        i = 4;
                    } else {
                        if (type instanceof ParameterizedType) {
                            i = 5;
                        }
                        i = 6;
                    }
                }
                return new InterfaceC63316OoR(i) { // from class: X.462
                    public final int $t;

                    {
                        this.$t = i;
                    }

                    @Override // p000X.InterfaceC63316OoR
                    public final Object AN1() {
                        int i3 = this.$t;
                        return i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? i3 != 5 ? new C71289RvR() : AnonymousClass021.A0z() : new TreeMap() : AnonymousClass210.A13() : new ConcurrentSkipListMap() : new ArrayDeque() : new TreeSet();
                    }
                };
            }
            i2 = 1;
        }
        return new C58532MtS(type, i2);
    }

    public final String toString() {
        return this.A01.toString();
    }

    public C194257ef(List list, Map map) {
        this.A01 = map;
        this.A00 = list;
    }

    public static String A00(Class cls) {
        StringBuilder sb;
        String str;
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            sb = new StringBuilder();
            str = "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ";
        } else {
            if (!Modifier.isAbstract(modifiers)) {
                return null;
            }
            sb = new StringBuilder();
            str = "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(cls.getName(), sb);
        return sb.toString();
    }
}
