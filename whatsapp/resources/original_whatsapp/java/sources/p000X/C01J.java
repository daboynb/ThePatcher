package p000X;

/* renamed from: X.01J, reason: invalid class name */
/* loaded from: classes.dex */
public class C01J implements C01D {
    public static final Object A02 = new Object();
    public volatile C01D A00;
    public volatile Object A01 = A02;

    @Override // p000X.C01D
    public Object get() {
        Object obj;
        Object obj2 = this.A01;
        Object obj3 = A02;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.A01;
            if (obj == obj3) {
                obj = this.A00.get();
                this.A01 = obj;
                this.A00 = null;
            }
        }
        return obj;
    }

    public C01J(C01D c01d) {
        this.A00 = c01d;
    }
}
