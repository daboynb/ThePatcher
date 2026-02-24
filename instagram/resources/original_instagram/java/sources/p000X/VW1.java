package p000X;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class VW1 extends AbstractC207067zK {
    public HashMap A00;

    @Override // p000X.AbstractC207067zK
    public final AbstractC207067zK A00(Annotation annotation) {
        this.A00.put(annotation.annotationType(), annotation);
        return this;
    }

    @Override // p000X.AbstractC207067zK
    public final C7F3 A01() {
        C7F3 c7f3 = new C7F3();
        Iterator A10 = AnonymousClass132.A10(this.A00);
        while (A10.hasNext()) {
            Annotation annotation = (Annotation) A10.next();
            HashMap hashMap = c7f3.A00;
            if (hashMap == null) {
                hashMap = AnonymousClass021.A0y();
                c7f3.A00 = hashMap;
            }
            Annotation annotation2 = (Annotation) hashMap.put(annotation.annotationType(), annotation);
            if (annotation2 != null) {
                annotation2.equals(annotation);
            }
        }
        return c7f3;
    }

    @Override // p000X.AbstractC207067zK
    public final InterfaceC35708Dum A02() {
        HashMap hashMap = this.A00;
        if (hashMap.size() != 2) {
            C7F3 c7f3 = new C7F3();
            c7f3.A00 = hashMap;
            return c7f3;
        }
        Iterator A0d = AnonymousClass011.A0d(hashMap);
        Map.Entry A0g = AnonymousClass011.A0g(A0d);
        Map.Entry A0g2 = AnonymousClass011.A0g(A0d);
        Class cls = (Class) A0g.getKey();
        Annotation annotation = (Annotation) A0g.getValue();
        Class cls2 = (Class) A0g2.getKey();
        Annotation annotation2 = (Annotation) A0g2.getValue();
        C95529ivp c95529ivp = new C95529ivp();
        c95529ivp.A00 = cls;
        c95529ivp.A02 = annotation;
        c95529ivp.A01 = cls2;
        c95529ivp.A03 = annotation2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95529ivp;
    }

    @Override // p000X.AbstractC207067zK
    public final boolean A03(Annotation annotation) {
        return this.A00.containsKey(annotation.annotationType());
    }
}
