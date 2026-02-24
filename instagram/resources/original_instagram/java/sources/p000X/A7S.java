package p000X;

/* loaded from: classes4.dex */
public final class A7S {
    public C8QX A00;
    public final C32851Ej A01;
    public final C32851Ej A02;

    public A7S(C32851Ej c32851Ej, String str) {
        this.A02 = c32851Ej;
        if (c32851Ej == null) {
            C569228y c569228y = C569228y.A00;
            D1F.A0l(c569228y);
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c32851Ej = ((C569429a) AbstractC76832ul.A00(c569228y, str)).A00;
            if (c32851Ej == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        this.A01 = c32851Ej;
    }

    public A7S() {
        this(null, null);
        throw AnonymousClass002.createAndThrow();
    }
}
