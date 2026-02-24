package p000X;

import java.util.Collection;

/* renamed from: X.dlt, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92721dlt implements Runnable {
    public final /* synthetic */ C86270ZxY A00;
    public final /* synthetic */ InterfaceC93491ebL A01;
    public final /* synthetic */ SWd A02;
    public final /* synthetic */ Collection A03;

    public RunnableC92721dlt(C86270ZxY c86270ZxY, InterfaceC93491ebL interfaceC93491ebL, SWd sWd, Collection collection) {
        this.A02 = sWd;
        this.A01 = interfaceC93491ebL;
        this.A00 = c86270ZxY;
        this.A03 = collection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.F3K(this.A00, this.A02, this.A03);
    }
}
