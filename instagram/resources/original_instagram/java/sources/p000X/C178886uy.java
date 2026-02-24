package p000X;

/* renamed from: X.6uy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C178886uy implements InterfaceC98348ogs {
    public static final Object A02 = new Object();
    public volatile InterfaceC98348ogs A00;
    public volatile Object A01 = A02;

    @Override // p000X.InterfaceC98348ogs
    public final Object get() {
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

    public C178886uy(InterfaceC98348ogs interfaceC98348ogs) {
        this.A00 = interfaceC98348ogs;
    }
}
