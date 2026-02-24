package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.2bz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC65192bz implements Executor {
    public final int A00;
    public final int A01;
    public final InterfaceC247369i8 A02;
    public final boolean A03;
    public final boolean A04;

    public ExecutorC65192bz(InterfaceC247369i8 interfaceC247369i8, int i, int i2, boolean z, boolean z2) {
        D1F.A12(interfaceC247369i8, 0);
        this.A02 = interfaceC247369i8;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = z;
        this.A03 = z2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        D1F.A12(runnable, 0);
        InterfaceC247369i8 interfaceC247369i8 = this.A02;
        final int i = this.A01;
        final int i2 = this.A00;
        final boolean z = this.A04;
        final boolean z2 = this.A03;
        interfaceC247369i8.ArR(new AbstractRunnableC46911nb(i, i2, z, z2) { // from class: X.2de
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }
}
