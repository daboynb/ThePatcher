package p000X;

/* renamed from: X.5r9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131485r9 extends AbstractC07360Ol {
    public boolean A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C0XG A03 = AbstractC127895iw.A0T();

    public final void A0X(InterfaceC023900h interfaceC023900h) {
        if (AbstractC035706m.A0A()) {
            C035006e c035006e = this.A02;
            C0XG c0xg = this.A03;
            AbstractC34821ac.A1Q(c035006e, AbstractC34831ad.A1a(c0xg.A05(), IO7.A0C));
            if (this.A00 && c0xg.A05() != IO7.A01) {
                interfaceC023900h.invoke();
            }
            this.A00 = false;
        }
    }

    public C131485r9() {
        C035006e A0b = C3WD.A0b(AbstractC34821ac.A0p());
        this.A02 = A0b;
        this.A01 = A0b;
    }
}
