package p000X;

/* renamed from: X.led, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96310led implements InterfaceC62780Ofn {
    public final /* synthetic */ C28415B0x A00;

    public C96310led(C28415B0x c28415B0x) {
        this.A00 = c28415B0x;
    }

    @Override // p000X.InterfaceC62780Ofn
    public final void EZ2(String str) {
    }

    @Override // p000X.InterfaceC62780Ofn
    public final void onFirstFrameRendered() {
        C49611rx.A01(new RunnableC96974mdt(this.A00));
    }
}
