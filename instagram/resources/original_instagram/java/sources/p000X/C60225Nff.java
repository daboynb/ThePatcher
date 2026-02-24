package p000X;

/* renamed from: X.Nff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60225Nff implements InterfaceC70034RaD {
    public static final C60225Nff A00 = new C60225Nff();

    @Override // p000X.InterfaceC70034RaD
    public final void DQR(Throwable th) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Failed to fetch nux data: ", A0X);
        AbstractC27914AsI.A0I(th.getMessage(), A0X);
    }
}
