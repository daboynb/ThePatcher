package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.UfH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76423UfH implements InterfaceC91609coj {
    public final InterfaceC165726Zk A00;

    @NeverInline
    public C76423UfH() {
        C2080782h c2080782h = new C2080782h();
        c2080782h.A02(30L, TimeUnit.MINUTES);
        c2080782h.A01(20L);
        this.A00 = c2080782h.A00();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.DQB();
    }
}
