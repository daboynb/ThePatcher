package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.ObC, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62495ObC extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62495ObC(int i, float f, float f2, float f3) {
        super(0);
        this.A03 = i;
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Float.valueOf(((this.A03 - this.A02) - this.A00) - this.A01);
    }
}
