package p000X;

import java.util.HashSet;

/* renamed from: X.2jE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC69682jE implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C172566km A01;
    public final /* synthetic */ InterfaceC46071Hxl A02;

    public RunnableC69682jE(C172566km c172566km, InterfaceC46071Hxl interfaceC46071Hxl, int i) {
        this.A01 = c172566km;
        this.A00 = i;
        this.A02 = interfaceC46071Hxl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C172566km c172566km = this.A01;
        int i = this.A00;
        this.A02.accept(i == -1 ? new HashSet() : c172566km.A04.getOrDefault(Integer.valueOf(i), new HashSet()));
    }
}
