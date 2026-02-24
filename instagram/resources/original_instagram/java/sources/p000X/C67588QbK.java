package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.QbK, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67588QbK extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ NHZ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67588QbK(NHZ nhz, float f, long j) {
        super(0);
        this.A01 = j;
        this.A02 = nhz;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Boolean.valueOf(((float) this.A01) / ((float) this.A02.A00()) >= this.A00);
    }
}
