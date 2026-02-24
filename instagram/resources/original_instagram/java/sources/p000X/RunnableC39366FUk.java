package p000X;

/* renamed from: X.FUk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC39366FUk implements Runnable {
    public final /* synthetic */ C179266va A00;

    public RunnableC39366FUk(C179266va c179266va) {
        this.A00 = c179266va;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C179266va c179266va = this.A00;
        c179266va.A04.A01();
        c179266va.A05.A00();
        InterfaceC98682ovi interfaceC98682ovi = c179266va.A0F;
        c179266va.A0F = null;
        if (interfaceC98682ovi != null) {
            interfaceC98682ovi.stop();
        }
        C179266va.A02(EnumC167996dP.A06, c179266va);
    }
}
