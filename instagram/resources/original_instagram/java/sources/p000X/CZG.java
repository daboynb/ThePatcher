package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes13.dex */
public final class CZG implements InterfaceC83581YbQ, AnonymousClass699 {
    public final int $t;
    public final Object A00;

    public CZG(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC83581YbQ
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.$t;
        Function1 function1 = (Function1) this.A00;
        return i != 3 ? function1.invoke(obj) : ((BX3) function1).invoke(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC83581YbQ) && (obj instanceof AnonymousClass699)) {
            return AnonymousClass699.A00(obj, this.A00);
        }
        return false;
    }

    @Override // p000X.AnonymousClass699
    public final InterfaceC98155oAH getFunctionDelegate() {
        return (InterfaceC98155oAH) this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
