package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.lar, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96236lar implements InterfaceC91609coj {
    public AtomicBoolean A00;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.set(false);
    }
}
