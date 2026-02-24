package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.gal, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94723gal implements InterfaceC98409ojl {
    @Override // p000X.InterfaceC98409ojl
    public final InterfaceC98410ojm AGg(Object obj) {
        C94726gao c94726gao = new C94726gao();
        c94726gao.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94726gao;
    }

    @Override // p000X.InterfaceC98409ojl
    public final Class BSz() {
        throw AnonymousClass210.A11("Not implemented");
    }
}
