package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.EkU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37614EkU extends AnonymousClass433 {
    public final Function1 A00;

    public C37614EkU(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        Function1 function1 = this.A00;
        C37814Eni c37814Eni = new C37814Eni();
        c37814Eni.A00 = function1;
        return c37814Eni;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        ((C37814Eni) abstractC250889no).A00 = this.A00;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37614EkU) && this.A00 == ((C37614EkU) obj).A00);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
