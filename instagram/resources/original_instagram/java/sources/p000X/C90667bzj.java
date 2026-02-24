package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.bzj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C90667bzj extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C90667bzj(float f, int i) {
        super(0);
        this.$t = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        return (i == 0 || i == 1) ? Float.valueOf(this.A00) : String.valueOf(this.A00);
    }
}
