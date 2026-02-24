package p000X;

/* loaded from: classes5.dex */
public final class ATM extends AbstractC026601w {
    public static final ATM A00 = new ATM();

    @Override // p000X.AbstractC026601w
    public void A04(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        C13750gQ.A01.A00.A05(runnable, true, true);
    }

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        C13750gQ.A01.A00.A05(runnable, true, false);
    }

    @Override // p000X.AbstractC026601w
    public String toString() {
        return "Dispatchers.IO";
    }

    @Override // p000X.AbstractC026601w
    public AbstractC026601w A03(String str, int i) {
        C9DH.A00(i);
        return i >= AbstractC13760gR.A02 ? str != null ? new ATN(str, this) : this : super.A03(str, i);
    }
}
