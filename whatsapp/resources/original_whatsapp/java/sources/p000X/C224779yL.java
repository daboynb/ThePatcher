package p000X;

/* renamed from: X.9yL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224779yL implements AYO {
    public final /* synthetic */ AYO A00;
    public final /* synthetic */ C215979h2 A01;
    public final /* synthetic */ C9Y6 A02;

    @Override // p000X.AYO
    public void AJW(Exception exc, boolean z) {
        ((C212629bA) C05V.A02(this.A01.A04)).A04(false, this.A02.A02);
        AYO ayo = this.A00;
        if (ayo != null) {
            if (!(exc instanceof C95G)) {
                exc = null;
            }
            ayo.AJW(exc, false);
        }
        AbstractC219779oV.A02("WfalLauncherProxy/launch", 10086);
    }

    public C224779yL(AYO ayo, C215979h2 c215979h2, C9Y6 c9y6) {
        this.A01 = c215979h2;
        this.A02 = c9y6;
        this.A00 = ayo;
    }

    @Override // p000X.AYO
    public void AJV(boolean z) {
        ((C212629bA) C05V.A02(this.A01.A04)).A04(z, this.A02.A02);
        AYO ayo = this.A00;
        if (ayo != null) {
            ayo.AJV(z);
        }
        AbstractC219779oV.A02("WfalLauncherProxy/launch", 10086);
    }
}
