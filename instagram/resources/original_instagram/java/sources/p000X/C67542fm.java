package p000X;

/* renamed from: X.2fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C67542fm implements InterfaceC98397oiw {
    public final InterfaceC98397oiw A00;
    public volatile Object A01 = null;

    @Override // p000X.InterfaceC98397oiw
    public final Object get() {
        if (this.A01 != null) {
            return this.A01;
        }
        synchronized (this) {
            if (this.A01 != null) {
                return this.A01;
            }
            this.A01 = this.A00.get();
            return this.A01;
        }
    }

    public C67542fm(InterfaceC98397oiw interfaceC98397oiw) {
        this.A00 = interfaceC98397oiw;
    }
}
