package p000X;

import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C213198Lz implements InterfaceC29809Bhl, Serializable {
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d1, code lost:
    
        if (r3 == 0) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static J39 A00(C8EA c8ea, AbstractC206517yR abstractC206517yR) {
        ?? arrayList;
        Zp9 zp9;
        ?? emptyList;
        C207107zO A0D = c8ea.A0D(abstractC206517yR);
        C206987zC c206987zC = A0D.A07;
        List<AbstractC91643cq2> list = C206987zC.A00(c206987zC).A01;
        if (list.isEmpty()) {
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList();
            for (AbstractC91643cq2 abstractC91643cq2 : list) {
                C7GP A03 = A0D.A04.A03(abstractC91643cq2);
                if (A03 != C7GP.DISABLED) {
                    Zp9 zp92 = new Zp9();
                    zp92.A00 = abstractC91643cq2;
                    zp92.A01 = A03;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(zp92);
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                zp9 = null;
                break;
            }
            zp9 = (Zp9) it.next();
            A3Z a3z = (A3Z) zp9.A00;
            if (a3z.A00.getParameterCount() == 1 && String.class == a3z.A0K(0)) {
                break;
            }
        }
        if (zp9 == null || zp9.A01 == null) {
            List<C7G4> list2 = C206987zC.A00(c206987zC).A02;
            if (!list2.isEmpty()) {
                emptyList = 0;
                for (C7G4 c7g4 : list2) {
                    Method method = c7g4.A01;
                    if (A0D.A05.A00.isAssignableFrom(method.getReturnType())) {
                        C7GP A032 = A0D.A04.A03(c7g4);
                        if (A032 == null) {
                            String name = method.getName();
                            if ("valueOf".equals(name)) {
                                if (c7g4.A0H() == 1) {
                                    Zp9 zp93 = new Zp9();
                                    zp93.A00 = c7g4;
                                    zp93.A01 = A032;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    emptyList = emptyList;
                                    if (emptyList == 0) {
                                    }
                                    emptyList.add(zp93);
                                }
                            }
                            if ("fromString".equals(name)) {
                                if (c7g4.A0H() == 1) {
                                    Class A0K = c7g4.A0K(0);
                                    if (A0K != String.class && !CharSequence.class.isAssignableFrom(A0K)) {
                                    }
                                    Zp9 zp932 = new Zp9();
                                    zp932.A00 = c7g4;
                                    zp932.A01 = A032;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    emptyList = emptyList;
                                    if (emptyList == 0) {
                                    }
                                    emptyList.add(zp932);
                                }
                            }
                        } else if (A032 != C7GP.DISABLED) {
                            Zp9 zp9322 = new Zp9();
                            zp9322.A00 = c7g4;
                            zp9322.A01 = A032;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            emptyList = emptyList;
                            if (emptyList == 0) {
                                emptyList = new ArrayList();
                            }
                            emptyList.add(zp9322);
                        }
                    }
                }
            }
            emptyList = Collections.emptyList();
            emptyList.removeIf(new C97517naJ(0));
            R2U r2u = null;
            for (Zp9 zp94 : emptyList) {
                if (zp94.A01 != null) {
                    AbstractC91643cq2 abstractC91643cq22 = zp94.A00;
                    if (r2u != null) {
                        Class<?> declaringClass = ((C7G4) abstractC91643cq22).A01.getDeclaringClass();
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type ", sb);
                        AbstractC27914AsI.A0I(C212158Hz.A06(declaringClass), sb);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    r2u = (R2U) abstractC91643cq22;
                }
            }
            if (r2u != null) {
                return A01(c8ea, r2u);
            }
            if (zp9 == null) {
                if (emptyList.isEmpty()) {
                    return null;
                }
                zp9 = (Zp9) emptyList.get(0);
            }
        }
        return A01(c8ea, (R2U) zp9.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static J39 A01(C8EA c8ea, R2U r2u) {
        VVQ vvq;
        if (r2u instanceof A3Z) {
            Constructor constructor = ((A3Z) r2u).A00;
            if (c8ea.A07()) {
                C212158Hz.A0I(constructor, c8ea.A09());
            }
            VVK vvk = new VVK(null, constructor.getDeclaringClass(), -1);
            vvk.A00 = constructor;
            vvq = vvk;
        } else {
            Method method = ((C7G4) r2u).A01;
            if (c8ea.A07()) {
                C212158Hz.A0I(method, c8ea.A09());
            }
            VVQ vvq2 = new VVQ(null, method.getDeclaringClass(), -1);
            vvq2.A00 = method;
            vvq = vvq2;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return vvq;
    }
}
