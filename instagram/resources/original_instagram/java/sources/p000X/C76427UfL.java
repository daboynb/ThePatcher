package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.UfL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76427UfL implements InterfaceC91609coj {
    public final InterfaceC165726Zk A00;
    public final InterfaceC165726Zk A01;

    public C76427UfL() {
        C2080782h c2080782h = new C2080782h();
        TimeUnit timeUnit = TimeUnit.MINUTES;
        c2080782h.A02(30L, timeUnit);
        c2080782h.A01(20L);
        this.A00 = c2080782h.A00();
        C2080782h c2080782h2 = new C2080782h();
        c2080782h2.A02(30L, timeUnit);
        c2080782h2.A01(20L);
        this.A01 = c2080782h2.A00();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.DQB();
        this.A01.DQB();
    }
}
