package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.4lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C122044lU extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C122004lQ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C122044lU(C122004lQ c122004lQ, long j) {
        super(0);
        this.A00 = j;
        this.A01 = c122004lQ;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new C1SR(this.A01, 500 + this.A00);
    }
}
