package p000X;

/* renamed from: X.CAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31200CAe implements InterfaceC47171IaX {
    public final /* synthetic */ C66532e9 A00;

    public C31200CAe(C66532e9 c66532e9) {
        this.A00 = c66532e9;
    }

    @Override // p000X.InterfaceC47171IaX
    public final void Ef9(String str) {
    }

    @Override // p000X.InterfaceC47171IaX
    public final boolean EfU(int i) {
        C19450kP c19450kP = C19450kP.A04;
        if (c19450kP == null) {
            c19450kP = new C19450kP();
            C19450kP.A04 = c19450kP;
        }
        c19450kP.A00(new RunnableC37609EkP(this.A00));
        return true;
    }
}
