package p000X;

import java.util.concurrent.Future;

/* renamed from: X.AJz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23073AJz implements C0Q4 {
    public final Future A00;

    @Override // p000X.C0Q4
    public void dispose() {
        this.A00.cancel(false);
    }

    public C23073AJz(Future future) {
        this.A00 = future;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisposableFutureHandle[");
        A04.append(this.A00);
        return C87X.A0t(A04);
    }
}
