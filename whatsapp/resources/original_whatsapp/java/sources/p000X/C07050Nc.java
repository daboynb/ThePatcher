package p000X;

/* renamed from: X.0Nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07050Nc extends AbstractC035906o {
    public final C039908g A00;
    public volatile Boolean A01;

    public final void A0K(boolean z) {
        if (this.A01 == null || !C00C.areEqual(Boolean.valueOf(z), this.A01)) {
            this.A01 = Boolean.valueOf(z);
            AbstractC035906o.A00(this, C0OB.A03, new A55(this, 47));
        }
    }

    public final boolean A0L() {
        Boolean bool = this.A01;
        if (bool != null) {
            return bool.booleanValue();
        }
        C14660hu c14660hu = C14660hu.A00;
        boolean A00 = AbstractC14670hv.A00(this.A00);
        this.A01 = Boolean.valueOf(A00);
        return A00;
    }

    public C07050Nc() {
        super(C024700r.A00(), false);
        this.A00 = (C039908g) C00H.A02(279);
    }
}
