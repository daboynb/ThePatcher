package p000X;

/* renamed from: X.AJv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23069AJv implements InterfaceC15340j0 {
    public final ATV[] A00;
    public final /* synthetic */ C215519gE A01;

    public C23069AJv(C215519gE c215519gE, ATV[] atvArr) {
        this.A01 = c215519gE;
        this.A00 = atvArr;
    }

    public final void A00() {
        for (ATV atv : this.A00) {
            C0Q4 c0q4 = atv.A00;
            if (c0q4 == null) {
                C00C.A0F("handle");
                throw null;
            }
            c0q4.dispose();
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisposeHandlersOnCancel[");
        A04.append(this.A00);
        return C87X.A0t(A04);
    }

    @Override // p000X.InterfaceC15340j0
    public void B2Z(Throwable th) {
        A00();
    }
}
