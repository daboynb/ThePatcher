package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4H6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4H6 extends AnonymousClass433 {
    public Function1 A00;

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ AbstractC250889no A01() {
        return new C84973Iv(new C84953It(), this.A00);
    }

    @Override // p000X.AnonymousClass433
    public final /* bridge */ /* synthetic */ void A02(AbstractC250889no abstractC250889no) {
        C84973Iv c84973Iv = (C84973Iv) abstractC250889no;
        c84973Iv.A01 = this.A00;
        c84973Iv.DQC();
    }

    @Override // p000X.AnonymousClass433
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4H6) && this.A00 == ((C4H6) obj).A00);
    }

    @Override // p000X.AnonymousClass433
    public final int hashCode() {
        return this.A00.hashCode();
    }
}
