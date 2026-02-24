package p000X;

import java.util.List;
import java.util.concurrent.ExecutorService;

/* renamed from: X.Tdx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74410Tdx implements InterfaceC82895Xxa {
    public InterfaceC82895Xxa A00;
    public ExecutorService A01;

    @Override // p000X.InterfaceC82895Xxa
    public final void EJt(List list) {
        this.A01.execute(new RunnableC78132Vbw(this, AnonymousClass121.A17(list)));
    }

    @Override // p000X.InterfaceC82895Xxa
    public final void onFailure(Exception exc) {
        this.A01.execute(new RunnableC78133Vbx(this, exc));
    }
}
