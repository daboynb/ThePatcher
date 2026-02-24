package p000X;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.7F2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7F2 extends AbstractC55989LtX {
    public InterfaceC29811Bhn A00;
    public C206507yQ A01;
    public boolean A02;

    public static Map A00(AbstractC206517yR abstractC206517yR, C7F2 c7f2, InterfaceC62454OaX interfaceC62454OaX) {
        Map map = null;
        AbstractC206517yR A0A = abstractC206517yR.A0A();
        if (A0A != null) {
            Class cls = abstractC206517yR.A00;
            C206507yQ c206507yQ = c7f2.A01;
            C206537yT A0L = A0A.A0L();
            C7F5 c7f5 = new C7F5();
            c7f5.A01 = c206507yQ;
            c7f5.A00 = A0L;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map = A00(A0A, c7f2, c7f5);
            for (Field field : cls.getDeclaredFields()) {
                if (field.isEnumConstant() || (!field.isSynthetic() && !Modifier.isStatic(field.getModifiers()))) {
                    if (map == null) {
                        map = new LinkedHashMap();
                    }
                    C7F6 c7f6 = new C7F6();
                    c7f6.A01 = interfaceC62454OaX;
                    c7f6.A02 = field;
                    AbstractC207067zK abstractC207067zK = C8VA.A00;
                    c7f6.A00 = abstractC207067zK;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    if (c7f2.A02) {
                        for (Annotation annotation : field.getDeclaredAnnotations()) {
                            abstractC207067zK = abstractC207067zK.A00(annotation);
                            if (((AbstractC55989LtX) c7f2).A00.A17(annotation)) {
                                abstractC207067zK = c7f2.A02(abstractC207067zK, annotation);
                            }
                        }
                        c7f6.A00 = abstractC207067zK;
                    }
                    map.put(field.getName(), c7f6);
                }
            }
        }
        return map;
    }
}
