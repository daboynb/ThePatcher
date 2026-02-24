package p000X;

/* renamed from: X.8xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231668xu implements InterfaceC15950el {
    public final int $t;

    public C231668xu(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC15950el
    public final AbstractC15960em AgK(Class cls) {
        int i = this.$t;
        if (i == 0) {
            return new C15970en(true);
        }
        if (i != 1) {
            return new C22680pc();
        }
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // p000X.InterfaceC15950el
    public final /* synthetic */ AbstractC15960em Agr(AbstractC21590nr abstractC21590nr, InterfaceC98858pav interfaceC98858pav) {
        return this.$t != 1 ? AbstractC20300lm.A00(this, abstractC21590nr, interfaceC98858pav) : new C19770kv();
    }

    @Override // p000X.InterfaceC15950el
    public final /* synthetic */ AbstractC15960em Agq(AbstractC21590nr abstractC21590nr, Class cls) {
        return AbstractC20300lm.A01(this, cls);
    }
}
