package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.EjY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37556EjY extends AnonymousClass433 {
    public Function1 A00;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        Function1 function1 = this.A00;
        C37825Ent c37825Ent = new C37825Ent();
        c37825Ent.A00 = function1;
        return c37825Ent;
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        ((C37825Ent) abstractC250889no).A00 = this.A00;
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37556EjY) && this.A00 == ((C37556EjY) obj).A00);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
