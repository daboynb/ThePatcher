package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ADX implements InterfaceC98155oAH, Function0 {
    public final int $t;

    public ADX(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C63979Oz8.A00;
            case 1:
            case 2:
            case 5:
            case 6:
            default:
                return null;
            case 3:
                AbstractC218508cg.A01("Unexpected call to default provider");
                throw AnonymousClass002.createAndThrow();
            case 4:
                return C91033cZ.A00;
            case 7:
                AbstractC29105BRl abstractC29105BRl = C2UY.A00;
                throw AnonymousClass011.A0J("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 8:
                return C17340h0.A00();
            case 9:
                B69 b69 = C3B9.A00;
                return AnonymousClass021.A0Q();
        }
    }
}
