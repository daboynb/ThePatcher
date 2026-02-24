package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.UfD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76419UfD implements InterfaceC91609coj {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
