package p000X;

/* renamed from: X.1zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54591zz extends AGK {
    public final C54431zj A00;

    public C54591zz(C54431zj c54431zj, C54531zt c54531zt) {
        super(c54531zt);
        this.A00 = c54431zj;
    }

    @Override // p000X.AGK
    public final void A0A(int i) {
        if (i <= 20000000) {
            return;
        }
        C54431zj.A01("String value length (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i), 20000000, C54431zj.A00("getMaxStringLength"));
        throw AnonymousClass002.createAndThrow();
    }
}
