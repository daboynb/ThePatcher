package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.1BE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C1BE implements HA1 {
    public InterfaceC50482Jmu A00;
    public Object A01;
    public Executor A02;

    @Override // p000X.HA1
    public final void GXt(final AbstractC87735aPI abstractC87735aPI) {
        synchronized (this.A01) {
            if (this.A00 == null) {
                return;
            }
            this.A02.execute(new Runnable() { // from class: X.7BU
                @Override // java.lang.Runnable
                public final void run() {
                    C1BE c1be = this;
                    synchronized (c1be.A01) {
                        InterfaceC50482Jmu interfaceC50482Jmu = c1be.A00;
                        if (interfaceC50482Jmu != null) {
                            interfaceC50482Jmu.EJq(abstractC87735aPI);
                        }
                    }
                }
            });
        }
    }
}
