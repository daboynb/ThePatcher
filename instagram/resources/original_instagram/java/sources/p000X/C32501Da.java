package p000X;

/* renamed from: X.1Da, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32501Da {
    public final InterfaceC50545Jnv A00;
    public volatile Object A01;

    public C32501Da(InterfaceC50545Jnv interfaceC50545Jnv) {
        this.A00 = interfaceC50545Jnv;
    }

    public final Object A00() {
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    this.A01 = this.A00.get();
                }
            }
        }
        return this.A01;
    }
}
