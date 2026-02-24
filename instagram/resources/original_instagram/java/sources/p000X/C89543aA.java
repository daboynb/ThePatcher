package p000X;

import android.os.AsyncTask;
import java.io.File;
import java.util.concurrent.Executor;

/* renamed from: X.3aA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89543aA {
    public InterfaceC247369i8 A02;
    public File A03 = C89553aB.A0D;
    public int A00 = 1000;
    public long A01 = 31457280;

    public final C89553aB A00() {
        File file = this.A03;
        long j = this.A01;
        return new C89553aB(this.A02, file, this.A00, j);
    }

    public C89543aA() {
        final Executor executor = AsyncTask.SERIAL_EXECUTOR;
        if (executor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A02 = new InterfaceC247369i8(executor) { // from class: X.3aC
            public final Executor A00;

            @Override // p000X.InterfaceC247369i8
            public final void ArR(AbstractRunnableC46911nb abstractRunnableC46911nb) {
                D1F.A12(abstractRunnableC46911nb, 0);
                this.A00.execute(abstractRunnableC46911nb);
            }

            {
                this.A00 = executor;
            }

            @Override // p000X.InterfaceC247369i8
            public final void ArQ(C205837xL c205837xL) {
                D1F.A0y(c205837xL);
                this.A00.execute(c205837xL);
            }
        };
    }
}
