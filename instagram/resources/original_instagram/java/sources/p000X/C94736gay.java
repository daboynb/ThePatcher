package p000X;

/* renamed from: X.gay, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94736gay implements InterfaceC98573oqq {
    public InterfaceC98735oxz A00;
    public C93125eBL A01;
    public InterfaceC98573oqq A02;
    public boolean A03;
    public int A04;
    public boolean A05;

    public final void A00() {
        boolean z;
        synchronized (this) {
            int i = this.A04;
            if (i <= 0) {
                throw AnonymousClass011.A0J("Cannot release a recycled or not yet acquired resource");
            }
            int i2 = i - 1;
            this.A04 = i2;
            z = i2 == 0;
        }
        if (z) {
            C93125eBL c93125eBL = this.A01;
            InterfaceC98735oxz interfaceC98735oxz = this.A00;
            C87162aEY c87162aEY = c93125eBL.A00;
            synchronized (c87162aEY) {
                C97767njx c97767njx = (C97767njx) c87162aEY.A02.remove(interfaceC98735oxz);
                if (c97767njx != null) {
                    c97767njx.clear();
                }
            }
            if (this.A03) {
                c93125eBL.A06.A03(interfaceC98735oxz, this);
                return;
            }
            C90024biV c90024biV = c93125eBL.A05;
            synchronized (c90024biV) {
                if (c90024biV.A00) {
                    C37.A0w(c90024biV.A01, this, 1);
                } else {
                    c90024biV.A00 = true;
                    FaX();
                    c90024biV.A00 = false;
                }
            }
        }
    }

    public final synchronized void A01() {
        if (this.A05) {
            throw AnonymousClass011.A0J("Cannot acquire a recycled resource");
        }
        this.A04++;
    }

    @Override // p000X.InterfaceC98573oqq
    public final Class CbP() {
        return this.A02.CbP();
    }

    @Override // p000X.InterfaceC98573oqq
    public final synchronized void FaX() {
        if (this.A04 > 0) {
            throw AnonymousClass011.A0J("Cannot recycle a resource while it is still acquired");
        }
        if (this.A05) {
            throw AnonymousClass011.A0J("Cannot recycle a resource that has already been recycled");
        }
        this.A05 = true;
        this.A02.FaX();
    }

    @Override // p000X.InterfaceC98573oqq
    public final Object get() {
        return this.A02.get();
    }

    @Override // p000X.InterfaceC98573oqq
    public final int getSize() {
        return this.A02.getSize();
    }

    public final synchronized String toString() {
        StringBuilder A0X;
        A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EngineResource{isMemoryCacheable=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", listener=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", key=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", acquired=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", isRecycled=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", resource=", A0X);
        A0X.append(this.A02);
        return AnonymousClass149.A0m(A0X);
    }
}
