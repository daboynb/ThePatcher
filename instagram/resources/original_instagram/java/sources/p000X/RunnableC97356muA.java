package p000X;

/* renamed from: X.muA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97356muA implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC98203oai A02;
    public final /* synthetic */ C32060Cd2 A03;
    public final /* synthetic */ C92654dkd A04;

    public RunnableC97356muA(InterfaceC98203oai interfaceC98203oai, C32060Cd2 c32060Cd2, C92654dkd c92654dkd, int i, int i2) {
        this.A04 = c92654dkd;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c32060Cd2;
        this.A02 = interfaceC98203oai;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C94093etM c94093etM = this.A04.A00;
        c94093etM.A03 = this.A01;
        c94093etM.A02 = this.A00;
        c94093etM.A0E = this.A03;
        CUN cun = new CUN(c94093etM.A0O, 3);
        c94093etM.A0A = cun;
        InterfaceC98203oai interfaceC98203oai = this.A02;
        if (interfaceC98203oai != null) {
            interfaceC98203oai.GBV(cun);
        }
        C32060Cd2 c32060Cd2 = c94093etM.A0E;
        AbstractC47541oc.A08(c32060Cd2);
        c94093etM.A0J = new C93782eiO(c32060Cd2);
        C94093etM.A01(c94093etM);
    }
}
