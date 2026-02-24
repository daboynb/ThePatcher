package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.C3i, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C31026C3i extends AnonymousClass433 {
    public InterfaceC73385Sum A00;
    public Function1 A01;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        InterfaceC73385Sum interfaceC73385Sum = this.A00;
        C56101LvL c56101LvL = new C56101LvL();
        c56101LvL.A00 = interfaceC73385Sum;
        return c56101LvL;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C56101LvL c56101LvL = (C56101LvL) abstractC250889no;
        InterfaceC73385Sum interfaceC73385Sum = this.A00;
        if (D1F.areEqual(interfaceC73385Sum, c56101LvL.A00)) {
            return;
        }
        c56101LvL.A00 = interfaceC73385Sum;
        c56101LvL.A0S();
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C31026C3i) {
            return D1F.areEqual(((C31026C3i) obj).A00, this.A00);
        }
        return false;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
