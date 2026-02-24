package p000X;

import com.facebook.models.VoltronLoadingResult;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;

/* loaded from: classes4.dex */
public final class A15 implements InterfaceC50793Jrv {
    @Override // p000X.InterfaceC50793Jrv
    public ListenableFuture loadModule() {
        SettableFuture settableFuture = new SettableFuture();
        settableFuture.set(new VoltronLoadingResult(true, true));
        return settableFuture;
    }

    @Override // p000X.InterfaceC50793Jrv
    public boolean requireLoad() {
        return false;
    }
}
