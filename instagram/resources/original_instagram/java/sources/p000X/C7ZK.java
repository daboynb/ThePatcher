package p000X;

import java.security.GeneralSecurityException;
import java.util.Map;

/* renamed from: X.7ZK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZK extends VI3 {
    public static final C7ZK A00 = new C7ZK();

    public final Class A00(Class wrapperClassObject) {
        try {
            Map map = ((C7RF) C7RE.A01.A00.get()).A01;
            if (map.containsKey(wrapperClassObject)) {
                return ((InterfaceC50978Juu) map.get(wrapperClassObject)).Bwe();
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("No input primitive class for ", sb);
            sb.append(wrapperClassObject);
            AbstractC27914AsI.A0I(" available", sb);
            throw new GeneralSecurityException(sb.toString());
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public final Object A01(C194507f4 primitiveSet, Class clazz) {
        Map map = ((C7RF) C7RE.A01.A00.get()).A01;
        if (!map.containsKey(clazz)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("No wrapper found for ", sb);
            sb.append(clazz);
            throw new GeneralSecurityException(sb.toString());
        }
        InterfaceC50978Juu interfaceC50978Juu = (InterfaceC50978Juu) map.get(clazz);
        Class cls = primitiveSet.A02;
        Class Bwe = interfaceC50978Juu.Bwe();
        if (cls.equals(Bwe) && Bwe.equals(cls)) {
            return interfaceC50978Juu.GUy(primitiveSet);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }
}
