package p000X;

import java.io.IOException;

/* renamed from: X.PoJ, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65852PoJ implements Runnable {
    public final /* synthetic */ InterfaceC72888Sku A00;
    public final /* synthetic */ IOException A01;

    public RunnableC65852PoJ(InterfaceC72888Sku interfaceC72888Sku, IOException iOException) {
        this.A00 = interfaceC72888Sku;
        this.A01 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.EVJ(this.A01);
    }
}
