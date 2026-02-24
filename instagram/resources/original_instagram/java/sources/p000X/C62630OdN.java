package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.OdN, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62630OdN extends AbstractC27846ArC implements Function1 {
    public final int $t;
    public final float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62630OdN(float f, int i) {
        super(1);
        this.$t = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ((Number) obj).floatValue();
        return Float.valueOf(this.A00);
    }
}
