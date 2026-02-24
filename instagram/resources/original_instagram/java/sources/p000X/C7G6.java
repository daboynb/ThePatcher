package p000X;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* renamed from: X.7G6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7G6 extends AbstractC55989LtX {
    public A3Z A00;
    public InterfaceC62454OaX A01;
    public boolean A02;

    public static C7F3 A00(C7G6 c7g6, C212418Iz c212418Iz) {
        if (!c7g6.A02) {
            return new C7F3();
        }
        Annotation[] annotationArr = c212418Iz.A02;
        if (annotationArr == null) {
            annotationArr = c212418Iz.A01.getDeclaredAnnotations();
            c212418Iz.A02 = annotationArr;
        }
        return c7g6.A04(annotationArr).A01();
    }

    private C7F3[] A01(Annotation[][] annotationArr) {
        if (!this.A02) {
            return AbstractC55989LtX.A01;
        }
        int length = annotationArr.length;
        C7F3[] c7f3Arr = new C7F3[length];
        for (int i = 0; i < length; i++) {
            AbstractC207067zK abstractC207067zK = C8VA.A00;
            for (Annotation annotation : annotationArr[i]) {
                abstractC207067zK = abstractC207067zK.A00(annotation);
                if (super.A00.A17(annotation)) {
                    abstractC207067zK = A02(abstractC207067zK, annotation);
                }
            }
            c7f3Arr[i] = abstractC207067zK.A01();
        }
        return c7f3Arr;
    }

    public final A3Z A05(C212418Iz c212418Iz) {
        C7F3[] A01;
        int i;
        Annotation[][] annotationArr;
        int i2;
        InterfaceC62454OaX interfaceC62454OaX;
        Constructor constructor;
        C7F3 A00;
        C7F3[] c7f3Arr;
        int i3 = c212418Iz.A00;
        if (i3 < 0) {
            i3 = c212418Iz.A01.getParameterCount();
            c212418Iz.A00 = i3;
        }
        if (super.A00 == null) {
            interfaceC62454OaX = this.A01;
            constructor = c212418Iz.A01;
            A00 = new C7F3();
            if (i3 != 0) {
                c7f3Arr = new C7F3[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    c7f3Arr[i4] = new C7F3();
                }
                return new A3Z(A00, interfaceC62454OaX, constructor, c7f3Arr);
            }
        } else {
            if (i3 != 0) {
                Annotation[][] annotationArr2 = c212418Iz.A03;
                if (annotationArr2 == null) {
                    annotationArr2 = c212418Iz.A01.getParameterAnnotations();
                    c212418Iz.A03 = annotationArr2;
                }
                int length = annotationArr2.length;
                if (i3 != length) {
                    Class<?> declaringClass = c212418Iz.A01.getDeclaringClass();
                    C212418Iz[] c212418IzArr = C212158Hz.A01;
                    if (Enum.class.isAssignableFrom(declaringClass) && i3 == (i2 = length + 2)) {
                        annotationArr = new Annotation[i2][];
                        System.arraycopy(annotationArr2, 0, annotationArr, 2, length);
                    } else {
                        if (!declaringClass.isMemberClass() || i3 != (i = length + 1)) {
                            throw new IllegalStateException(String.format("Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations", c212418Iz.A01.getDeclaringClass().getName(), Integer.valueOf(i3), Integer.valueOf(length)));
                        }
                        annotationArr = new Annotation[i][];
                        System.arraycopy(annotationArr2, 0, annotationArr, 1, length);
                        annotationArr[0] = AbstractC55989LtX.A02;
                    }
                    A01 = A01(annotationArr);
                } else {
                    A01 = A01(annotationArr2);
                }
                return new A3Z(A00(this, c212418Iz), this.A01, c212418Iz.A01, A01);
            }
            interfaceC62454OaX = this.A01;
            constructor = c212418Iz.A01;
            A00 = A00(this, c212418Iz);
        }
        c7f3Arr = AbstractC55989LtX.A01;
        return new A3Z(A00, interfaceC62454OaX, constructor, c7f3Arr);
    }

    public final C7G4 A06(InterfaceC62454OaX interfaceC62454OaX, Method method) {
        C7F3 A01;
        C7F3[] A012;
        int length = method.getParameterTypes().length;
        if (super.A00 == null) {
            A01 = new C7F3();
            if (length != 0) {
                A012 = new C7F3[length];
                int i = 0;
                do {
                    A012[i] = new C7F3();
                    i++;
                } while (i < length);
            }
            A012 = AbstractC55989LtX.A01;
        } else {
            A01 = A04(method.getDeclaredAnnotations()).A01();
            if (length != 0) {
                A012 = A01(method.getParameterAnnotations());
            }
            A012 = AbstractC55989LtX.A01;
        }
        return new C7G4(A01, interfaceC62454OaX, method, A012);
    }
}
