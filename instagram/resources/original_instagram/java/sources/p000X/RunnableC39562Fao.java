package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Fao, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39562Fao implements Runnable {
    public final /* synthetic */ InterfaceC47150IaC A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ AtomicBoolean A02;

    public RunnableC39562Fao(InterfaceC47150IaC interfaceC47150IaC, String str, AtomicBoolean atomicBoolean) {
        this.A02 = atomicBoolean;
        this.A00 = interfaceC47150IaC;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A02.get()) {
            return;
        }
        this.A00.EJy(this.A01);
    }
}
