package p000X;

import java.util.ArrayList;

/* renamed from: X.Vag, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78054Vag implements Runnable {
    public final /* synthetic */ InterfaceC82365Xks A00;
    public final /* synthetic */ ArrayList A01;

    public RunnableC78054Vag(InterfaceC82365Xks interfaceC82365Xks, ArrayList arrayList) {
        this.A00 = interfaceC82365Xks;
        this.A01 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.F2e(this.A01);
    }
}
