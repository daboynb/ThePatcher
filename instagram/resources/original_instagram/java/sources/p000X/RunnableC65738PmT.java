package p000X;

/* renamed from: X.PmT, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65738PmT implements Runnable {
    public final /* synthetic */ C59354NGa A00;

    public RunnableC65738PmT(C59354NGa c59354NGa) {
        this.A00 = c59354NGa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C59354NGa c59354NGa = this.A00;
        C60582Na c60582Na = C60562My.A04;
        AbstractC60442Mm A02 = C60582Na.A00(c59354NGa.A03).A07(C59354NGa.A06).A02();
        A02.A0M(1.0f, 0.9f, -1.0f);
        A02.A0N(1.0f, 0.9f, -1.0f);
        A02.A0F(1.0f, 0.0f);
        A02.A0A = new C65479PiI(c59354NGa, 1);
        A02.A0A();
    }
}
