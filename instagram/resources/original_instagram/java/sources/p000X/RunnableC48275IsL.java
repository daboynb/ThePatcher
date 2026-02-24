package p000X;

import java.util.Collection;

/* renamed from: X.IsL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48275IsL implements Runnable {
    public final /* synthetic */ InterfaceC50859Jsz A00;
    public final /* synthetic */ C49631rz A01;

    public RunnableC48275IsL(InterfaceC50859Jsz interfaceC50859Jsz, C49631rz c49631rz) {
        this.A00 = interfaceC50859Jsz;
        this.A01 = c49631rz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.EXT(!((Collection) this.A01.A00).isEmpty());
    }
}
