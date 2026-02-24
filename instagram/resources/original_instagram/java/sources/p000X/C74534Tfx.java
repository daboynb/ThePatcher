package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.Tfx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74534Tfx implements InterfaceC82905Xxn {
    public InterfaceC82905Xxn A00;
    public Executor A01;

    @Override // p000X.InterfaceC82905Xxn
    public final void EAO(final Throwable th) {
        this.A01.execute(new Runnable() { // from class: X.Vca
            @Override // java.lang.Runnable
            public final void run() {
                C74534Tfx c74534Tfx = C74534Tfx.this;
                c74534Tfx.A00.EAO(th);
            }
        });
    }

    @Override // p000X.InterfaceC82905Xxn
    public final void EAP(final OO2 oo2) {
        this.A01.execute(new Runnable() { // from class: X.VcA
            @Override // java.lang.Runnable
            public final void run() {
                C74534Tfx c74534Tfx = this;
                c74534Tfx.A00.EAP(oo2);
            }
        });
    }
}
