package p000X;

import java.util.Arrays;

/* renamed from: X.0nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21620nu implements InterfaceC15950el {
    public final C21780oA[] A00;

    public C21620nu(C21780oA... c21780oAArr) {
        D1F.A12(c21780oAArr, 0);
        this.A00 = c21780oAArr;
    }

    @Override // p000X.InterfaceC15950el
    public final AbstractC15960em Agq(AbstractC21590nr abstractC21590nr, Class cls) {
        D1F.A12(cls, 0);
        D1F.A12(abstractC21590nr, 1);
        C115644bA A02 = AbstractC116134bx.A02(cls);
        C21780oA[] c21780oAArr = this.A00;
        return AbstractC22270ox.A00(abstractC21590nr, A02, (C21780oA[]) Arrays.copyOf(c21780oAArr, c21780oAArr.length));
    }

    @Override // p000X.InterfaceC15950el
    public final /* synthetic */ AbstractC15960em AgK(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // p000X.InterfaceC15950el
    public final /* synthetic */ AbstractC15960em Agr(AbstractC21590nr abstractC21590nr, InterfaceC98858pav interfaceC98858pav) {
        return AbstractC20300lm.A00(this, abstractC21590nr, interfaceC98858pav);
    }
}
