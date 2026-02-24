package p000X;

/* renamed from: X.9Rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210209Rk {
    public long A00;
    public boolean A01;
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C07T A03 = AbstractC34851af.A0U();

    public final void A00() {
        if (this.A01) {
            long currentTimeMillis = System.currentTimeMillis() - this.A00;
            InterfaceC024600q interfaceC024600q = this.A02.A0o;
            long A00 = AnonymousClass000.A00(C0En.A00(interfaceC024600q), "language_selector_time_spent");
            AbstractC34871ah.A16(AbstractC34811ab.A13(interfaceC024600q).A02(), "language_selector_time_spent", A00 + currentTimeMillis);
        }
        this.A01 = false;
    }
}
