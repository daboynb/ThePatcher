package p000X;

import java.lang.annotation.Annotation;

/* renamed from: X.7zK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC207067zK {
    public static final InterfaceC35708Dum A01 = new C207077zL();
    public final Object A00;

    public AbstractC207067zK(Object obj) {
        this.A00 = obj;
    }

    public AbstractC207067zK A00(Annotation annotation) {
        Object obj = this.A00;
        Class<? extends Annotation> annotationType = annotation.annotationType();
        C7G8 c7g8 = new C7G8(obj);
        c7g8.A00 = annotationType;
        c7g8.A01 = annotation;
        return c7g8;
    }

    public C7F3 A01() {
        return new C7F3();
    }

    public InterfaceC35708Dum A02() {
        return A01;
    }

    public boolean A03(Annotation annotation) {
        return false;
    }
}
