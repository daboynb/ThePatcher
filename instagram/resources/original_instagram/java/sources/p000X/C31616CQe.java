package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.CQe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C31616CQe implements InterfaceC98155oAH, Function0 {
    public final int $t;
    public final Object A00;

    public C31616CQe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        return i != 0 ? i != 1 ? new Object[2] : new C23S[((InterfaceC58720MwU[]) this.A00).length] : ((InterfaceC257919z9) this.A00).FSS(":memory:");
    }
}
