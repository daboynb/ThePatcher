package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.56H, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C56H extends AbstractC58245Mop {
    public Function1 A00;
    public InterfaceC83993Yim A01;

    @Override // p000X.AbstractC58245Mop
    public final void A00() {
        this.A00 = null;
        this.A01 = null;
    }

    @Override // p000X.AbstractC58245Mop
    public final void A01(Throwable th) {
        InterfaceC83993Yim interfaceC83993Yim = this.A01;
        if (interfaceC83993Yim != null) {
            interfaceC83993Yim.resumeWith(AbstractC93683gq.A00(th));
        }
    }
}
