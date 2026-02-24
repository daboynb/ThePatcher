package p000X;

/* loaded from: classes6.dex */
public final class B9L extends AbstractC28183ChI {
    public static final C26887C0q A01 = new C26887C0q();
    public final AbstractC28222Ci0 A00;

    @Override // p000X.InterfaceC30093DUz
    public DL3 ATj() {
        return null;
    }

    @Override // p000X.InterfaceC30093DUz
    public String AeV() {
        return null;
    }

    @Override // p000X.InterfaceC30093DUz
    public C28220Chy Ame() {
        return null;
    }

    @Override // p000X.InterfaceC30093DUz
    public boolean Bum() {
        return true;
    }

    @Override // p000X.InterfaceC30093DUz
    public String getName() {
        String A0X = this.A00.A0X();
        C00C.A06(A0X);
        return A0X;
    }

    public B9L(C26910C1p c26910C1p) {
        super.A00 = c26910C1p.A01;
        this.A01 = null;
        AbstractC28222Ci0 abstractC28222Ci0 = c26910C1p.A00;
        if (abstractC28222Ci0 == null) {
            throw AbstractC34801aa.A0z("Component must be provided.");
        }
        this.A00 = abstractC28222Ci0;
    }

    @Override // p000X.InterfaceC30093DUz
    public AbstractC28222Ci0 ATg() {
        return this.A00;
    }
}
