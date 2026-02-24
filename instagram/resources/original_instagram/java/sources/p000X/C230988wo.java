package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230988wo extends AbstractC039301d {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C230988wo(AR9 ar9, boolean z) {
        super(z);
        this.A00 = ar9;
    }

    @Override // p000X.AbstractC039301d
    public final void A04() {
        Function0 A00;
        if (this.$t == 0) {
            ((Function1) this.A00).invoke(this);
        } else {
            A00 = AbstractC042102f.A00((AR9) this.A00);
            A00.invoke();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C230988wo(Function1 function1) {
        super(true);
        this.A00 = function1;
    }
}
