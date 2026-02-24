package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import redex.C$StoreFenceHelper;

/* renamed from: X.7yQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206507yQ implements Serializable {
    public static final C206557yV A04;
    public static final C206557yV A05;
    public static final C206557yV A06;
    public static final C206557yV A07;
    public static final C206557yV A08;
    public static final C206557yV A09;
    public static final C206557yV A0A;
    public static final Class A0E;
    public static final Class A0F;
    public static final Class A0G;
    public static final Class A0H;
    public static final C206557yV A0I;
    public static final C206557yV A0J;
    public final C206527yS A00;
    public final InterfaceC29812Bho A01;
    public final ClassLoader A02;
    public final C165386Yc[] A03;
    public static final AbstractC206517yR[] A0D = new AbstractC206517yR[0];
    public static final C206507yQ A0C = new C206507yQ();
    public static final C206537yT A0B = C206537yT.A04;

    static {
        Class cls = Boolean.TYPE;
        A0E = cls;
        Class cls2 = Double.TYPE;
        A0F = cls2;
        Class cls3 = Integer.TYPE;
        A0G = cls3;
        Class cls4 = Long.TYPE;
        A0H = cls4;
        A0I = new C206557yV(cls);
        A05 = new C206557yV(cls2);
        A07 = new C206557yV(cls3);
        A08 = new C206557yV(cls4);
        A0A = new C206557yV(String.class);
        A09 = new C206557yV(Object.class);
        A04 = new C206557yV(Comparable.class);
        A06 = new C206557yV(Enum.class);
        A0J = new C206557yV(AbstractC206547yU.class);
    }

    public C206507yQ(C206527yS c206527yS, InterfaceC29812Bho interfaceC29812Bho, ClassLoader classLoader, C165386Yc[] c165386YcArr) {
        this.A01 = interfaceC29812Bho == null ? new C206427yI(16, 200) : interfaceC29812Bho;
        this.A00 = this != c206527yS.A00 ? new C206527yS(this) : c206527yS;
        this.A03 = c165386YcArr;
        this.A02 = classLoader;
    }

    public static final AbstractC206517yR A00(AbstractC206517yR abstractC206517yR, Class cls) {
        Class cls2 = abstractC206517yR.A00;
        if (cls2 == cls) {
            return abstractC206517yR;
        }
        AbstractC206517yR A0G2 = abstractC206517yR.A0G(cls);
        if (A0G2 != null) {
            return A0G2;
        }
        boolean isAssignableFrom = cls.isAssignableFrom(cls2);
        Object[] objArr = {cls.getName(), abstractC206517yR};
        if (isAssignableFrom) {
            throw new IllegalArgumentException(String.format("Internal error: class %s not included as super-type for %s", objArr));
        }
        throw new IllegalArgumentException(String.format("Class %s not a super-type of %s", objArr));
    }

    private C78987VqT A01(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, AbstractC206517yR[] abstractC206517yRArr) {
        AbstractC206517yR abstractC206517yR2;
        List A03 = c206537yT.A03();
        if (A03.isEmpty()) {
            abstractC206517yR2 = A09;
        } else {
            if (A03.size() != 1) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Strange Iteration type ", sb);
                AbstractC27914AsI.A0I(cls.getName(), sb);
                AbstractC27914AsI.A0I(": cannot determine type parameters", sb);
                throw new IllegalArgumentException(sb.toString());
            }
            abstractC206517yR2 = (AbstractC206517yR) A03.get(0);
        }
        return new C78987VqT(abstractC206517yR, abstractC206517yR2, c206537yT, cls, null, null, abstractC206517yRArr, false);
    }

    public static VqW A02(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, AbstractC206517yR[] abstractC206517yRArr) {
        AbstractC206517yR abstractC206517yR2;
        List A03 = c206537yT.A03();
        if (A03.isEmpty()) {
            abstractC206517yR2 = A09;
        } else {
            if (A03.size() != 1) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Strange Reference type ", sb);
                AbstractC27914AsI.A0I(AtomicReference.class.getName(), sb);
                AbstractC27914AsI.A0I(": cannot determine type parameters", sb);
                throw new IllegalArgumentException(sb.toString());
            }
            abstractC206517yR2 = (AbstractC206517yR) A03.get(0);
        }
        return new VqW(abstractC206517yR, abstractC206517yR2, null, c206537yT, AtomicReference.class, null, null, abstractC206517yRArr, false);
    }

    public static final C206557yV A03(Class cls) {
        if (!cls.isPrimitive()) {
            if (cls == String.class) {
                return A0A;
            }
            if (cls == Object.class) {
                return A09;
            }
            if (cls == AbstractC206547yU.class) {
                return A0J;
            }
            return null;
        }
        if (cls == A0E) {
            return A0I;
        }
        if (cls == A0G) {
            return A07;
        }
        if (cls == A0H) {
            return A08;
        }
        if (cls == A0F) {
            return A05;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C206537yT A04(AbstractC206517yR abstractC206517yR, Class cls, int i, boolean z) {
        Class<?> cls2;
        Class cls3;
        C78977VqH[] c78977VqHArr = new C78977VqH[i];
        for (int i2 = 0; i2 < i; i2++) {
            C206537yT c206537yT = I65.A03;
            C78977VqH c78977VqH = new C78977VqH(A09, C206537yT.A04, Object.class, null, null, null, 1, false);
            c78977VqH.A00 = i2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c78977VqHArr[i2] = c78977VqH;
        }
        AbstractC206517yR A092 = A09(null, C206537yT.A02(cls, c78977VqHArr), cls);
        Class cls4 = abstractC206517yR.A00;
        AbstractC206517yR A0G2 = A092.A0G(cls4);
        if (A0G2 == null) {
            throw new IllegalArgumentException(String.format("Internal error: unable to locate supertype (%s) from resolved subtype %s", cls4.getName(), cls.getName()));
        }
        List A03 = abstractC206517yR.A0L().A03();
        List A032 = A0G2.A0L().A03();
        int size = A032.size();
        int size2 = A03.size();
        int i3 = 0;
        while (i3 < size2) {
            AbstractC206517yR abstractC206517yR2 = (AbstractC206517yR) A03.get(i3);
            AbstractC206517yR abstractC206517yR3 = i3 < size ? (AbstractC206517yR) A032.get(i3) : A09;
            if (!A05(abstractC206517yR2, abstractC206517yR3) && abstractC206517yR2.A00 != Object.class && ((i3 != 0 || !abstractC206517yR.A0V() || abstractC206517yR3.A00 != Object.class) && (!abstractC206517yR2.A00.isInterface() || ((cls3 = abstractC206517yR2.A00) != (cls2 = abstractC206517yR3.A00) && !cls3.isAssignableFrom(cls2))))) {
                String format = String.format("Type parameter #%d/%d differs; can not specialize %s with %s", Integer.valueOf(i3 + 1), Integer.valueOf(size2), ((I65) abstractC206517yR2).A0a(), ((I65) abstractC206517yR3).A0a());
                if (format != null && !z) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Failed to specialize base type ", sb);
                    AbstractC27914AsI.A0I(((I65) abstractC206517yR).A0a(), sb);
                    AbstractC27914AsI.A0I(" as ", sb);
                    AbstractC27914AsI.A0I(cls.getName(), sb);
                    AbstractC27914AsI.A0I(", problem: ", sb);
                    AbstractC27914AsI.A0I(format, sb);
                    throw new IllegalArgumentException(sb.toString());
                }
                AbstractC206517yR[] abstractC206517yRArr = new AbstractC206517yR[i];
                for (int i4 = 0; i4 < i; i4++) {
                    AbstractC206517yR abstractC206517yR4 = c78977VqHArr[i4].A01;
                    if (abstractC206517yR4 == null) {
                        abstractC206517yR4 = A09;
                    }
                    abstractC206517yRArr[i4] = abstractC206517yR4;
                }
                return C206537yT.A02(cls, abstractC206517yRArr);
            }
            i3++;
        }
        AbstractC206517yR[] abstractC206517yRArr2 = new AbstractC206517yR[i];
        while (i4 < i) {
        }
        return C206537yT.A02(cls, abstractC206517yRArr2);
    }

    private boolean A05(AbstractC206517yR abstractC206517yR, AbstractC206517yR abstractC206517yR2) {
        if (!(abstractC206517yR2 instanceof C78977VqH)) {
            if (abstractC206517yR.A00 == abstractC206517yR2.A00) {
                List A03 = abstractC206517yR.A0L().A03();
                List A032 = abstractC206517yR2.A0L().A03();
                int size = A03.size();
                for (int i = 0; i < size; i++) {
                    if (A05((AbstractC206517yR) A03.get(i), (AbstractC206517yR) A032.get(i))) {
                    }
                }
            }
            return false;
        }
        ((C78977VqH) abstractC206517yR2).A01 = abstractC206517yR;
        return true;
    }

    @NeverInline
    public static final AbstractC206517yR[] A06(AbstractC206517yR abstractC206517yR, Class cls) {
        AbstractC206517yR A0G2 = abstractC206517yR.A0G(cls);
        return A0G2 == null ? A0D : A0G2.A0L().A01;
    }

    @NeverInline
    public final AbstractC206517yR A07(AbstractC206517yR abstractC206517yR) {
        C165386Yc[] c165386YcArr = this.A03;
        if (c165386YcArr != null) {
            for (C165386Yc c165386Yc : c165386YcArr) {
                abstractC206517yR = c165386Yc.A00(abstractC206517yR);
            }
        }
        return abstractC206517yR;
    }

    public final AbstractC206517yR A08(AbstractC206517yR abstractC206517yR, Class cls, boolean z) {
        C206537yT c206537yT;
        int length;
        Class cls2 = abstractC206517yR.A00;
        if (cls2 == cls) {
            return abstractC206517yR;
        }
        if (cls2 != Object.class) {
            if (!cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException(String.format("Class %s not subtype of %s", C212158Hz.A06(cls), C212158Hz.A04(abstractC206517yR)));
            }
            if (abstractC206517yR.A0Y()) {
                if (abstractC206517yR.A0V()) {
                    if (cls == HashMap.class || cls == LinkedHashMap.class || cls == EnumMap.class || cls == TreeMap.class) {
                        c206537yT = C206537yT.A00(abstractC206517yR.A08(), abstractC206517yR.A07(), cls);
                    }
                } else if (abstractC206517yR.A0T()) {
                    if (cls == ArrayList.class || cls == LinkedList.class || cls == HashSet.class || cls == TreeSet.class) {
                        c206537yT = C206537yT.A01(abstractC206517yR.A07(), cls);
                    } else if (cls2 == EnumSet.class) {
                        return abstractC206517yR;
                    }
                }
                return A09(null, c206537yT, cls).A0D(abstractC206517yR);
            }
            if (abstractC206517yR.A0L().A01.length != 0 && (length = cls.getTypeParameters().length) != 0) {
                c206537yT = A04(abstractC206517yR, cls, length, z);
                return A09(null, c206537yT, cls).A0D(abstractC206517yR);
            }
        }
        c206537yT = A0B;
        return A09(null, c206537yT, cls).A0D(abstractC206517yR);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC206517yR A09(C214758Rz c214758Rz, C206537yT c206537yT, final Class cls) {
        Object obj;
        C214758Rz c214758Rz2;
        AbstractC206517yR[] abstractC206517yRArr;
        int length;
        AbstractC206517yR A01;
        C206557yV c206557yV;
        AbstractC206517yR abstractC206517yR;
        AbstractC206517yR abstractC206517yR2;
        AbstractC206517yR abstractC206517yR3;
        int length2;
        AbstractC206517yR abstractC206517yR4;
        final AbstractC206517yR[] abstractC206517yRArr2;
        int length3;
        C214758Rz c214758Rz3 = c214758Rz;
        C206557yV A03 = A03(cls);
        if (A03 != null) {
            return A03;
        }
        if (c206537yT != null && (length3 = (abstractC206517yRArr2 = c206537yT.A01).length) != 0) {
            int i = 0;
            while (true) {
                if (abstractC206517yRArr2[i] instanceof C8ZA) {
                    obj = null;
                    break;
                }
                i++;
                if (i >= length3) {
                    final int i2 = c206537yT.A00;
                    obj = new Object(cls, abstractC206517yRArr2, i2) { // from class: X.8a1
                        public final int A00;
                        public final Class A01;
                        public final AbstractC206517yR[] A02;

                        {
                            this.A01 = cls;
                            this.A02 = abstractC206517yRArr2;
                            this.A00 = (cls.hashCode() * 31) + i2;
                        }

                        public final boolean equals(Object obj2) {
                            if (obj2 != this) {
                                if (obj2 != null && obj2.getClass() == getClass()) {
                                    C216858a1 c216858a1 = (C216858a1) obj2;
                                    if (this.A00 == c216858a1.A00 && this.A01 == c216858a1.A01) {
                                        AbstractC206517yR[] abstractC206517yRArr3 = c216858a1.A02;
                                        AbstractC206517yR[] abstractC206517yRArr4 = this.A02;
                                        int length4 = abstractC206517yRArr4.length;
                                        if (length4 == abstractC206517yRArr3.length) {
                                            for (int i3 = 0; i3 < length4; i3++) {
                                                if (AbstractC50091sj.A00(abstractC206517yRArr4[i3], abstractC206517yRArr3[i3])) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public final int hashCode() {
                            return this.A00;
                        }

                        public final String toString() {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I(this.A01.getName(), sb);
                            AbstractC27914AsI.A0I("<>", sb);
                            return sb.toString();
                        }
                    };
                    break;
                }
            }
        } else {
            obj = cls;
        }
        if (obj != null && (abstractC206517yR4 = (AbstractC206517yR) ((C206427yI) this.A01).A00.get(obj)) != null) {
            return abstractC206517yR4;
        }
        if (c214758Rz != null) {
            if (c214758Rz3.A02 != cls) {
                for (C214758Rz c214758Rz4 = c214758Rz3.A01; c214758Rz4 != null; c214758Rz4 = c214758Rz4.A01) {
                    if (c214758Rz4.A02 == cls) {
                        c214758Rz3 = c214758Rz4;
                    }
                }
                c214758Rz2 = new C214758Rz(c214758Rz3, cls);
            }
            C206537yT c206537yT2 = I65.A03;
            C217078aN c217078aN = new C217078aN(null, A0B, cls, null, null, null, 0, false);
            ArrayList arrayList = c214758Rz3.A00;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c214758Rz3.A00 = arrayList;
            }
            arrayList.add(c217078aN);
            return c217078aN;
        }
        c214758Rz2 = new C214758Rz(null, cls);
        if (cls.isArray()) {
            AbstractC206517yR A0A2 = A0A(c214758Rz2, c206537yT, cls.getComponentType());
            C206537yT c206537yT3 = I65.A03;
            A01 = new C7H2(A0A2, c206537yT, Array.newInstance((Class<?>) A0A2.A00, 0), null, null, false);
        } else {
            boolean isInterface = cls.isInterface();
            C212418Iz[] c212418IzArr = C212158Hz.A01;
            if (isInterface) {
                Type[] genericInterfaces = cls.getGenericInterfaces();
                if (genericInterfaces == null || (length2 = genericInterfaces.length) == 0) {
                    abstractC206517yRArr = A0D;
                } else {
                    abstractC206517yRArr = new AbstractC206517yR[length2];
                    int i3 = 0;
                    do {
                        abstractC206517yRArr[i3] = A0A(c214758Rz2, c206537yT, genericInterfaces[i3]);
                        i3++;
                    } while (i3 < length2);
                }
            } else {
                Type genericSuperclass = cls.getGenericSuperclass();
                r7 = genericSuperclass != null ? A0A(c214758Rz2, c206537yT, genericSuperclass) : null;
                Type[] genericInterfaces2 = cls.getGenericInterfaces();
                if (genericInterfaces2 == null || (length = genericInterfaces2.length) == 0) {
                    abstractC206517yRArr = A0D;
                } else {
                    abstractC206517yRArr = new AbstractC206517yR[length];
                    int i4 = 0;
                    do {
                        abstractC206517yRArr[i4] = A0A(c214758Rz2, c206537yT, genericInterfaces2[i4]);
                        i4++;
                    } while (i4 < length);
                }
            }
            if (cls == Properties.class) {
                C206557yV c206557yV2 = A0A;
                A01 = new C8SA(r7, c206557yV2, c206557yV2, c206537yT, cls, null, null, abstractC206517yRArr, false);
            } else if (r7 == null || (A01 = r7.A0F(r7, c206537yT, cls, abstractC206517yRArr)) == null) {
                C206537yT c206537yT4 = c206537yT;
                if (c206537yT == null) {
                    c206537yT4 = A0B;
                }
                if (cls == Map.class) {
                    List A032 = c206537yT4.A03();
                    int size = A032.size();
                    if (size == 0) {
                        abstractC206517yR2 = A09;
                        abstractC206517yR3 = abstractC206517yR2;
                    } else {
                        if (size != 2) {
                            throw new IllegalArgumentException(String.format("Strange Map type %s with %d type parameter%s (%s), can not resolve", C212158Hz.A06(cls), Integer.valueOf(size), size == 1 ? "" : "s", c206537yT4));
                        }
                        abstractC206517yR2 = (AbstractC206517yR) A032.get(0);
                        abstractC206517yR3 = (AbstractC206517yR) A032.get(1);
                    }
                    A01 = new C8SA(r7, abstractC206517yR2, abstractC206517yR3, c206537yT4, cls, null, null, abstractC206517yRArr, false);
                } else if (cls == Collection.class) {
                    List A033 = c206537yT4.A03();
                    if (A033.isEmpty()) {
                        abstractC206517yR = A09;
                    } else {
                        if (A033.size() != 1) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Strange Collection type ", sb);
                            AbstractC27914AsI.A0I(cls.getName(), sb);
                            AbstractC27914AsI.A0I(": cannot determine type parameters", sb);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        abstractC206517yR = (AbstractC206517yR) A033.get(0);
                    }
                    A01 = new C217548b8(r7, abstractC206517yR, c206537yT4, cls, null, null, abstractC206517yRArr, false);
                } else if (cls == AtomicReference.class) {
                    A01 = A02(r7, c206537yT4, abstractC206517yRArr);
                } else if (cls != Iterator.class && cls != Stream.class) {
                    if (BaseStream.class.isAssignableFrom(cls)) {
                        if (DoubleStream.class.isAssignableFrom(cls)) {
                            c206557yV = A05;
                        } else if (IntStream.class.isAssignableFrom(cls)) {
                            c206557yV = A07;
                        } else if (LongStream.class.isAssignableFrom(cls)) {
                            c206557yV = A08;
                        }
                        A01 = new C78987VqT(r7, c206557yV, c206537yT4, cls, null, null, abstractC206517yRArr, false);
                    }
                    int length4 = abstractC206517yRArr.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length4) {
                            A01 = new C206557yV(r7, c206537yT, cls, null, null, abstractC206517yRArr, false);
                            break;
                        }
                        A01 = abstractC206517yRArr[i5].A0F(r7, c206537yT, cls, abstractC206517yRArr);
                        if (A01 != null) {
                            break;
                        }
                        i5++;
                    }
                } else {
                    A01 = A01(r7, c206537yT4, cls, abstractC206517yRArr);
                }
            }
        }
        ArrayList arrayList2 = c214758Rz2.A00;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((C217078aN) it.next()).A0b(A01);
            }
        }
        if (obj == null || A01.A0Q()) {
            return A01;
        }
        ((C206427yI) this.A01).A00.putIfAbsent(obj, A01);
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a7, code lost:
    
        if (r6 != null) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC206517yR A0A(C214758Rz c214758Rz, C206537yT c206537yT, Type type) {
        AbstractC206517yR A0A2;
        int i;
        String[] strArr;
        Type[] bounds;
        AbstractC206517yR abstractC206517yR;
        C206537yT c206537yT2;
        int length;
        if (type instanceof Class) {
            A0A2 = A09(c214758Rz, A0B, (Class) type);
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Class cls = (Class) parameterizedType.getRawType();
            if (cls == Enum.class) {
                A0A2 = A06;
            } else if (cls == Comparable.class) {
                A0A2 = A04;
            } else {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                int i2 = 0;
                if (actualTypeArguments == null || (length = actualTypeArguments.length) == 0) {
                    c206537yT2 = A0B;
                } else {
                    AbstractC206517yR[] abstractC206517yRArr = new AbstractC206517yR[length];
                    do {
                        abstractC206517yRArr[i2] = A0A(c214758Rz, c206537yT, actualTypeArguments[i2]);
                        i2++;
                    } while (i2 < length);
                    c206537yT2 = C206537yT.A02(cls, abstractC206517yRArr);
                }
                A0A2 = A09(c214758Rz, c206537yT2, cls);
            }
        } else {
            if (type instanceof AbstractC206517yR) {
                return (AbstractC206517yR) type;
            }
            if (type instanceof GenericArrayType) {
                AbstractC206517yR A0A3 = A0A(c214758Rz, c206537yT, ((GenericArrayType) type).getGenericComponentType());
                C206537yT c206537yT3 = I65.A03;
                A0A2 = new C7H2(A0A3, c206537yT, Array.newInstance((Class<?>) A0A3.A00, 0), null, null, false);
            } else if (type instanceof TypeVariable) {
                TypeVariable typeVariable = (TypeVariable) type;
                String name = typeVariable.getName();
                if (c206537yT == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Null `bindings` passed (type variable \"", sb);
                    AbstractC27914AsI.A0I(name, sb);
                    AbstractC27914AsI.A0I("\")", sb);
                    throw new IllegalArgumentException(sb.toString());
                }
                String[] strArr2 = c206537yT.A02;
                int length2 = strArr2.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        break;
                    }
                    if (name.equals(strArr2[i3])) {
                        A0A2 = c206537yT.A01[i3];
                        if ((A0A2 instanceof C217078aN) && (abstractC206517yR = ((C217078aN) A0A2).A00) != null) {
                            A0A2 = abstractC206517yR;
                        }
                    } else {
                        i3++;
                    }
                }
                String[] strArr3 = c206537yT.A03;
                if (strArr3 != null) {
                    int length3 = strArr3.length;
                    i = length3;
                    do {
                        length3--;
                        if (length3 < 0) {
                            if (i != 0) {
                                strArr = (String[]) Arrays.copyOf(strArr3, i + 1);
                                strArr[i] = name;
                                C206537yT c206537yT4 = new C206537yT(c206537yT.A01, strArr2, strArr);
                                synchronized (typeVariable) {
                                    bounds = typeVariable.getBounds();
                                }
                                A0A2 = A0A(c214758Rz, c206537yT4, bounds[0]);
                            }
                        }
                    } while (!name.equals(strArr3[length3]));
                    A0A2 = A09;
                } else {
                    i = 0;
                }
                strArr = new String[1];
                strArr[i] = name;
                C206537yT c206537yT42 = new C206537yT(c206537yT.A01, strArr2, strArr);
                synchronized (typeVariable) {
                }
            } else {
                if (!(type instanceof WildcardType)) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Unrecognized Type: ", sb2);
                    AbstractC27914AsI.A0I(type == null ? "[null]" : type.toString(), sb2);
                    throw new IllegalArgumentException(sb2.toString());
                }
                A0A2 = A0A(c214758Rz, c206537yT, ((WildcardType) type).getUpperBounds()[0]);
            }
        }
        return this.A03 != null ? A07(A0A2) : A0A2;
    }

    public final AbstractC206517yR A0B(String str) {
        C206527yS c206527yS = this.A00;
        int length = str.length();
        if (length > 64000) {
            throw new IllegalArgumentException(String.format("Failed to parse type %s: too long (%d characters), maximum length allowed: %d", C206527yS.A01(str), Integer.valueOf(length), 64000));
        }
        String trim = str.trim();
        C97778nkh c97778nkh = new C97778nkh(trim, "<,>", true);
        c97778nkh.A01 = trim;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC206517yR A02 = c206527yS.A02(c97778nkh, 1000);
        if (c97778nkh.hasMoreTokens()) {
            throw C206527yS.A00(c97778nkh, "Unexpected tokens after complete type");
        }
        return A02;
    }

    @NeverInline
    public final AbstractC206517yR A0C(Type type) {
        return A0A(null, A0B, type);
    }

    public final C217548b8 A0D(AbstractC206517yR abstractC206517yR, Class cls) {
        C206537yT c206537yT;
        int length;
        C206537yT c206537yT2 = C206537yT.A04;
        TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters == null || (length = typeParameters.length) == 0) {
            c206537yT = C206537yT.A04;
        } else {
            if (length != 1) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot create TypeBindings for class ", sb);
                AbstractC27914AsI.A0I(cls.getName(), sb);
                AbstractC27914AsI.A0I(" with 1 type parameter: class expects ", sb);
                sb.append(length);
                throw new IllegalArgumentException(sb.toString());
            }
            c206537yT = new C206537yT(new AbstractC206517yR[]{abstractC206517yR}, new String[]{typeParameters[0].getName()}, null);
        }
        C217548b8 c217548b8 = (C217548b8) A09(null, c206537yT, cls);
        if (c206537yT.A01.length == 0 && abstractC206517yR != null) {
            AbstractC206517yR A072 = c217548b8.A0G(Collection.class).A07();
            if (!A072.equals(abstractC206517yR)) {
                throw new IllegalArgumentException(String.format("Non-generic Collection class %s did not resolve to something with element type %s but %s ", C212158Hz.A06(cls), abstractC206517yR, A072));
            }
        }
        return c217548b8;
    }

    public final C8SA A0E(AbstractC206517yR abstractC206517yR, AbstractC206517yR abstractC206517yR2, Class cls) {
        C206537yT c206537yT;
        int length;
        AbstractC206517yR[] abstractC206517yRArr = {abstractC206517yR, abstractC206517yR2};
        C206537yT c206537yT2 = C206537yT.A04;
        TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters == null || (length = typeParameters.length) == 0) {
            c206537yT = C206537yT.A04;
        } else {
            String[] strArr = new String[length];
            int i = 0;
            do {
                strArr[i] = typeParameters[i].getName();
                i++;
            } while (i < length);
            if (length != 2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Cannot create TypeBindings for class ", sb);
                AbstractC27914AsI.A0I(cls.getName(), sb);
                AbstractC27914AsI.A0I(" with ", sb);
                sb.append(2);
                AbstractC27914AsI.A0I(" type parameter", sb);
                AbstractC27914AsI.A0I("s", sb);
                AbstractC27914AsI.A0I(": class expects ", sb);
                sb.append(length);
                throw new IllegalArgumentException(sb.toString());
            }
            c206537yT = new C206537yT(abstractC206517yRArr, strArr, null);
        }
        C8SA c8sa = (C8SA) A09(null, c206537yT, cls);
        if (c206537yT.A01.length == 0) {
            AbstractC206517yR A0G2 = c8sa.A0G(Map.class);
            AbstractC206517yR A082 = A0G2.A08();
            if (!A082.equals(abstractC206517yR)) {
                throw new IllegalArgumentException(String.format("Non-generic Map class %s did not resolve to something with key type %s but %s ", C212158Hz.A06(cls), abstractC206517yR, A082));
            }
            AbstractC206517yR A072 = A0G2.A07();
            if (!A072.equals(abstractC206517yR2)) {
                throw new IllegalArgumentException(String.format("Non-generic Map class %s did not resolve to something with value type %s but %s ", C212158Hz.A06(cls), abstractC206517yR2, A072));
            }
        }
        return c8sa;
    }

    @Deprecated
    public final C206557yV A0F(Class cls) {
        C206557yV A03;
        C206537yT c206537yT = A0B;
        return (c206537yT.A01.length != 0 || (A03 = A03(cls)) == null) ? new C206557yV(null, c206537yT, cls, null, null, null, false) : A03;
    }

    public final Class A0G(String str) {
        if (str.indexOf(46) < 0) {
            Class cls = "int".equals(str) ? Integer.TYPE : "long".equals(str) ? Long.TYPE : "float".equals(str) ? Float.TYPE : "double".equals(str) ? Double.TYPE : "boolean".equals(str) ? Boolean.TYPE : "byte".equals(str) ? Byte.TYPE : "char".equals(str) ? Character.TYPE : "short".equals(str) ? Short.TYPE : "void".equals(str) ? Void.TYPE : null;
            if (cls != null) {
                return cls;
            }
        }
        ClassLoader classLoader = this.A02;
        if (classLoader == null) {
            classLoader = Thread.currentThread().getContextClassLoader();
        }
        if (classLoader != null) {
            try {
                return Class.forName(str, true, classLoader);
            } catch (Exception e) {
                e = e;
                C212418Iz[] c212418IzArr = C212158Hz.A01;
                while (e.getCause() != null) {
                    e = e.getCause();
                }
            }
        } else {
            e = null;
        }
        try {
            return Class.forName(str);
        } catch (Exception e2) {
            e = e2;
            if (e == null) {
                C212418Iz[] c212418IzArr2 = C212158Hz.A01;
                while (e.getCause() != null) {
                    e = e.getCause();
                }
                e = e;
            }
            C212158Hz.A0G(e);
            throw new ClassNotFoundException(e.getMessage(), e);
        }
    }

    public C206507yQ() {
        this.A01 = new C206427yI(16, 200);
        this.A00 = new C206527yS(this);
        this.A03 = null;
        this.A02 = null;
    }
}
