package p000X;

/* renamed from: X.Rsv, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71166Rsv extends AbstractC71144RsX {
    public static boolean A01 = true;
    public static boolean A02;
    public final C205777xF A00;

    public C71166Rsv(C205777xF c205777xF, int[] iArr, int i) {
        super(i, iArr);
        this.A00 = c205777xF;
    }

    @Override // p000X.AbstractC248619k9
    public final void A06() {
        this.A00.A03();
    }

    @Override // p000X.AbstractC248619k9
    public final boolean A08() {
        if (!A01) {
            return false;
        }
        try {
            if (this.A00.A02(A02 ? 500 : this.A05, ((AbstractC71144RsX) this).A00) < 0) {
                A02 = true;
                return false;
            }
            A02 = false;
            return true;
        } catch (Error unused) {
            A01 = false;
            return false;
        }
    }
}
