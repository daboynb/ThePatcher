package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CgC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28116CgC implements InterfaceC30160DXs {
    public final COU A00;
    public final C28114CgA A01;
    public final List A02 = AbstractC34801aa.A16();

    public final void A01(Iterable iterable, Function1 function1, AnonymousClass095 anonymousClass095) {
        C00C.A0A(iterable, 0);
        if (iterable.iterator().hasNext()) {
            this.A02.add(new C28527Cn5(iterable, function1, anonymousClass095));
        }
    }

    public final void A00(AbstractC28222Ci0 abstractC28222Ci0) {
        this.A02.add(new C28526Cn4(abstractC28222Ci0));
    }

    @Override // p000X.InterfaceC30160DXs, p000X.InterfaceC30006DRm
    public C26934C2q AnF() {
        return this.A00.A0B;
    }

    @Override // p000X.InterfaceC30006DRm
    public /* synthetic */ int CAy(long j) {
        return CP6.A01(this.A00, j);
    }

    public C28116CgC(COU cou) {
        this.A00 = cou;
        this.A01 = new C28114CgA(cou);
    }

    @Override // p000X.InterfaceC30160DXs
    public COU AUL() {
        return this.A00;
    }
}
