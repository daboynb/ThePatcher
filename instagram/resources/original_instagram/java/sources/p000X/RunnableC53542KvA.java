package p000X;

/* renamed from: X.KvA, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53542KvA implements Runnable {
    public final /* synthetic */ AbstractC84549YuZ A00;
    public final /* synthetic */ InterfaceC98451olk A01;
    public final /* synthetic */ String A02;

    public RunnableC53542KvA(AbstractC84549YuZ abstractC84549YuZ, InterfaceC98451olk interfaceC98451olk, String str) {
        this.A01 = interfaceC98451olk;
        this.A02 = str;
        this.A00 = abstractC84549YuZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98451olk interfaceC98451olk = this.A01;
        String str = this.A02;
        AbstractC84549YuZ abstractC84549YuZ = this.A00;
        C77057Upu c77057Upu = new C77057Upu(str, abstractC84549YuZ, abstractC84549YuZ.A01);
        c77057Upu.A02(abstractC84549YuZ.A00);
        interfaceC98451olk.ETY(c77057Upu);
    }
}
