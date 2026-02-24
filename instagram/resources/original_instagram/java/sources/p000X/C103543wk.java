package p000X;

/* renamed from: X.3wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C103543wk implements InterfaceC31900CaS {
    public static final InterfaceC31900CaS A03 = new InterfaceC31900CaS() { // from class: X.3wl
        @Override // p000X.InterfaceC31900CaS
        public final Object get() {
            throw new IllegalStateException();
        }
    };
    public Object A00;
    public final Object A01 = new Object();
    public volatile InterfaceC31900CaS A02;

    @Override // p000X.InterfaceC31900CaS
    public final Object get() {
        InterfaceC31900CaS interfaceC31900CaS = this.A02;
        InterfaceC31900CaS interfaceC31900CaS2 = A03;
        if (interfaceC31900CaS != interfaceC31900CaS2) {
            synchronized (this.A01) {
                if (this.A02 != interfaceC31900CaS2) {
                    Object obj = this.A02.get();
                    this.A00 = obj;
                    this.A02 = interfaceC31900CaS2;
                    return obj;
                }
            }
        }
        return this.A00;
    }

    public final String toString() {
        Object obj = this.A02;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Suppliers.memoize(", sb);
        if (obj == A03) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("<supplier that returned ", sb2);
            sb2.append(this.A00);
            AbstractC27914AsI.A0I(">", sb2);
            obj = sb2.toString();
        }
        sb.append(obj);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }

    public C103543wk(InterfaceC31900CaS delegate) {
        this.A02 = delegate;
    }
}
