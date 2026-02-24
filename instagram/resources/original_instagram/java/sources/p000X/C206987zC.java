package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.7zC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206987zC extends AbstractC91643cq2 implements InterfaceC62454OaX {
    public static final C207027zG A0D = new C207027zG(null, Collections.emptyList(), Collections.emptyList());
    public C207027zG A00;
    public C7G5 A01;
    public List A02;
    public final AbstractC206517yR A03;
    public final InterfaceC35708Dum A04;
    public final Class A05;
    public final AbstractC96626lrj A06;
    public final InterfaceC29811Bhn A07;
    public final C206537yT A08;
    public final C206507yQ A09;
    public final List A0A;
    public final boolean A0B;
    public transient Boolean A0C;

    @NeverInline
    public C206987zC(Class cls) {
        this.A03 = null;
        this.A05 = cls;
        this.A0A = Collections.emptyList();
        this.A04 = AbstractC207067zK.A01;
        this.A08 = C206537yT.A04;
        this.A06 = null;
        this.A07 = null;
        this.A09 = null;
        this.A0B = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
    
        if (r1 != null) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.OaX] */
    /* JADX WARN: Type inference failed for: r10v2, types: [X.OaX] */
    /* JADX WARN: Type inference failed for: r10v3, types: [X.7F5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.7G6, X.LtX, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C207027zG A00(C206987zC c206987zC) {
        C212418Iz c212418Iz;
        ArrayList arrayList;
        ?? emptyList;
        int i;
        ?? arrayList2;
        AbstractC206517yR abstractC206517yR;
        int i2;
        C212418Iz[] c212418IzArr;
        C207027zG c207027zG = c206987zC.A00;
        if (c207027zG == null) {
            AbstractC206517yR abstractC206517yR2 = c206987zC.A03;
            if (abstractC206517yR2 == null) {
                c207027zG = A0D;
            } else {
                AbstractC96626lrj abstractC96626lrj = c206987zC.A06;
                C206507yQ c206507yQ = c206987zC.A09;
                boolean z = c206987zC.A0B;
                ?? c7g6 = new C7G6();
                c7g6.A00 = abstractC96626lrj;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c7g6.A01 = c206987zC;
                c7g6.A02 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                ArrayList arrayList3 = null;
                if (abstractC206517yR2.A0W()) {
                    c212418Iz = null;
                    arrayList = null;
                } else {
                    Class cls = abstractC206517yR2.A00;
                    C212418Iz[] c212418IzArr2 = C212158Hz.A01;
                    if (cls.isInterface() || cls == Object.class || cls.isPrimitive()) {
                        c212418IzArr = C212158Hz.A01;
                    } else {
                        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
                        int length = declaredConstructors.length;
                        c212418IzArr = new C212418Iz[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            Constructor<?> constructor = declaredConstructors[i3];
                            C212418Iz c212418Iz2 = new C212418Iz();
                            c212418Iz2.A00 = -1;
                            c212418Iz2.A01 = constructor;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c212418IzArr[i3] = c212418Iz2;
                        }
                    }
                    c212418Iz = null;
                    arrayList = null;
                    for (C212418Iz c212418Iz3 : c212418IzArr) {
                        if (!c212418Iz3.A01.isSynthetic()) {
                            int i4 = c212418Iz3.A00;
                            if (i4 < 0) {
                                i4 = c212418Iz3.A01.getParameterCount();
                                c212418Iz3.A00 = i4;
                            }
                            if (i4 == 0) {
                                c212418Iz = c212418Iz3;
                            } else {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(c212418Iz3);
                            }
                        }
                    }
                    if (arrayList != null) {
                        i = arrayList.size();
                        emptyList = new ArrayList(i);
                        for (int i5 = 0; i5 < i; i5++) {
                            emptyList.add(null);
                        }
                    }
                }
                emptyList = Collections.emptyList();
                if (c212418Iz != null) {
                    i = 0;
                    c7g6.A00 = new A3Z(C7G6.A00(c7g6, c212418Iz), c7g6.A01, c212418Iz.A01, AbstractC55989LtX.A01);
                    for (int i6 = 0; i6 < i; i6++) {
                        if (emptyList.get(i6) == null) {
                            emptyList.set(i6, c7g6.A05((C212418Iz) arrayList.get(i6)));
                        }
                    }
                }
                Class cls2 = abstractC206517yR2.A00;
                for (Method method : C212158Hz.A0O(cls2)) {
                    if (Modifier.isStatic(method.getModifiers()) && (!method.isSynthetic())) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(method);
                    }
                }
                if (arrayList3 == null) {
                    arrayList2 = Collections.emptyList();
                } else {
                    InterfaceC62454OaX interfaceC62454OaX = c7g6.A01;
                    int size = arrayList3.size();
                    arrayList2 = new ArrayList(size);
                    for (int i7 = 0; i7 < size; i7++) {
                        arrayList2.add(null);
                    }
                    for (int i8 = 0; i8 < size; i8++) {
                        if (arrayList2.get(i8) == null) {
                            Method method2 = (Method) arrayList3.get(i8);
                            ?? r10 = interfaceC62454OaX;
                            TypeVariable<?>[] typeParameters = method2.getTypeParameters();
                            int length2 = typeParameters.length;
                            if (length2 != 0 && abstractC206517yR2.A0L().A01.length != 0) {
                                Type genericReturnType = method2.getGenericReturnType();
                                if (genericReturnType instanceof ParameterizedType) {
                                    ParameterizedType parameterizedType = (ParameterizedType) genericReturnType;
                                    if (AbstractC50091sj.A00(cls2, parameterizedType.getRawType())) {
                                        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                                        ArrayList arrayList4 = new ArrayList(length2);
                                        ArrayList arrayList5 = new ArrayList(length2);
                                        int i9 = 0;
                                        while (true) {
                                            if (i9 < actualTypeArguments.length) {
                                                TypeVariable A01 = C93824ejV.A01(actualTypeArguments[i9]);
                                                if (A01 != null) {
                                                    String name = A01.getName();
                                                    if (name == null) {
                                                        break;
                                                    }
                                                    C206537yT A0L = abstractC206517yR2.A0L();
                                                    if (i9 < 0) {
                                                        break;
                                                    }
                                                    AbstractC206517yR[] abstractC206517yRArr = A0L.A01;
                                                    if (i9 >= abstractC206517yRArr.length || (abstractC206517yR = abstractC206517yRArr[i9]) == null) {
                                                        break;
                                                    }
                                                    int i10 = 0;
                                                    while (true) {
                                                        TypeVariable<?> typeVariable = typeParameters[i10];
                                                        if (!name.equals(typeVariable.getName())) {
                                                            i10++;
                                                            if (i10 >= length2) {
                                                                break;
                                                            }
                                                        } else {
                                                            Type[] bounds = typeVariable.getBounds();
                                                            int length3 = bounds.length;
                                                            while (true) {
                                                                if (i2 < length3) {
                                                                    i2 = C93824ejV.A02(abstractC206517yR, r10, bounds[i2]) ? i2 + 1 : 0;
                                                                } else {
                                                                    int indexOf = arrayList4.indexOf(name);
                                                                    if (indexOf != -1) {
                                                                        AbstractC206517yR abstractC206517yR3 = (AbstractC206517yR) arrayList5.get(indexOf);
                                                                        if (!abstractC206517yR.equals(abstractC206517yR3)) {
                                                                            boolean A0Z = abstractC206517yR3.A0Z(abstractC206517yR.A00);
                                                                            boolean A0Z2 = abstractC206517yR.A0Z(abstractC206517yR3.A00);
                                                                            if (!A0Z && !A0Z2) {
                                                                                break;
                                                                            }
                                                                            if ((A0Z ^ A0Z2) && A0Z2) {
                                                                                arrayList5.set(indexOf, abstractC206517yR);
                                                                            }
                                                                        } else {
                                                                            continue;
                                                                        }
                                                                    } else {
                                                                        arrayList4.add(name);
                                                                        arrayList5.add(abstractC206517yR);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                i9++;
                                            } else if (!arrayList4.isEmpty()) {
                                                C206537yT c206537yT = (arrayList4.isEmpty() || arrayList5.isEmpty()) ? C206537yT.A04 : new C206537yT((AbstractC206517yR[]) arrayList5.toArray(C206537yT.A05), (String[]) arrayList4.toArray(C206537yT.A06), null);
                                                r10 = new C7F5();
                                                r10.A01 = c206507yQ;
                                                r10.A00 = c206537yT;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            }
                                        }
                                    }
                                }
                            }
                            arrayList2.set(i8, c7g6.A06(r10, method2));
                        }
                    }
                }
                if (c7g6.A02) {
                    A3Z a3z = c7g6.A00;
                    if (a3z != null && c7g6.A00.A14(a3z)) {
                        c7g6.A00 = null;
                    }
                    int size2 = emptyList.size();
                    while (true) {
                        size2--;
                        if (size2 < 0) {
                            break;
                        }
                        if (c7g6.A00.A14((R2U) emptyList.get(size2))) {
                            emptyList.remove(size2);
                        }
                    }
                    int size3 = arrayList2.size();
                    while (true) {
                        size3--;
                        if (size3 < 0) {
                            break;
                        }
                        if (c7g6.A00.A14((R2U) arrayList2.get(size3))) {
                            arrayList2.remove(size3);
                        }
                    }
                }
                c207027zG = new C207027zG(c7g6.A00, emptyList, arrayList2);
            }
            c206987zC.A00 = c207027zG;
        }
        return c207027zG;
    }

    public static final C7G5 A01(C206987zC c206987zC) {
        C7G5 c7g5 = c206987zC.A01;
        if (c7g5 == null) {
            AbstractC206517yR abstractC206517yR = c206987zC.A03;
            if (abstractC206517yR != null) {
                AbstractC96626lrj abstractC96626lrj = c206987zC.A06;
                InterfaceC29811Bhn interfaceC29811Bhn = c206987zC.A07;
                C206507yQ c206507yQ = c206987zC.A09;
                List<AbstractC206517yR> list = c206987zC.A0A;
                boolean z = c206987zC.A0B;
                C7G1 c7g1 = new C7G1();
                ((AbstractC55989LtX) c7g1).A00 = abstractC96626lrj;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (abstractC96626lrj == null) {
                    interfaceC29811Bhn = null;
                }
                c7g1.A00 = interfaceC29811Bhn;
                c7g1.A01 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C7G1.A00(c7g1, c206987zC, abstractC206517yR.A00, linkedHashMap);
                for (AbstractC206517yR abstractC206517yR2 : list) {
                    C206537yT A0L = abstractC206517yR2.A0L();
                    C7F5 c7f5 = new C7F5();
                    c7f5.A01 = c206507yQ;
                    c7f5.A00 = A0L;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C7G1.A00(c7g1, c7f5, abstractC206517yR2.A00, linkedHashMap);
                }
                if (!linkedHashMap.isEmpty()) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap.size());
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        C7G3 c7g3 = (C7G3) entry.getValue();
                        Method method = c7g3.A02;
                        if (method != null) {
                            linkedHashMap2.put(entry.getKey(), new C7G4(c7g3.A00.A01(), c7g3.A01, method, null));
                        }
                    }
                    c7g5 = new C7G5();
                    c7g5.A00 = linkedHashMap2;
                    c206987zC.A01 = c7g5;
                }
            }
            c7g5 = new C7G5();
            c206987zC.A01 = c7g5;
        }
        return c7g5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A02(C206987zC c206987zC) {
        ?? emptyList;
        List list = c206987zC.A02;
        if (list != null) {
            return list;
        }
        AbstractC206517yR abstractC206517yR = c206987zC.A03;
        if (abstractC206517yR != null) {
            AbstractC96626lrj abstractC96626lrj = c206987zC.A06;
            InterfaceC29811Bhn interfaceC29811Bhn = c206987zC.A07;
            C206507yQ c206507yQ = c206987zC.A09;
            boolean z = c206987zC.A0B;
            C7F2 c7f2 = new C7F2();
            ((AbstractC55989LtX) c7f2).A00 = abstractC96626lrj;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c7f2.A01 = c206507yQ;
            if (abstractC96626lrj == null) {
                interfaceC29811Bhn = null;
            }
            c7f2.A00 = interfaceC29811Bhn;
            c7f2.A02 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Map A00 = C7F2.A00(abstractC206517yR, c7f2, c206987zC);
            if (A00 != null) {
                emptyList = new ArrayList(A00.size());
                for (C7F6 c7f6 : A00.values()) {
                    InterfaceC62454OaX interfaceC62454OaX = c7f6.A01;
                    Field field = c7f6.A02;
                    C7F7 c7f7 = new C7F7(c7f6.A00.A01(), interfaceC62454OaX);
                    field.getClass();
                    c7f7.A00 = field;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    emptyList.add(c7f7);
                }
                c206987zC.A02 = emptyList;
                return emptyList;
            }
        }
        emptyList = Collections.emptyList();
        c206987zC.A02 = emptyList;
        return emptyList;
    }

    @Override // p000X.AbstractC91643cq2
    public final int A03() {
        return this.A05.getModifiers();
    }

    @Override // p000X.AbstractC91643cq2
    public final AbstractC206517yR A04() {
        return this.A03;
    }

    @Override // p000X.AbstractC91643cq2
    public final Class A05() {
        return this.A05;
    }

    @Override // p000X.AbstractC91643cq2
    public final String A06() {
        return this.A05.getName();
    }

    @Override // p000X.AbstractC91643cq2
    @NeverInline
    public final Annotation A07(Class cls) {
        return this.A04.Awy(cls);
    }

    @Override // p000X.AbstractC91643cq2
    public final /* bridge */ /* synthetic */ AnnotatedElement A08() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC91643cq2
    public final boolean A09(Class[] clsArr) {
        return this.A04.DM3(clsArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A() {
        boolean z;
        Boolean bool = this.A0C;
        if (bool == null) {
            Class cls = this.A05;
            C212418Iz[] c212418IzArr = C212158Hz.A01;
            if (!Modifier.isStatic(cls.getModifiers()) && cls != Object.class && !cls.isPrimitive()) {
                Class<?> enclosingClass = cls.getEnclosingClass();
                z = true;
            }
            z = false;
            bool = Boolean.valueOf(z);
            this.A0C = bool;
        }
        return bool.booleanValue();
    }

    @Override // p000X.InterfaceC62454OaX
    public final AbstractC206517yR FjO(Type type) {
        return this.A09.A0A(null, this.A08, type);
    }

    @Override // p000X.AbstractC91643cq2
    public final boolean equals(Object obj) {
        return obj == this || (C212158Hz.A0L(getClass(), obj) && ((C206987zC) obj).A05 == this.A05);
    }

    @Override // p000X.AbstractC91643cq2
    public final int hashCode() {
        return this.A05.hashCode();
    }

    @Override // p000X.AbstractC91643cq2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[AnnotedClass ", sb);
        AbstractC27914AsI.A0I(this.A05.getName(), sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    @NeverInline
    public C206987zC(AbstractC96626lrj abstractC96626lrj, AbstractC206517yR abstractC206517yR, InterfaceC29811Bhn interfaceC29811Bhn, C206537yT c206537yT, C206507yQ c206507yQ, InterfaceC35708Dum interfaceC35708Dum, Class cls, List list, boolean z) {
        this.A03 = abstractC206517yR;
        this.A05 = cls;
        this.A0A = list;
        this.A04 = interfaceC35708Dum;
        this.A08 = c206537yT;
        this.A06 = abstractC96626lrj;
        this.A07 = interfaceC29811Bhn;
        this.A09 = c206507yQ;
        this.A0B = z;
    }
}
