package p000X;

import java.util.concurrent.Future;

/* renamed from: X.AJt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23067AJt implements InterfaceC15340j0 {
    public final Future A00;

    @Override // p000X.InterfaceC15340j0
    public void B2Z(Throwable th) {
        this.A00.cancel(false);
    }

    public C23067AJt(Future future) {
        this.A00 = future;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CancelFutureOnCancel[");
        A04.append(this.A00);
        return C87X.A0t(A04);
    }
}
