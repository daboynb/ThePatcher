package p000X;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.7G8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7G8 extends AbstractC207067zK {
    public Class A00;
    public Annotation A01;

    @Override // p000X.AbstractC207067zK
    public final AbstractC207067zK A00(Annotation annotation) {
        Class<? extends Annotation> annotationType = annotation.annotationType();
        Class<? extends Annotation> cls = this.A00;
        if (cls == annotationType) {
            this.A01 = annotation;
            return this;
        }
        Object obj = super.A00;
        Annotation annotation2 = this.A01;
        VW1 vw1 = new VW1(obj);
        HashMap hashMap = new HashMap();
        vw1.A00 = hashMap;
        hashMap.put(cls, annotation2);
        hashMap.put(annotationType, annotation);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return vw1;
    }

    @Override // p000X.AbstractC207067zK
    public final C7F3 A01() {
        Class cls = this.A00;
        Annotation annotation = this.A01;
        HashMap hashMap = new HashMap(4);
        hashMap.put(cls, annotation);
        C7F3 c7f3 = new C7F3();
        c7f3.A00 = hashMap;
        return c7f3;
    }

    @Override // p000X.AbstractC207067zK
    public final InterfaceC35708Dum A02() {
        Class cls = this.A00;
        Annotation annotation = this.A01;
        C60283Ngb c60283Ngb = new C60283Ngb();
        c60283Ngb.A00 = cls;
        c60283Ngb.A01 = annotation;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c60283Ngb;
    }

    @Override // p000X.AbstractC207067zK
    public final boolean A03(Annotation annotation) {
        return annotation.annotationType() == this.A00;
    }
}
