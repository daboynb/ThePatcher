package p000X;

/* renamed from: X.Va4, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78016Va4 implements Runnable {
    public final /* synthetic */ C46899IQv A00;
    public final /* synthetic */ C64056P0x A01;

    public RunnableC78016Va4(C46899IQv c46899IQv, C64056P0x c64056P0x) {
        this.A01 = c64056P0x;
        this.A00 = c46899IQv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00(this.A00.getUrl());
    }
}
