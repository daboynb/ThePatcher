package p000X;

/* renamed from: X.C1u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26915C1u {
    public final InterfaceC29946DPd A00;
    public volatile Object A01;

    public Object A00() {
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    this.A01 = this.A00.get();
                }
            }
        }
        return this.A01;
    }

    public C26915C1u(InterfaceC29946DPd interfaceC29946DPd) {
        this.A00 = interfaceC29946DPd;
    }
}
