package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.io.IOException;

/* renamed from: X.Uhp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76575Uhp implements YA0 {
    public final /* synthetic */ SettableFuture A00;

    public C76575Uhp(SettableFuture settableFuture) {
        this.A00 = settableFuture;
    }

    @Override // p000X.YA0
    public final void EsY(Exception exc) {
        this.A00.setException(new IOException(exc));
    }

    @Override // p000X.YA0
    public final void Esc(C33324CxQ c33324CxQ) {
        this.A00.set(c33324CxQ);
    }
}
