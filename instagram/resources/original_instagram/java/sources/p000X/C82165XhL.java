package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.XhL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82165XhL extends AtomicReference implements InterfaceC83771Yei {
    public InterfaceC83969YiN A00;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        Object andSet = getAndSet(this);
        if (andSet == null || andSet == this) {
            return;
        }
        ((C80406WiW) andSet).A00(this);
    }
}
