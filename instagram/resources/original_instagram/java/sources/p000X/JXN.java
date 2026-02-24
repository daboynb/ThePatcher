package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class JXN implements InterfaceC91609coj {
    public final Set A00 = new HashSet();
    public final Set A02 = new HashSet();
    public final Set A01 = new HashSet();
    public final AtomicBoolean A03 = new AtomicBoolean(false);

    @NeverInline
    public JXN() {
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.clear();
        this.A02.clear();
        this.A01.clear();
        this.A03.set(false);
    }
}
