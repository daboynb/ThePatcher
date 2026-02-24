package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.7kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198027kk implements HA1 {
    public InterfaceC98341ogj A00;
    public final Object A01 = new Object();
    public final Executor A02;

    public C198027kk(InterfaceC98341ogj interfaceC98341ogj, Executor executor) {
        this.A02 = executor;
        this.A00 = interfaceC98341ogj;
    }

    @Override // p000X.HA1
    public final void GXt(final AbstractC87735aPI abstractC87735aPI) {
        if (abstractC87735aPI.A09()) {
            synchronized (this.A01) {
            }
            this.A02.execute(new Runnable() { // from class: X.7qu
                @Override // java.lang.Runnable
                public final void run() {
                    C198027kk c198027kk = this;
                    synchronized (c198027kk.A01) {
                        c198027kk.A00.onSuccess(abstractC87735aPI.A04());
                    }
                }
            });
        }
    }
}
