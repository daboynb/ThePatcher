package p000X;

import java.util.concurrent.Executor;

/* renamed from: X.7ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198067ko implements HA1 {
    public InterfaceC50484Jmw A00;
    public final Object A01 = new Object();
    public final Executor A02;

    public C198067ko(InterfaceC50484Jmw interfaceC50484Jmw, Executor executor) {
        this.A02 = executor;
        this.A00 = interfaceC50484Jmw;
    }

    @Override // p000X.HA1
    public final void GXt(final AbstractC87735aPI abstractC87735aPI) {
        if (abstractC87735aPI.A09() || ((C197447jo) abstractC87735aPI).A05) {
            return;
        }
        synchronized (this.A01) {
            if (this.A00 == null) {
                return;
            }
            this.A02.execute(new Runnable() { // from class: X.9i7
                @Override // java.lang.Runnable
                public final void run() {
                    C198067ko c198067ko = this;
                    synchronized (c198067ko.A01) {
                        InterfaceC50484Jmw interfaceC50484Jmw = c198067ko.A00;
                        if (interfaceC50484Jmw != null) {
                            Exception A03 = abstractC87735aPI.A03();
                            AbstractC174996oh.A02(A03);
                            interfaceC50484Jmw.onFailure(A03);
                        }
                    }
                }
            });
        }
    }
}
