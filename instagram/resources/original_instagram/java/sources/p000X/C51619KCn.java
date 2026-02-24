package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.KCn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51619KCn extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ C116424cQ A00;
    public final /* synthetic */ C1CF A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51619KCn(C116424cQ c116424cQ, C1CF c1cf, boolean z) {
        super(1);
        this.A01 = c1cf;
        this.A02 = z;
        this.A00 = c116424cQ;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new C04C(((Boolean) this.A01.A03.invoke(Boolean.valueOf(this.A02))).booleanValue() ? AbstractC123254nR.A0I(this.A00, 2131165207) : Double.doubleToRawLongBits(0.0d));
    }
}
