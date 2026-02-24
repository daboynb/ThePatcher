package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.ObB, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62494ObB extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C1VB A02;
    public final /* synthetic */ C28931BKt A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62494ObB(C1VB c1vb, C28931BKt c28931BKt, float f, long j) {
        super(0);
        this.A03 = c28931BKt;
        this.A02 = c1vb;
        this.A00 = f;
        this.A01 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        float size;
        C28931BKt c28931BKt = this.A03;
        C1VB c1vb = this.A02;
        float f = this.A00;
        int A01 = C127644uW.A01(this.A01);
        if (c28931BKt.A01.isEmpty()) {
            size = 0.0f;
        } else {
            size = (f * r1.size()) + ((r1.size() * 4.0f) - 1.0f) + 48.0f;
            float f2 = A01 / c1vb.CbQ().A02.getDisplayMetrics().density;
            if (size > f2) {
                size = f2;
            }
        }
        return Float.valueOf(size);
    }
}
