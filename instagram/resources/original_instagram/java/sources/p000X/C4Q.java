package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public final class C4Q extends AnonymousClass433 {
    public final Function1 A00;

    public C4Q(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        Function1 function1 = this.A00;
        C30392BrA c30392BrA = new C30392BrA();
        c30392BrA.A01 = function1;
        return c30392BrA;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        ((C30392BrA) abstractC250889no).A01 = this.A00;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return (obj instanceof C4Q) && this.A00 == ((C4Q) obj).A00;
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        Function1 function1 = this.A00;
        if (function1 != null) {
            return function1.hashCode();
        }
        return 0;
    }
}
