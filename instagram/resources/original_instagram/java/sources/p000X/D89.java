package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes18.dex */
public final class D89 implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final long A00;

    public D89(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            return Long.valueOf(this.A00);
        }
        return C206647ye.A02((InterfaceC83991Yik) obj, this.A00);
    }
}
