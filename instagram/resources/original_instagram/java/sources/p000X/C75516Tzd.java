package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Tzd, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75516Tzd implements InterfaceC63391Ope {
    public final int $t;
    public final Object A00;

    public C75516Tzd(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC63391Ope
    public final /* synthetic */ Object apply(Object obj) {
        return ((Function1) this.A00).invoke(obj);
    }
}
