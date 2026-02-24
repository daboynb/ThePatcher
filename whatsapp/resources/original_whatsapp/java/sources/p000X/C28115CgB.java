package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.CgB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28115CgB implements InterfaceC30160DXs {
    public final COU A00;
    public final C26988C4x A01 = new C26988C4x();

    public final void A00(AbstractC28222Ci0 abstractC28222Ci0, Object obj) {
        this.A01.A00(abstractC28222Ci0, null, obj, false);
    }

    public final void A01(Iterable iterable, Function1 function1, AnonymousClass095 anonymousClass095) {
        C00C.A0A(iterable, 0);
        C28114CgA c28114CgA = new C28114CgA(this.A00);
        for (Object obj : iterable) {
            this.A01.A00((AbstractC28222Ci0) anonymousClass095.invoke(c28114CgA, obj), null, function1.invoke(obj), false);
        }
    }

    @Override // p000X.InterfaceC30160DXs, p000X.InterfaceC30006DRm
    public C26934C2q AnF() {
        return this.A00.A0B;
    }

    @Override // p000X.InterfaceC30006DRm
    public /* synthetic */ int CAy(long j) {
        return CP6.A01(this.A00, j);
    }

    public C28115CgB(COU cou) {
        this.A00 = cou;
    }

    @Override // p000X.InterfaceC30160DXs
    public COU AUL() {
        return this.A00;
    }
}
