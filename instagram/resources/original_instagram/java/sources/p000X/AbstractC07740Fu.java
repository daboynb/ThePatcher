package p000X;

/* renamed from: X.0Fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07740Fu implements InterfaceC98397oiw {
    public Object A00;

    public static C231018wr A00(InterfaceC98397oiw interfaceC98397oiw) {
        return new C231018wr(interfaceC98397oiw, 1);
    }

    public abstract Object A01();

    @Override // p000X.InterfaceC98397oiw
    public final synchronized Object get() {
        Object obj;
        obj = this.A00;
        if (obj == null) {
            obj = A01();
            this.A00 = obj;
        }
        return obj;
    }
}
