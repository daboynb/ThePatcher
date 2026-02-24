package p000X;

/* renamed from: X.073, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass073 implements InterfaceC08480Iq {
    public final int A00;
    public volatile Object A01;

    public AnonymousClass073(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC08480Iq, p000X.InterfaceC98397oiw
    public final Object get() {
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    this.A01 = C93563ge.A01(this.A00);
                }
            }
        }
        return this.A01;
    }
}
