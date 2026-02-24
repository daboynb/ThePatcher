package p000X;

import com.instagram.common.gallery.Medium;

/* renamed from: X.Nmj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60663Nmj implements Runnable {
    public final /* synthetic */ A5S A00;

    public RunnableC60663Nmj(A5S a5s) {
        this.A00 = a5s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object Cwq = this.A00.Cwq();
        if (Cwq == null) {
            throw AnonymousClass011.A0I();
        }
        C4V5 c4v5 = (C4V5) Cwq;
        InterfaceC62892Ohb interfaceC62892Ohb = (InterfaceC62892Ohb) c4v5.A01.get();
        Medium medium = c4v5.A00;
        if (interfaceC62892Ohb == null || !interfaceC62892Ohb.Dc9(medium)) {
            return;
        }
        interfaceC62892Ohb.EeE(medium, null);
    }
}
