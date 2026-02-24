package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.9gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C246629gw extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C246629gw(boolean z, int i) {
        super(0);
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        boolean z = this.A00;
        if (i != 0) {
            return new C5TA(z);
        }
        return Integer.valueOf(z ? 2131955194 : 2131955193);
    }
}
