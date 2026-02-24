package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.llu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96496llu implements InterfaceC98559opz {
    @Override // p000X.InterfaceC98559opz
    public final void AFj(R8R r8r, Function2 function2, long j) {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(' ');
        AbstractC27914AsI.A0I("bind", A0X);
        AbstractC27914AsI.A0I(" - precomposer is inactive", A0X);
    }

    @Override // p000X.InterfaceC98559opz
    public final void AKS(long j) {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(' ');
        AbstractC27914AsI.A0I("clearComposition", A0X);
        AbstractC27914AsI.A0I(" - precomposer is inactive", A0X);
    }

    @Override // p000X.InterfaceC98559opz
    public final void FlO(Function2 function2, long j) {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(' ');
        AbstractC27914AsI.A0I("scheduleComposition", A0X);
        AbstractC27914AsI.A0I(" - precomposer is inactive", A0X);
    }
}
