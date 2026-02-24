package p000X;

/* renamed from: X.0Im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08440Im implements InterfaceC08480Iq {
    public Object A00;
    public InterfaceC98397oiw A01;

    @Override // p000X.InterfaceC08480Iq, p000X.InterfaceC98397oiw
    public final Object get() {
        if (this.A01 != null) {
            synchronized (this) {
                InterfaceC98397oiw interfaceC98397oiw = this.A01;
                if (interfaceC98397oiw != null) {
                    this.A00 = interfaceC98397oiw.get();
                    this.A01 = null;
                }
            }
        }
        return this.A00;
    }

    public C08440Im(InterfaceC98397oiw interfaceC98397oiw) {
        this.A01 = interfaceC98397oiw;
    }
}
