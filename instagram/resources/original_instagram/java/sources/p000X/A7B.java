package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class A7B implements InterfaceC91609coj {
    public WeakReference A00;

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
