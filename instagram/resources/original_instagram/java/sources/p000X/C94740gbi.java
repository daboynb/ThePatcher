package p000X;

/* renamed from: X.gbi, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94740gbi implements InterfaceC98573oqq, InterfaceC98183oaK {
    public static final InterfaceC09960Oi A04 = AbstractC92030dSl.A00(new C94805gfn(0), 20);
    public InterfaceC98573oqq A00;
    public boolean A01;
    public boolean A02;
    public final C90844cOl A03 = new C90844cOl();

    public final synchronized void A00() {
        this.A03.A00();
        if (!this.A01) {
            throw AnonymousClass011.A0J("Already unlocked");
        }
        this.A01 = false;
        if (this.A02) {
            FaX();
        }
    }

    @Override // p000X.InterfaceC98573oqq
    public final Class CbP() {
        return this.A00.CbP();
    }

    @Override // p000X.InterfaceC98183oaK
    public final C90844cOl D9j() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98573oqq
    public final synchronized void FaX() {
        this.A03.A00();
        this.A02 = true;
        if (!this.A01) {
            this.A00.FaX();
            this.A00 = null;
            A04.FcB(this);
        }
    }

    @Override // p000X.InterfaceC98573oqq
    public final Object get() {
        return this.A00.get();
    }

    @Override // p000X.InterfaceC98573oqq
    public final int getSize() {
        return this.A00.getSize();
    }
}
