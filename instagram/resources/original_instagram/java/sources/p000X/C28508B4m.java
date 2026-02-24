package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.B4m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28508B4m extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28508B4m(int i, int i2) {
        super(0);
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        return (i == 0 || i == 1) ? String.valueOf(this.A00) : Integer.valueOf(this.A00);
    }
}
