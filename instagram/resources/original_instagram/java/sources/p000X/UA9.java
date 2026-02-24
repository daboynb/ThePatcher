package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.functions.Function1;

/* loaded from: classes13.dex */
public final class UA9 implements InterfaceC62457Oaa {
    public final int $t;
    public final Object A00;

    public UA9(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC62457Oaa
    public final /* synthetic */ ListenableFuture ADj(Object obj) {
        return (ListenableFuture) ((Function1) this.A00).invoke(obj);
    }
}
