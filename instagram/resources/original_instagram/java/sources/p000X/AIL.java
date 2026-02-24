package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class AIL implements InterfaceC98155oAH, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AIL(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            C17670hX c17670hX = (C17670hX) this.A00;
            c17670hX.A00.GO3((InterfaceC09100La) this.A01);
        } else {
            C90403bY c90403bY = (C90403bY) this.A00;
            Function0 function0 = (Function0) this.A01;
            if (c90403bY.A00.get() == 0) {
                function0.invoke();
            }
        }
        return C11C.A00;
    }
}
