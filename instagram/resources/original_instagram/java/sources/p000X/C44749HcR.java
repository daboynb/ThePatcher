package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.HcR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44749HcR extends AnonymousClass433 {
    public InterfaceC73385Sum A00;
    public Function1 A01;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        InterfaceC73385Sum interfaceC73385Sum = this.A00;
        C45280Hl0 c45280Hl0 = new C45280Hl0();
        c45280Hl0.A00 = interfaceC73385Sum;
        return c45280Hl0;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C45280Hl0 c45280Hl0 = (C45280Hl0) abstractC250889no;
        InterfaceC73385Sum interfaceC73385Sum = this.A00;
        if (D1F.areEqual(interfaceC73385Sum, c45280Hl0.A00)) {
            return;
        }
        c45280Hl0.A00 = interfaceC73385Sum;
        c45280Hl0.A0S();
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C44749HcR) {
            return D1F.areEqual(((C44749HcR) obj).A00, this.A00);
        }
        return false;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
