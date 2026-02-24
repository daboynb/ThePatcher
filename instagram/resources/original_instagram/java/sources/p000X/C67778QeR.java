package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.QeR, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67778QeR extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ AbstractC2095688a A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67778QeR(AbstractC2095688a abstractC2095688a, int i, long j) {
        super(1);
        this.A02 = abstractC2095688a;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC73524Syp A00 = InterfaceC73524Syp.A00(obj);
        AbstractC2095688a abstractC2095688a = this.A02;
        long j = this.A01;
        A00.AoR(abstractC2095688a, C3EI.A00, 1.0f, this.A00, 0L, AbstractC27431AkV.A00(A00.CnC(), 0L), j);
        return C11C.A00;
    }
}
